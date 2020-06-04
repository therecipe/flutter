import 'dart:convert';
import 'dart:isolate';
import 'dart:ffi';
import 'package:ffi/ffi.dart';

final dl = DynamicLibrary.executable();
final callbackTable = new Map<int, Map<String, dynamic>>();
final constructorTable = new Map<String, dynamic Function(int)>();
final Pointer<Utf8> Function(Pointer<Utf8>) syncCallIntoLocal = dl.lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('syncCallIntoLocal').asFunction();
final void Function(Pointer<Utf8>) asyncCallIntoRemoteResponse = dl.lookup<NativeFunction<Void Function(Pointer<Utf8>)>>('asyncCallIntoRemoteResponse').asFunction();

void registerFunctionInCallbackTable(int ptr, String fn, dynamic f) {
	if (callbackTable[ptr] == null) {
		callbackTable[ptr] = {fn: f};
	} else {
		callbackTable[ptr][fn] = f;
	}
}

void deregisterFunctionInCallbackTable(int ptr, String fn) {
	callbackTable[ptr].remove(fn);
}

String handleCallback(String message) {
	//print("input: $message");
	final msg = jsonDecode(message);
	final output = jsonEncode(Function.apply(callbackTable[msg[0]][msg[1]], convertList(msg.sublist(2))));
	//print("output: $output");
	return output;
}

Pointer<Utf8> syncCallbackHandler(Pointer<Utf8> i) {
	return Utf8.toUtf8(handleCallback(Utf8.fromUtf8(i)));
}

void asyncCallbackHandler(dynamic message) {
	final charPointer = Utf8.toUtf8(handleCallback(message));
	asyncCallIntoRemoteResponse(charPointer);
	free(charPointer);
}

bool inited = false;
void init() {
	if (inited) { return; }
	inited = true;

	//setup asyncCallbackHandler
	final interactiveCppRequests = ReceivePort()..listen(asyncCallbackHandler);
	final void Function(int, Pointer<NativeFunction<Function>>) registerAsyncCallbackFunction = dl.lookup<NativeFunction<Void Function(Int64, Pointer<NativeFunction<Function>>)>>('asyncCallIntoRemoteRegister').asFunction();
	registerAsyncCallbackFunction(interactiveCppRequests.sendPort.nativePort, NativeApi.postCObject);

	//setup syncCallbackHandler
	final Pointer<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>> syncCallbackFunctionPointer = Pointer.fromFunction(syncCallbackHandler);
	final void Function(Pointer<NativeFunction<Function>>) registerSyncCallbackFunction = dl.lookup<NativeFunction<Void Function(Pointer<NativeFunction<Function>>)>>('syncCallIntoRemoteRegister').asFunction();
	registerSyncCallbackFunction(syncCallbackFunctionPointer);
}

String functionName(String fnDef, String fnOpt) {
	if (fnOpt.contains(":")) {
		return fnOpt.split(":")[1];
	}
	return fnDef;
}

dynamic callLocalAndRegisterRemoteFunction(List<dynamic> l, dynamic f) {
	registerFunctionInCallbackTable(l[1], functionName(l[3], l[4]), f);
	return callLocalFunction(l);
}

void callLocalAndDeregisterRemoteFunction(List<dynamic> l) {
	callLocalFunction(l);
	deregisterFunctionInCallbackTable(l[1], l[3]);
}

dynamic callLocalFunction(List<dynamic> l) {
	final charPointer = Utf8.toUtf8(jsonEncode(l));
	final respCharPointer = syncCallIntoLocal(charPointer);
	final output = jsonDecode(Utf8.fromUtf8(respCharPointer));

	free(charPointer);
	free(respCharPointer);
	return convert(output);
}

List<dynamic> convertList(List<dynamic> l) {
	for(var i = 0; i < l.length; i++) {
		l[i] = convert(l[i]);
	}
	return l;
}

Map<dynamic, dynamic> convertMap(Map<dynamic, dynamic> l) {
	l.forEach((k,v) {
		l[k] = convert(v);
	});
	return l;
}

dynamic convert(dynamic l) {
	if (l is Map && l.containsKey("___className") && l.containsKey("___pointer")) {
		l = constructorTable[l["___className"]](l["___pointer"]);  
	} else if (l is List) {
		l = convertList(l);
	}else if (l is Map) {
		l = convertMap(l);
	}
	return l;
}

class Internal {
	int ptr;
	String className;

	int Pointer() {
		return this.ptr;
	}

	void SetPointer(int ptr) {
		this.ptr = ptr;
	}

	Map<String, dynamic> toJson() => {"___pointer": this.ptr, "___className": this.className};

	initFrom(int p, String n) {
		this.ptr = p;
		this.className = n;
	}
}
