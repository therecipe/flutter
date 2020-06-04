import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;

constructorTable["interop.PseudoQJSEngine"] = NewPseudoQJSEngineFromPointer;
constructorTable["interop.PseudoQJSValue"] = NewPseudoQJSValueFromPointer;

init();
core.initModule();
}

	abstract class PseudoQJSEngine_ITF {
		PseudoQJSEngine PseudoQJSEngine_PTR();
	}

	class PseudoQJSEngine extends Internal implements PseudoQJSEngine_ITF {
		PseudoQJSValue NewGoType(dynamic i) { 
			if (i is Function) {
				return callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"NewGoType","___REMOTE_CALLBACK___:dart.func_"+DateTime.now().millisecondsSinceEpoch.toString()],i);
			} else if (i is List && i.length == 2 && i[1] is Function) {
				return callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"NewGoType","___REMOTE_CALLBACK___:"+i[0]],i[1]);
			} else {
				return callLocalFunction(["",this.Pointer(),this.className,"NewGoType",i]);
			}
		}
		PseudoQJSValue GlobalObject(){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalObject"]); }
		PseudoQJSValue NewArray(int length){ return callLocalFunction(["",this.Pointer(),this.className,"NewArray",length]); }
		PseudoQJSValue NewObject(){ return callLocalFunction(["",this.Pointer(),this.className,"NewObject"]); }
		PseudoQJSEngine PseudoQJSEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"PseudoQJSEngine_PTR"]); }
	}
	PseudoQJSEngine NewPseudoQJSEngineFromPointer(int ptr) { final r = new PseudoQJSEngine(); r.initFrom(ptr, "interop.PseudoQJSEngine"); return r; }
	PseudoQJSEngine PseudoQJSEngine_qjsEngine(core.QObject_ITF object){ initModule(); return callLocalFunction(["","","interop.PseudoQJSEngine_qjsEngine","",object]); }


	abstract class PseudoQJSValue_ITF {
		PseudoQJSValue PseudoQJSValue_PTR();
	}

	class PseudoQJSValue extends Internal implements PseudoQJSValue_ITF {
		PseudoQJSValue Call(List<PseudoQJSValue> args){ return callLocalFunction(["",this.Pointer(),this.className,"Call",args]); }
		PseudoQJSValue CallMethod(String name,List<PseudoQJSValue> args){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethod",name,args]); }

		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }		

		bool IsArray(){ return callLocalFunction(["",this.Pointer(),this.className,"IsArray"]); }
		bool IsObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsObject"]); }
		bool IsCallable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCallable"]); }

		bool HasProperty(String name){ return callLocalFunction(["",this.Pointer(),this.className,"HasProperty",name]); }
		//TODO: HasMethod ?

		PseudoQJSValue Property(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Property",name]); }
		PseudoQJSValue Property2(int arrayIndex){ return callLocalFunction(["",this.Pointer(),this.className,"Property2",arrayIndex]); }
		void SetProperty(String name,PseudoQJSValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty",name,value]); }
		void SetProperty2(int arrayIndex,PseudoQJSValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty2",arrayIndex,value]); }

		bool DeleteProperty(String name){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteProperty",name]); }

		core.QVariant ToVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ToVariant"]); }
		void DestroyPseudoQJSValue(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyPseudoQJSValue"]); }
		PseudoQJSValue PseudoQJSValue_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"PseudoQJSValue_PTR"]); }
	}
	PseudoQJSValue NewPseudoQJSValueFromPointer(int ptr) { final r = new PseudoQJSValue(); r.initFrom(ptr, "interop.PseudoQJSValue"); return r; }
	PseudoQJSValue NewPseudoQJSValue2(core.QVariant_ITF other){ initModule(); return callLocalFunction(["","","interop.NewPseudoQJSValue2","",other]); }
