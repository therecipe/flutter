import 'dart:convert';
import 'dart:isolate';
import 'dart:ffi';
import 'package:ffi/ffi.dart';

final dl = DynamicLibrary.executable();

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

final callbackTable = new Map<int, Map<String, dynamic>>();
final constructorTable = new Map<String, dynamic Function(int)>();

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

//syncCallIntoLocal
final Pointer<Utf8> Function(Pointer<Utf8>) syncCallIntoLocal = dl.lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('syncCallIntoLocal').asFunction();

//asyncCallIntoRemoteResponse
final void Function(Pointer<Utf8>) asyncCallIntoRemoteResponse = dl.lookup<NativeFunction<Void Function(Pointer<Utf8>)>>('asyncCallIntoRemoteResponse').asFunction();

void asyncCallbackHandler(dynamic message) {
  final charPointer = Utf8.toUtf8(handleCallback(message));
  asyncCallIntoRemoteResponse(charPointer);
  free(charPointer);
}

bool inited = false;
void init() {
  if (inited) {
    return;
  }
  inited = true;

  //setup asyncCallbackHandler
  final interactiveCppRequests = ReceivePort()..listen(asyncCallbackHandler);
  final void Function(int, Pointer<NativeFunction<Function>>) registerAsyncCallbackFunction = dl.lookup<NativeFunction<Void Function(Int64, Pointer<NativeFunction<Function>>)>>('asyncCallIntoRemoteRegister').asFunction();
  registerAsyncCallbackFunction(interactiveCppRequests.sendPort.nativePort, NativeApi.postCObject);
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

  if (output is List && output.length == 2 && output[0] == "___block") {
    return callLocalFunction(["___return", handleCallback(output[1])]);
  }

  return convert(output);
}

List<dynamic> convertList(List<dynamic> l) {
  for (var i = 0; i < l.length; i++) {
    l[i] = convert(l[i]);
  }
  return l;
}

Map<dynamic, dynamic> convertMap(Map<dynamic, dynamic> l) {
  l.forEach((k, v) {
    l[convert(k)] = convert(v);
  });
  return l;
}

dynamic convert(dynamic l) {
  if (l is Map && l.containsKey("___className") && l.containsKey("___pointer")) {
    return constructorTable[l["___className"]](l["___pointer"]);
  } else if (l is List) {
    return convertList(l);
  } else if (l is Map) {
    return convertMap(l);
  }
  return l;
}
