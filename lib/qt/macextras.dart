import 'core.dart' as core;
import 'gui.dart' as gui;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["macextras.QMacPasteboardMime"] = NewQMacPasteboardMimeFromPointer;
constructorTable["macextras.QMacToolBar"] = NewQMacToolBarFromPointer;
constructorTable["macextras.QMacToolBarItem"] = NewQMacToolBarItemFromPointer;

init();
core.initModule();
gui.initModule();
}
	abstract class QMacPasteboardMime_ITF {
		QMacPasteboardMime QMacPasteboardMime_PTR();
	}

	class QMacPasteboardMime extends Internal implements QMacPasteboardMime_ITF {
		QMacPasteboardMime QMacPasteboardMime_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMacPasteboardMime_PTR"]); }
		void DestroyQMacPasteboardMime(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMacPasteboardMime"]); }
		void ConnectCanConvert(bool Function(String mime,String flav) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanConvert","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanConvert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanConvert"]); }
		bool CanConvert(String mime,String flav){ return callLocalFunction(["",this.Pointer(),this.className,"CanConvert",mime,flav]); }
		void ConnectConvertFromMime(List<core.QByteArray> Function(String mime,core.QVariant data,String flav) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConvertFromMime","___REMOTE_CALLBACK___"],f); }
		void DisconnectConvertFromMime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConvertFromMime"]); }
		List<core.QByteArray> ConvertFromMime(String mime,core.QVariant_ITF data,String flav){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"ConvertFromMime",mime,data,flav])); }
		void ConnectConvertToMime(core.QVariant Function(String mime,List<core.QByteArray> data,String flav) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConvertToMime","___REMOTE_CALLBACK___"],f); }
		void DisconnectConvertToMime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConvertToMime"]); }
		core.QVariant ConvertToMime(String mime,List<core.QByteArray> data,String flav){ return callLocalFunction(["",this.Pointer(),this.className,"ConvertToMime",mime,data,flav]); }
		void ConnectConvertorName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConvertorName","___REMOTE_CALLBACK___"],f); }
		void DisconnectConvertorName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConvertorName"]); }
		String ConvertorName(){ return callLocalFunction(["",this.Pointer(),this.className,"ConvertorName"]); }
		void ConnectFlavorFor(String Function(String mime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlavorFor","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlavorFor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlavorFor"]); }
		String FlavorFor(String mime){ return callLocalFunction(["",this.Pointer(),this.className,"FlavorFor",mime]); }
		void ConnectMimeFor(String Function(String flav) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMimeFor","___REMOTE_CALLBACK___"],f); }
		void DisconnectMimeFor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMimeFor"]); }
		String MimeFor(String flav){ return callLocalFunction(["",this.Pointer(),this.className,"MimeFor",flav]); }
	}
	QMacPasteboardMime NewQMacPasteboardMimeFromPointer(int ptr) { final r = new QMacPasteboardMime(); r.initFrom(ptr, "macextras.QMacPasteboardMime"); return r; }
	abstract class QMacToolBar_ITF extends core.QObject_ITF {
		QMacToolBar QMacToolBar_PTR();
	}

	class QMacToolBar extends core.QObject implements QMacToolBar_ITF {
		QMacToolBar QMacToolBar_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMacToolBar_PTR"]); }
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
	QMacToolBar NewQMacToolBarFromPointer(int ptr) { final r = new QMacToolBar(); r.initFrom(ptr, "macextras.QMacToolBar"); return r; }
	abstract class QMacToolBarItem_ITF extends core.QObject_ITF {
		QMacToolBarItem QMacToolBarItem_PTR();
	}

	class QMacToolBarItem extends core.QObject implements QMacToolBarItem_ITF {
		QMacToolBarItem QMacToolBarItem_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMacToolBarItem_PTR"]); }
		void ConnectActivated(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActivated","___REMOTE_CALLBACK___"],f); }
		void DisconnectActivated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActivated"]); }
		void Activated(){ callLocalFunction(["",this.Pointer(),this.className,"Activated"]); }
		gui.QIcon Icon(){ return callLocalFunction(["",this.Pointer(),this.className,"Icon"]); }
		bool Selectable(){ return callLocalFunction(["",this.Pointer(),this.className,"Selectable"]); }
		void SetIcon(gui.QIcon_ITF icon){ callLocalFunction(["",this.Pointer(),this.className,"SetIcon",icon]); }
		void SetSelectable(bool selectable){ callLocalFunction(["",this.Pointer(),this.className,"SetSelectable",selectable]); }
		void SetStandardItem(int standardItem){ callLocalFunction(["",this.Pointer(),this.className,"SetStandardItem",standardItem]); }
		void SetText(String text){ callLocalFunction(["",this.Pointer(),this.className,"SetText",text]); }
		int StandardItem(){ return callLocalFunction(["",this.Pointer(),this.className,"StandardItem"]); }
		String Text(){ return callLocalFunction(["",this.Pointer(),this.className,"Text"]); }
		void ConnectDestroyQMacToolBarItem(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMacToolBarItem","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMacToolBarItem(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMacToolBarItem"]); }
		void DestroyQMacToolBarItem(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMacToolBarItem"]); }
		void DestroyQMacToolBarItemDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMacToolBarItemDefault"]); }
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
	QMacToolBarItem NewQMacToolBarItemFromPointer(int ptr) { final r = new QMacToolBarItem(); r.initFrom(ptr, "macextras.QMacToolBarItem"); return r; }
	QMacToolBarItem NewQMacToolBarItem(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","macextras.NewQMacToolBarItem","",parent]); }
