import 'core.dart' as core;
import 'script.dart' as script;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["scripttools.QScriptEngineDebugger"] = NewQScriptEngineDebuggerFromPointer;

init();
core.initModule();
script.initModule();
widgets.initModule();
}
	abstract class QScriptEngineDebugger_ITF extends core.QObject_ITF {
		QScriptEngineDebugger QScriptEngineDebugger_PTR();
	}

	class QScriptEngineDebugger extends core.QObject implements QScriptEngineDebugger_ITF {
		QScriptEngineDebugger QScriptEngineDebugger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScriptEngineDebugger_PTR"]); }
		widgets.QAction Action(int action){ return callLocalFunction(["",this.Pointer(),this.className,"Action",action]); }
		void AttachTo(script.QScriptEngine_ITF engine){ callLocalFunction(["",this.Pointer(),this.className,"AttachTo",engine]); }
		bool AutoShowStandardWindow(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoShowStandardWindow"]); }
		widgets.QMenu CreateStandardMenu(widgets.QWidget_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CreateStandardMenu",parent]); }
		widgets.QToolBar CreateStandardToolBar(widgets.QWidget_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CreateStandardToolBar",parent]); }
		void Detach(){ callLocalFunction(["",this.Pointer(),this.className,"Detach"]); }
		void ConnectEvaluationResumed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEvaluationResumed","___REMOTE_CALLBACK___"],f); }
		void DisconnectEvaluationResumed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEvaluationResumed"]); }
		void EvaluationResumed(){ callLocalFunction(["",this.Pointer(),this.className,"EvaluationResumed"]); }
		void ConnectEvaluationSuspended(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEvaluationSuspended","___REMOTE_CALLBACK___"],f); }
		void DisconnectEvaluationSuspended(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEvaluationSuspended"]); }
		void EvaluationSuspended(){ callLocalFunction(["",this.Pointer(),this.className,"EvaluationSuspended"]); }
		void SetAutoShowStandardWindow(bool autoShow){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoShowStandardWindow",autoShow]); }
		widgets.QMainWindow StandardWindow(){ return callLocalFunction(["",this.Pointer(),this.className,"StandardWindow"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		widgets.QWidget Widget(int widget){ return callLocalFunction(["",this.Pointer(),this.className,"Widget",widget]); }
		void ConnectDestroyQScriptEngineDebugger(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQScriptEngineDebugger","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQScriptEngineDebugger(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQScriptEngineDebugger"]); }
		void DestroyQScriptEngineDebugger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngineDebugger"]); }
		void DestroyQScriptEngineDebuggerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScriptEngineDebuggerDefault"]); }
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
	QScriptEngineDebugger NewQScriptEngineDebuggerFromPointer(int ptr) { final r = new QScriptEngineDebugger(); r.initFrom(ptr, "scripttools.QScriptEngineDebugger"); return r; }
	QScriptEngineDebugger NewQScriptEngineDebugger(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","scripttools.NewQScriptEngineDebugger","",parent]); }
