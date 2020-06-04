import 'core.dart' as core;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["uitools.QUiLoader"] = NewQUiLoaderFromPointer;

init();
core.initModule();
widgets.initModule();
}
	abstract class QUiLoader_ITF extends core.QObject_ITF {
		QUiLoader QUiLoader_PTR();
	}

	class QUiLoader extends core.QObject implements QUiLoader_ITF {
		QUiLoader QUiLoader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUiLoader_PTR"]); }
		void AddPluginPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"AddPluginPath",path]); }
		List<String> AvailableLayouts(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableLayouts"])); }
		List<String> AvailableWidgets(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableWidgets"])); }
		void ClearPluginPaths(){ callLocalFunction(["",this.Pointer(),this.className,"ClearPluginPaths"]); }
		void ConnectCreateAction(widgets.QAction Function(core.QObject parent,String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateAction","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateAction(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateAction"]); }
		widgets.QAction CreateAction(core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateAction",parent,name]); }
		widgets.QAction CreateActionDefault(core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateActionDefault",parent,name]); }
		void ConnectCreateActionGroup(widgets.QActionGroup Function(core.QObject parent,String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateActionGroup","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateActionGroup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateActionGroup"]); }
		widgets.QActionGroup CreateActionGroup(core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateActionGroup",parent,name]); }
		widgets.QActionGroup CreateActionGroupDefault(core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateActionGroupDefault",parent,name]); }
		void ConnectCreateLayout(widgets.QLayout Function(String className,core.QObject parent,String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateLayout","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateLayout(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateLayout"]); }
		widgets.QLayout CreateLayout(String className,core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateLayout",className,parent,name]); }
		widgets.QLayout CreateLayoutDefault(String className,core.QObject_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateLayoutDefault",className,parent,name]); }
		void ConnectCreateWidget(widgets.QWidget Function(String className,widgets.QWidget parent,String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateWidget","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateWidget(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateWidget"]); }
		widgets.QWidget CreateWidget(String className,widgets.QWidget_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateWidget",className,parent,name]); }
		widgets.QWidget CreateWidgetDefault(String className,widgets.QWidget_ITF parent,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateWidgetDefault",className,parent,name]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool IsLanguageChangeEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLanguageChangeEnabled"]); }
		widgets.QWidget Load(core.QIODevice_ITF device,widgets.QWidget_ITF parentWidget){ return callLocalFunction(["",this.Pointer(),this.className,"Load",device,parentWidget]); }
		List<String> PluginPaths(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"PluginPaths"])); }
		void SetLanguageChangeEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetLanguageChangeEnabled",enabled]); }
		void SetWorkingDirectory(core.QDir_ITF dir){ callLocalFunction(["",this.Pointer(),this.className,"SetWorkingDirectory",dir]); }
		core.QDir WorkingDirectory(){ return callLocalFunction(["",this.Pointer(),this.className,"WorkingDirectory"]); }
		void ConnectDestroyQUiLoader(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQUiLoader","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQUiLoader(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQUiLoader"]); }
		void DestroyQUiLoader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUiLoader"]); }
		void DestroyQUiLoaderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUiLoaderDefault"]); }
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
	QUiLoader NewQUiLoaderFromPointer(int ptr) { final r = new QUiLoader(); r.initFrom(ptr, "uitools.QUiLoader"); return r; }
	QUiLoader NewQUiLoader(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","uitools.NewQUiLoader","",parent]); }
