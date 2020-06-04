import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["script.QScriptClass"] = NewQScriptClassFromPointer;
constructorTable["script.QScriptContext"] = NewQScriptContextFromPointer;
constructorTable["script.QScriptContextInfo"] = NewQScriptContextInfoFromPointer;
constructorTable["script.QScriptEngine"] = NewQScriptEngineFromPointer;
constructorTable["script.QScriptEngineAgent"] = NewQScriptEngineAgentFromPointer;
constructorTable["script.QScriptExtensionInterface"] = NewQScriptExtensionInterfaceFromPointer;
constructorTable["script.QScriptExtensionPlugin"] = NewQScriptExtensionPluginFromPointer;
constructorTable["script.QScriptProgram"] = NewQScriptProgramFromPointer;
constructorTable["script.QScriptString"] = NewQScriptStringFromPointer;
constructorTable["script.QScriptSyntaxCheckResult"] = NewQScriptSyntaxCheckResultFromPointer;
constructorTable["script.QScriptValue"] = NewQScriptValueFromPointer;
constructorTable["script.QScriptable"] = NewQScriptableFromPointer;

init();
core.initModule();
}
	abstract class QScriptClass_ITF {
		QScriptClass QScriptClass_PTR();
	}

	class QScriptClass extends Internal implements QScriptClass_ITF {
		QScriptClass QScriptClass_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptClass_PTR"]); }
		QScriptEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		void ConnectExtension(core.QVariant Function(int extension,core.QVariant argument) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExtension","___REMOTE_CALLBACK___"],f); }
		void DisconnectExtension(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExtension"]); }
		core.QVariant Extension(int extension,core.QVariant_ITF argument){ return callLocalFunction(["",this.Pointer(),this.className,"Extension",extension,argument]); }
		core.QVariant ExtensionDefault(int extension,core.QVariant_ITF argument){ return callLocalFunction(["",this.Pointer(),this.className,"ExtensionDefault",extension,argument]); }
		void ConnectName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectName","___REMOTE_CALLBACK___"],f); }
		void DisconnectName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectName"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String NameDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NameDefault"]); }
		void ConnectNewIterator(QScriptClassPropertyIterator Function(QScriptValue object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewIterator","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewIterator(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewIterator"]); }
		QScriptClassPropertyIterator NewIterator(QScriptValue_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"NewIterator",object]); }
		QScriptClassPropertyIterator NewIteratorDefault(QScriptValue_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"NewIteratorDefault",object]); }
		void ConnectProperty(QScriptValue Function(QScriptValue object,QScriptString name,int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProperty"]); }
		QScriptValue Property(QScriptValue_ITF object,QScriptString_ITF name,int id){ return callLocalFunction(["",this.Pointer(),this.className,"Property",object,name,id]); }
		QScriptValue PropertyDefault(QScriptValue_ITF object,QScriptString_ITF name,int id){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyDefault",object,name,id]); }
		void ConnectPropertyFlags(int Function(QScriptValue object,QScriptString name,int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPropertyFlags","___REMOTE_CALLBACK___"],f); }
		void DisconnectPropertyFlags(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPropertyFlags"]); }
		int PropertyFlags(QScriptValue_ITF object,QScriptString_ITF name,int id){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyFlags",object,name,id]); }
		int PropertyFlagsDefault(QScriptValue_ITF object,QScriptString_ITF name,int id){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyFlagsDefault",object,name,id]); }
		void ConnectPrototype(QScriptValue Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrototype","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrototype(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrototype"]); }
		QScriptValue Prototype(){ return callLocalFunction(["",this.Pointer(),this.className,"Prototype"]); }
		QScriptValue PrototypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PrototypeDefault"]); }
		void ConnectQueryProperty(int Function(QScriptValue object,QScriptString name,int flags,int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQueryProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectQueryProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQueryProperty"]); }
		int QueryProperty(QScriptValue_ITF object,QScriptString_ITF name,int flags,int id){ return callLocalFunction(["",this.Pointer(),this.className,"QueryProperty",object,name,flags,id]); }
		int QueryPropertyDefault(QScriptValue_ITF object,QScriptString_ITF name,int flags,int id){ return callLocalFunction(["",this.Pointer(),this.className,"QueryPropertyDefault",object,name,flags,id]); }
		void ConnectSetProperty(void Function(QScriptValue object,QScriptString name,int id,QScriptValue value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetProperty"]); }
		void SetProperty(QScriptValue_ITF object,QScriptString_ITF name,int id,QScriptValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty",object,name,id,value]); }
		void SetPropertyDefault(QScriptValue_ITF object,QScriptString_ITF name,int id,QScriptValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetPropertyDefault",object,name,id,value]); }
		void ConnectSupportsExtension(bool Function(int extension) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportsExtension","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportsExtension(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportsExtension"]); }
		bool SupportsExtension(int extension){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsExtension",extension]); }
		bool SupportsExtensionDefault(int extension){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsExtensionDefault",extension]); }
		void ConnectDestroyQScriptClass(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQScriptClass","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQScriptClass(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQScriptClass"]); }
		void DestroyQScriptClass(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptClass"]); }
		void DestroyQScriptClassDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptClassDefault"]); }
	}
	QScriptClass NewQScriptClassFromPointer(int ptr) { final r = new QScriptClass(); r.initFrom(ptr, "script.QScriptClass"); return r; }
	QScriptClass NewQScriptClass(QScriptEngine_ITF engine){ initModule(); return callLocalFunction(["","","script.NewQScriptClass","",engine]); }
	abstract class QScriptClassPropertyIterator_ITF {
		QScriptClassPropertyIterator QScriptClassPropertyIterator_PTR();
	}

	class QScriptClassPropertyIterator extends Internal implements QScriptClassPropertyIterator_ITF {
		QScriptClassPropertyIterator QScriptClassPropertyIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptClassPropertyIterator_PTR"]); }
	}
	abstract class QScriptContext_ITF {
		QScriptContext QScriptContext_PTR();
	}

	class QScriptContext extends Internal implements QScriptContext_ITF {
		QScriptContext QScriptContext_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptContext_PTR"]); }
		QScriptValue ActivationObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ActivationObject"]); }
		QScriptValue Argument(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Argument",index]); }
		int ArgumentCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ArgumentCount"]); }
		QScriptValue ArgumentsObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ArgumentsObject"]); }
		List<String> Backtrace(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Backtrace"])); }
		QScriptValue Callee(){ return callLocalFunction(["",this.Pointer(),this.className,"Callee"]); }
		QScriptEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		bool IsCalledAsConstructor(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCalledAsConstructor"]); }
		QScriptContext ParentContext(){ return callLocalFunction(["",this.Pointer(),this.className,"ParentContext"]); }
		void SetActivationObject(QScriptValue_ITF activation){ callLocalFunction(["",this.Pointer(),this.className,"SetActivationObject",activation]); }
		void SetThisObject(QScriptValue_ITF thisObject){ callLocalFunction(["",this.Pointer(),this.className,"SetThisObject",thisObject]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		QScriptValue ThisObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ThisObject"]); }
		QScriptValue ThrowError(int error,String text){ return callLocalFunction(["",this.Pointer(),this.className,"ThrowError",error,text]); }
		QScriptValue ThrowError2(String text){ return callLocalFunction(["",this.Pointer(),this.className,"ThrowError2",text]); }
		QScriptValue ThrowValue(QScriptValue_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"ThrowValue",value]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		void DestroyQScriptContext(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptContext"]); }
	}
	QScriptContext NewQScriptContextFromPointer(int ptr) { final r = new QScriptContext(); r.initFrom(ptr, "script.QScriptContext"); return r; }
	abstract class QScriptContextInfo_ITF {
		QScriptContextInfo QScriptContextInfo_PTR();
	}

	class QScriptContextInfo extends Internal implements QScriptContextInfo_ITF {
		QScriptContextInfo QScriptContextInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptContextInfo_PTR"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		int FunctionEndLineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"FunctionEndLineNumber"]); }
		int FunctionMetaIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"FunctionMetaIndex"]); }
		String FunctionName(){ return callLocalFunction(["",this.Pointer(),this.className,"FunctionName"]); }
		List<String> FunctionParameterNames(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"FunctionParameterNames"])); }
		int FunctionStartLineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"FunctionStartLineNumber"]); }
		int FunctionType(){ return callLocalFunction(["",this.Pointer(),this.className,"FunctionType"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int LineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"LineNumber"]); }
		int ScriptId(){ return callLocalFunction(["",this.Pointer(),this.className,"ScriptId"]); }
		void DestroyQScriptContextInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptContextInfo"]); }
	}
	QScriptContextInfo NewQScriptContextInfoFromPointer(int ptr) { final r = new QScriptContextInfo(); r.initFrom(ptr, "script.QScriptContextInfo"); return r; }
	QScriptContextInfo NewQScriptContextInfo(QScriptContext_ITF context){ initModule(); return callLocalFunction(["","","script.NewQScriptContextInfo","",context]); }
	QScriptContextInfo NewQScriptContextInfo2(QScriptContextInfo_ITF other){ initModule(); return callLocalFunction(["","","script.NewQScriptContextInfo2","",other]); }
	QScriptContextInfo NewQScriptContextInfo3(){ initModule(); return callLocalFunction(["","","script.NewQScriptContextInfo3",""]); }
	abstract class QScriptEngine_ITF extends core.QObject_ITF {
		QScriptEngine QScriptEngine_PTR();
	}

	class QScriptEngine extends core.QObject implements QScriptEngine_ITF {
		QScriptEngine QScriptEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptEngine_PTR"]); }
		void AbortEvaluation(QScriptValue_ITF result){ callLocalFunction(["",this.Pointer(),this.className,"AbortEvaluation",result]); }
		QScriptEngineAgent Agent(){ return callLocalFunction(["",this.Pointer(),this.className,"Agent"]); }
		List<String> AvailableExtensions(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableExtensions"])); }
		QScriptSyntaxCheckResult CheckSyntax(String program){ return callLocalFunction(["",this.Pointer(),this.className,"CheckSyntax",program]); }
		void ClearExceptions(){ callLocalFunction(["",this.Pointer(),this.className,"ClearExceptions"]); }
		void CollectGarbage(){ callLocalFunction(["",this.Pointer(),this.className,"CollectGarbage"]); }
		QScriptContext CurrentContext(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentContext"]); }
		QScriptValue DefaultPrototype(int metaTypeId){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultPrototype",metaTypeId]); }
		QScriptValue Evaluate(String program,String fileName,int lineNumber){ return callLocalFunction(["",this.Pointer(),this.className,"Evaluate",program,fileName,lineNumber]); }
		QScriptValue Evaluate2(QScriptProgram_ITF program){ return callLocalFunction(["",this.Pointer(),this.className,"Evaluate2",program]); }
		QScriptValue GlobalObject(){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalObject"]); }
		bool HasUncaughtException(){ return callLocalFunction(["",this.Pointer(),this.className,"HasUncaughtException"]); }
		QScriptValue ImportExtension(String extension){ return callLocalFunction(["",this.Pointer(),this.className,"ImportExtension",extension]); }
		List<String> ImportedExtensions(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ImportedExtensions"])); }
		void InstallTranslatorFunctions(QScriptValue_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"InstallTranslatorFunctions",object]); }
		bool IsEvaluating(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEvaluating"]); }
		QScriptValue NewArray(int length){ return callLocalFunction(["",this.Pointer(),this.className,"NewArray",length]); }
		QScriptValue NewDate2(core.QDateTime_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"NewDate2",value]); }
		QScriptValue NewObject(){ return callLocalFunction(["",this.Pointer(),this.className,"NewObject"]); }
		QScriptValue NewObject2(QScriptClass_ITF scriptClass,QScriptValue_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"NewObject2",scriptClass,data]); }
		QScriptValue NewQMetaObject(core.QMetaObject_ITF metaObject,QScriptValue_ITF ctor){ return callLocalFunction(["",this.Pointer(),this.className,"NewQMetaObject",metaObject,ctor]); }
		QScriptValue NewQObject(core.QObject_ITF object,int ownership,int options){ return callLocalFunction(["",this.Pointer(),this.className,"NewQObject",object,ownership,options]); }
		QScriptValue NewQObject2(QScriptValue_ITF scriptObject,core.QObject_ITF qtObject,int ownership,int options){ return callLocalFunction(["",this.Pointer(),this.className,"NewQObject2",scriptObject,qtObject,ownership,options]); }
		QScriptValue NewRegExp(core.QRegExp_ITF regexp){ return callLocalFunction(["",this.Pointer(),this.className,"NewRegExp",regexp]); }
		QScriptValue NewRegExp2(String pattern,String flags){ return callLocalFunction(["",this.Pointer(),this.className,"NewRegExp2",pattern,flags]); }
		QScriptValue NewVariant(core.QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"NewVariant",value]); }
		QScriptValue NewVariant2(QScriptValue_ITF object,core.QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"NewVariant2",object,value]); }
		QScriptValue NullValue(){ return callLocalFunction(["",this.Pointer(),this.className,"NullValue"]); }
		void PopContext(){ callLocalFunction(["",this.Pointer(),this.className,"PopContext"]); }
		int ProcessEventsInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessEventsInterval"]); }
		QScriptContext PushContext(){ return callLocalFunction(["",this.Pointer(),this.className,"PushContext"]); }
		void ReportAdditionalMemoryCost(int size){ callLocalFunction(["",this.Pointer(),this.className,"ReportAdditionalMemoryCost",size]); }
		void SetAgent(QScriptEngineAgent_ITF agent){ callLocalFunction(["",this.Pointer(),this.className,"SetAgent",agent]); }
		void SetDefaultPrototype(int metaTypeId,QScriptValue_ITF prototype){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultPrototype",metaTypeId,prototype]); }
		void SetGlobalObject(QScriptValue_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"SetGlobalObject",object]); }
		void SetProcessEventsInterval(int interval){ callLocalFunction(["",this.Pointer(),this.className,"SetProcessEventsInterval",interval]); }
		void ConnectSignalHandlerException(void Function(QScriptValue exception) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSignalHandlerException","___REMOTE_CALLBACK___"],f); }
		void DisconnectSignalHandlerException(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSignalHandlerException"]); }
		void SignalHandlerException(QScriptValue_ITF exception){ callLocalFunction(["",this.Pointer(),this.className,"SignalHandlerException",exception]); }
		QScriptValue ToObject(QScriptValue_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"ToObject",value]); }
		QScriptString ToStringHandle(String str){ return callLocalFunction(["",this.Pointer(),this.className,"ToStringHandle",str]); }
		QScriptValue UncaughtException(){ return callLocalFunction(["",this.Pointer(),this.className,"UncaughtException"]); }
		List<String> UncaughtExceptionBacktrace(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"UncaughtExceptionBacktrace"])); }
		int UncaughtExceptionLineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"UncaughtExceptionLineNumber"]); }
		QScriptValue UndefinedValue(){ return callLocalFunction(["",this.Pointer(),this.className,"UndefinedValue"]); }
		void ConnectDestroyQScriptEngine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQScriptEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQScriptEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQScriptEngine"]); }
		void DestroyQScriptEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngine"]); }
		void DestroyQScriptEngineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngineDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QScriptEngine NewQScriptEngineFromPointer(int ptr) { final r = new QScriptEngine(); r.initFrom(ptr, "script.QScriptEngine"); return r; }
	QScriptEngine NewQScriptEngine(){ initModule(); return callLocalFunction(["","","script.NewQScriptEngine",""]); }
	QScriptEngine NewQScriptEngine2(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","script.NewQScriptEngine2","",parent]); }
	QScriptSyntaxCheckResult QScriptEngine_CheckSyntax(String program){ initModule(); return callLocalFunction(["","","script.QScriptEngine_CheckSyntax","",program]); }
	abstract class QScriptEngineAgent_ITF {
		QScriptEngineAgent QScriptEngineAgent_PTR();
	}

	class QScriptEngineAgent extends Internal implements QScriptEngineAgent_ITF {
		QScriptEngineAgent QScriptEngineAgent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptEngineAgent_PTR"]); }
		void ConnectContextPop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContextPop","___REMOTE_CALLBACK___"],f); }
		void DisconnectContextPop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContextPop"]); }
		void ContextPop(){ callLocalFunction(["",this.Pointer(),this.className,"ContextPop"]); }
		void ContextPopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ContextPopDefault"]); }
		void ConnectContextPush(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContextPush","___REMOTE_CALLBACK___"],f); }
		void DisconnectContextPush(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContextPush"]); }
		void ContextPush(){ callLocalFunction(["",this.Pointer(),this.className,"ContextPush"]); }
		void ContextPushDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ContextPushDefault"]); }
		QScriptEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		void ConnectExceptionCatch(void Function(int scriptId,QScriptValue exception) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExceptionCatch","___REMOTE_CALLBACK___"],f); }
		void DisconnectExceptionCatch(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExceptionCatch"]); }
		void ExceptionCatch(int scriptId,QScriptValue_ITF exception){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionCatch",scriptId,exception]); }
		void ExceptionCatchDefault(int scriptId,QScriptValue_ITF exception){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionCatchDefault",scriptId,exception]); }
		void ConnectExceptionThrow(void Function(int scriptId,QScriptValue exception,bool hasHandler) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExceptionThrow","___REMOTE_CALLBACK___"],f); }
		void DisconnectExceptionThrow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExceptionThrow"]); }
		void ExceptionThrow(int scriptId,QScriptValue_ITF exception,bool hasHandler){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionThrow",scriptId,exception,hasHandler]); }
		void ExceptionThrowDefault(int scriptId,QScriptValue_ITF exception,bool hasHandler){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionThrowDefault",scriptId,exception,hasHandler]); }
		void ConnectExtension(core.QVariant Function(int extension,core.QVariant argument) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExtension","___REMOTE_CALLBACK___"],f); }
		void DisconnectExtension(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExtension"]); }
		core.QVariant Extension(int extension,core.QVariant_ITF argument){ return callLocalFunction(["",this.Pointer(),this.className,"Extension",extension,argument]); }
		core.QVariant ExtensionDefault(int extension,core.QVariant_ITF argument){ return callLocalFunction(["",this.Pointer(),this.className,"ExtensionDefault",extension,argument]); }
		void ConnectFunctionEntry(void Function(int scriptId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFunctionEntry","___REMOTE_CALLBACK___"],f); }
		void DisconnectFunctionEntry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFunctionEntry"]); }
		void FunctionEntry(int scriptId){ callLocalFunction(["",this.Pointer(),this.className,"FunctionEntry",scriptId]); }
		void FunctionEntryDefault(int scriptId){ callLocalFunction(["",this.Pointer(),this.className,"FunctionEntryDefault",scriptId]); }
		void ConnectFunctionExit(void Function(int scriptId,QScriptValue returnValue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFunctionExit","___REMOTE_CALLBACK___"],f); }
		void DisconnectFunctionExit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFunctionExit"]); }
		void FunctionExit(int scriptId,QScriptValue_ITF returnValue){ callLocalFunction(["",this.Pointer(),this.className,"FunctionExit",scriptId,returnValue]); }
		void FunctionExitDefault(int scriptId,QScriptValue_ITF returnValue){ callLocalFunction(["",this.Pointer(),this.className,"FunctionExitDefault",scriptId,returnValue]); }
		void ConnectPositionChange(void Function(int scriptId,int lineNumber,int columnNumber) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPositionChange","___REMOTE_CALLBACK___"],f); }
		void DisconnectPositionChange(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPositionChange"]); }
		void PositionChange(int scriptId,int lineNumber,int columnNumber){ callLocalFunction(["",this.Pointer(),this.className,"PositionChange",scriptId,lineNumber,columnNumber]); }
		void PositionChangeDefault(int scriptId,int lineNumber,int columnNumber){ callLocalFunction(["",this.Pointer(),this.className,"PositionChangeDefault",scriptId,lineNumber,columnNumber]); }
		void ConnectScriptLoad(void Function(int id,String program,String fileName,int baseLineNumber) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectScriptLoad","___REMOTE_CALLBACK___"],f); }
		void DisconnectScriptLoad(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectScriptLoad"]); }
		void ScriptLoad(int id,String program,String fileName,int baseLineNumber){ callLocalFunction(["",this.Pointer(),this.className,"ScriptLoad",id,program,fileName,baseLineNumber]); }
		void ScriptLoadDefault(int id,String program,String fileName,int baseLineNumber){ callLocalFunction(["",this.Pointer(),this.className,"ScriptLoadDefault",id,program,fileName,baseLineNumber]); }
		void ConnectScriptUnload(void Function(int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectScriptUnload","___REMOTE_CALLBACK___"],f); }
		void DisconnectScriptUnload(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectScriptUnload"]); }
		void ScriptUnload(int id){ callLocalFunction(["",this.Pointer(),this.className,"ScriptUnload",id]); }
		void ScriptUnloadDefault(int id){ callLocalFunction(["",this.Pointer(),this.className,"ScriptUnloadDefault",id]); }
		void ConnectSupportsExtension(bool Function(int extension) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportsExtension","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportsExtension(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportsExtension"]); }
		bool SupportsExtension(int extension){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsExtension",extension]); }
		bool SupportsExtensionDefault(int extension){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsExtensionDefault",extension]); }
		void ConnectDestroyQScriptEngineAgent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQScriptEngineAgent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQScriptEngineAgent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQScriptEngineAgent"]); }
		void DestroyQScriptEngineAgent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngineAgent"]); }
		void DestroyQScriptEngineAgentDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngineAgentDefault"]); }
	}
	QScriptEngineAgent NewQScriptEngineAgentFromPointer(int ptr) { final r = new QScriptEngineAgent(); r.initFrom(ptr, "script.QScriptEngineAgent"); return r; }
	QScriptEngineAgent NewQScriptEngineAgent(QScriptEngine_ITF engine){ initModule(); return callLocalFunction(["","","script.NewQScriptEngineAgent","",engine]); }
	abstract class QScriptExtensionInterface_ITF {
		QScriptExtensionInterface QScriptExtensionInterface_PTR();
	}

	class QScriptExtensionInterface extends Internal implements QScriptExtensionInterface_ITF {
		QScriptExtensionInterface QScriptExtensionInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptExtensionInterface_PTR"]); }
		void DestroyQScriptExtensionInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptExtensionInterface"]); }
	}
	QScriptExtensionInterface NewQScriptExtensionInterfaceFromPointer(int ptr) { final r = new QScriptExtensionInterface(); r.initFrom(ptr, "script.QScriptExtensionInterface"); return r; }
	abstract class QScriptExtensionPlugin_ITF extends QScriptExtensionInterface_ITF with core.QObject_ITF {
		QScriptExtensionPlugin QScriptExtensionPlugin_PTR();
	}

	class QScriptExtensionPlugin extends QScriptExtensionInterface with core.QObject implements QScriptExtensionPlugin_ITF {
		QScriptExtensionPlugin QScriptExtensionPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptExtensionPlugin_PTR"]); }
		void ConnectInitialize(void Function(String key,QScriptEngine engine) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInitialize","___REMOTE_CALLBACK___"],f); }
		void DisconnectInitialize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInitialize"]); }
		void Initialize(String key,QScriptEngine_ITF engine){ callLocalFunction(["",this.Pointer(),this.className,"Initialize",key,engine]); }
		void ConnectKeys(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectKeys","___REMOTE_CALLBACK___"],f); }
		void DisconnectKeys(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectKeys"]); }
		List<String> Keys(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Keys"])); }
		QScriptValue SetupPackage(String key,QScriptEngine_ITF engine){ return callLocalFunction(["",this.Pointer(),this.className,"SetupPackage",key,engine]); }
		void ConnectDestroyQScriptExtensionPlugin(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQScriptExtensionPlugin","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQScriptExtensionPlugin(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQScriptExtensionPlugin"]); }
		void DestroyQScriptExtensionPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptExtensionPlugin"]); }
		void DestroyQScriptExtensionPluginDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptExtensionPluginDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QScriptExtensionPlugin NewQScriptExtensionPluginFromPointer(int ptr) { final r = new QScriptExtensionPlugin(); r.initFrom(ptr, "script.QScriptExtensionPlugin"); return r; }
	QScriptExtensionPlugin NewQScriptExtensionPlugin(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","script.NewQScriptExtensionPlugin","",parent]); }
	abstract class QScriptProgram_ITF {
		QScriptProgram QScriptProgram_PTR();
	}

	class QScriptProgram extends Internal implements QScriptProgram_ITF {
		QScriptProgram QScriptProgram_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptProgram_PTR"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		int FirstLineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"FirstLineNumber"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String SourceCode(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceCode"]); }
		void DestroyQScriptProgram(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptProgram"]); }
	}
	QScriptProgram NewQScriptProgramFromPointer(int ptr) { final r = new QScriptProgram(); r.initFrom(ptr, "script.QScriptProgram"); return r; }
	QScriptProgram NewQScriptProgram(){ initModule(); return callLocalFunction(["","","script.NewQScriptProgram",""]); }
	QScriptProgram NewQScriptProgram2(String sourceCode,String fileName,int firstLineNumber){ initModule(); return callLocalFunction(["","","script.NewQScriptProgram2","",sourceCode,fileName,firstLineNumber]); }
	QScriptProgram NewQScriptProgram3(QScriptProgram_ITF other){ initModule(); return callLocalFunction(["","","script.NewQScriptProgram3","",other]); }
	abstract class QScriptString_ITF {
		QScriptString QScriptString_PTR();
	}

	class QScriptString extends Internal implements QScriptString_ITF {
		QScriptString QScriptString_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptString_PTR"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int ToArrayIndex(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToArrayIndex",ok]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		void DestroyQScriptString(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptString"]); }
	}
	QScriptString NewQScriptStringFromPointer(int ptr) { final r = new QScriptString(); r.initFrom(ptr, "script.QScriptString"); return r; }
	QScriptString NewQScriptString(){ initModule(); return callLocalFunction(["","","script.NewQScriptString",""]); }
	QScriptString NewQScriptString2(QScriptString_ITF other){ initModule(); return callLocalFunction(["","","script.NewQScriptString2","",other]); }
	abstract class QScriptSyntaxCheckResult_ITF {
		QScriptSyntaxCheckResult QScriptSyntaxCheckResult_PTR();
	}

	class QScriptSyntaxCheckResult extends Internal implements QScriptSyntaxCheckResult_ITF {
		QScriptSyntaxCheckResult QScriptSyntaxCheckResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptSyntaxCheckResult_PTR"]); }
		int ErrorColumnNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorColumnNumber"]); }
		int ErrorLineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorLineNumber"]); }
		String ErrorMessage(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorMessage"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void DestroyQScriptSyntaxCheckResult(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptSyntaxCheckResult"]); }
	}
	QScriptSyntaxCheckResult NewQScriptSyntaxCheckResultFromPointer(int ptr) { final r = new QScriptSyntaxCheckResult(); r.initFrom(ptr, "script.QScriptSyntaxCheckResult"); return r; }
	QScriptSyntaxCheckResult NewQScriptSyntaxCheckResult(QScriptSyntaxCheckResult_ITF other){ initModule(); return callLocalFunction(["","","script.NewQScriptSyntaxCheckResult","",other]); }
	abstract class QScriptValue_ITF {
		QScriptValue QScriptValue_PTR();
	}

	class QScriptValue extends Internal implements QScriptValue_ITF {
		QScriptValue QScriptValue_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptValue_PTR"]); }
		QScriptValue Call2(QScriptValue_ITF thisObject,QScriptValue_ITF arguments){ return callLocalFunction(["",this.Pointer(),this.className,"Call2",thisObject,arguments]); }
		QScriptValue Construct2(QScriptValue_ITF arguments){ return callLocalFunction(["",this.Pointer(),this.className,"Construct2",arguments]); }
		QScriptValue Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		QScriptEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		bool Equals(QScriptValue_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Equals",other]); }
		bool InstanceOf(QScriptValue_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"InstanceOf",other]); }
		bool IsArray(){ return callLocalFunction(["",this.Pointer(),this.className,"IsArray"]); }
		bool IsBool(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBool"]); }
		bool IsDate(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDate"]); }
		bool IsError(){ return callLocalFunction(["",this.Pointer(),this.className,"IsError"]); }
		bool IsFunction(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFunction"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNumber"]); }
		bool IsObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsObject"]); }
		bool IsQMetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsQMetaObject"]); }
		bool IsQObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsQObject"]); }
		bool IsRegExp(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRegExp"]); }
		bool IsString(){ return callLocalFunction(["",this.Pointer(),this.className,"IsString"]); }
		bool IsUndefined(){ return callLocalFunction(["",this.Pointer(),this.className,"IsUndefined"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"IsVariant"]); }
		bool LessThan(QScriptValue_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"LessThan",other]); }
		QScriptValue Property(String name,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Property",name,mode]); }
		QScriptValue Property2(int arrayIndex,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Property2",arrayIndex,mode]); }
		QScriptValue Property3(QScriptString_ITF name,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Property3",name,mode]); }
		int PropertyFlags(String name,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyFlags",name,mode]); }
		int PropertyFlags2(QScriptString_ITF name,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyFlags2",name,mode]); }
		QScriptValue Prototype(){ return callLocalFunction(["",this.Pointer(),this.className,"Prototype"]); }
		QScriptClass ScriptClass(){ return callLocalFunction(["",this.Pointer(),this.className,"ScriptClass"]); }
		void SetData(QScriptValue_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetData",data]); }
		void SetProperty(String name,QScriptValue_ITF value,int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty",name,value,flags]); }
		void SetProperty2(int arrayIndex,QScriptValue_ITF value,int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty2",arrayIndex,value,flags]); }
		void SetProperty3(QScriptString_ITF name,QScriptValue_ITF value,int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty3",name,value,flags]); }
		void SetPrototype(QScriptValue_ITF prototype){ callLocalFunction(["",this.Pointer(),this.className,"SetPrototype",prototype]); }
		void SetScriptClass(QScriptClass_ITF scriptClass){ callLocalFunction(["",this.Pointer(),this.className,"SetScriptClass",scriptClass]); }
		bool StrictlyEquals(QScriptValue_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"StrictlyEquals",other]); }
		bool ToBool(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBool"]); }
		core.QDateTime ToDateTime(){ return callLocalFunction(["",this.Pointer(),this.className,"ToDateTime"]); }
		int ToInt32(){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt32"]); }
		core.QMetaObject ToQMetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ToQMetaObject"]); }
		core.QObject ToQObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ToQObject"]); }
		core.QRegExp ToRegExp(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRegExp"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		int ToUInt16(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt16"]); }
		int ToUInt32(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt32"]); }
		core.QVariant ToVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ToVariant"]); }
		void DestroyQScriptValue(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptValue"]); }
	}
	QScriptValue NewQScriptValueFromPointer(int ptr) { final r = new QScriptValue(); r.initFrom(ptr, "script.QScriptValue"); return r; }
	QScriptValue NewQScriptValue(){ initModule(); return callLocalFunction(["","","script.NewQScriptValue",""]); }
	QScriptValue NewQScriptValue2(QScriptValue_ITF other){ initModule(); return callLocalFunction(["","","script.NewQScriptValue2","",other]); }
	QScriptValue NewQScriptValue10(int value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue10","",value]); }
	QScriptValue NewQScriptValue11(bool value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue11","",value]); }
	QScriptValue NewQScriptValue12(int value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue12","",value]); }
	QScriptValue NewQScriptValue13(int value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue13","",value]); }
	QScriptValue NewQScriptValue15(String value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue15","",value]); }
	QScriptValue NewQScriptValue16(core.QLatin1String_ITF value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue16","",value]); }
	QScriptValue NewQScriptValue17(String value){ initModule(); return callLocalFunction(["","","script.NewQScriptValue17","",value]); }
	abstract class QScriptValueIterator_ITF {
		QScriptValueIterator QScriptValueIterator_PTR();
	}

	class QScriptValueIterator extends Internal implements QScriptValueIterator_ITF {
		QScriptValueIterator QScriptValueIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptValueIterator_PTR"]); }
	}
	abstract class QScriptable_ITF {
		QScriptable QScriptable_PTR();
	}

	class QScriptable extends Internal implements QScriptable_ITF {
		QScriptable QScriptable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptable_PTR"]); }
		void DestroyQScriptable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptable"]); }
		QScriptValue Argument(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Argument",index]); }
		int ArgumentCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ArgumentCount"]); }
		QScriptContext Context(){ return callLocalFunction(["",this.Pointer(),this.className,"Context"]); }
		QScriptEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		QScriptValue ThisObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ThisObject"]); }
	}
	QScriptable NewQScriptableFromPointer(int ptr) { final r = new QScriptable(); r.initFrom(ptr, "script.QScriptable"); return r; }
