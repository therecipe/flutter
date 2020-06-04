import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["printsupport.QAbstractPrintDialog"] = NewQAbstractPrintDialogFromPointer;
constructorTable["printsupport.QPageSetupDialog"] = NewQPageSetupDialogFromPointer;
constructorTable["printsupport.QPrintDialog"] = NewQPrintDialogFromPointer;
constructorTable["printsupport.QPrintEngine"] = NewQPrintEngineFromPointer;
constructorTable["printsupport.QPrintPreviewDialog"] = NewQPrintPreviewDialogFromPointer;
constructorTable["printsupport.QPrintPreviewWidget"] = NewQPrintPreviewWidgetFromPointer;
constructorTable["printsupport.QPrinter"] = NewQPrinterFromPointer;
constructorTable["printsupport.QPrinterInfo"] = NewQPrinterInfoFromPointer;

init();
core.initModule();
gui.initModule();
widgets.initModule();
}
	abstract class QAbstractPrintDialog_ITF extends widgets.QDialog_ITF {
		QAbstractPrintDialog QAbstractPrintDialog_PTR();
	}

	class QAbstractPrintDialog extends widgets.QDialog implements QAbstractPrintDialog_ITF {
		QAbstractPrintDialog QAbstractPrintDialog_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractPrintDialog_PTR"]); }
		void ConnectExec(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExec","___REMOTE_CALLBACK___"],f); }
		void DisconnectExec(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExec"]); }
		int Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		int FromPage(){ return callLocalFunction(["",this.Pointer(),this.className,"FromPage"]); }
		int MaxPage(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxPage"]); }
		int MinPage(){ return callLocalFunction(["",this.Pointer(),this.className,"MinPage"]); }
		int PrintRange(){ return callLocalFunction(["",this.Pointer(),this.className,"PrintRange"]); }
		QPrinter Printer(){ return callLocalFunction(["",this.Pointer(),this.className,"Printer"]); }
		void SetFromTo(int from,int to){ callLocalFunction(["",this.Pointer(),this.className,"SetFromTo",from,to]); }
		void SetMinMax(int mi,int max){ callLocalFunction(["",this.Pointer(),this.className,"SetMinMax",mi,max]); }
		void SetOptionTabs(List<widgets.QWidget> tabs){ callLocalFunction(["",this.Pointer(),this.className,"SetOptionTabs",tabs]); }
		void SetPrintRange(int ran){ callLocalFunction(["",this.Pointer(),this.className,"SetPrintRange",ran]); }
		int ToPage(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPage"]); }
		void AcceptDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AcceptDefault"]); }
		void CloseEventDefault(gui.QCloseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",e]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",e]); }
		void DoneDefault(int r){ callLocalFunction(["",this.Pointer(),this.className,"DoneDefault",r]); }
		bool EventFilterDefault(core.QObject_ITF o,core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",o,e]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",e]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
		void OpenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"OpenDefault"]); }
		void RejectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RejectDefault"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF vqr){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",vqr]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		bool EventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void HideEventDefault(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",event]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		void MoveEventDefault(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",event]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAbstractPrintDialog NewQAbstractPrintDialogFromPointer(int ptr) { final r = new QAbstractPrintDialog(); r.initFrom(ptr, "printsupport.QAbstractPrintDialog"); return r; }
	QAbstractPrintDialog NewQAbstractPrintDialog(QPrinter_ITF printer,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","printsupport.NewQAbstractPrintDialog","",printer,parent]); }
	abstract class QPageSetupDialog_ITF extends widgets.QDialog_ITF {
		QPageSetupDialog QPageSetupDialog_PTR();
	}

	class QPageSetupDialog extends widgets.QDialog implements QPageSetupDialog_ITF {
		QPageSetupDialog QPageSetupDialog_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPageSetupDialog_PTR"]); }
		void ConnectDone(void Function(int result) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDone","___REMOTE_CALLBACK___"],f); }
		void DisconnectDone(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDone"]); }
		void Done(int result){ callLocalFunction(["",this.Pointer(),this.className,"Done",result]); }
		void DoneDefault(int result){ callLocalFunction(["",this.Pointer(),this.className,"DoneDefault",result]); }
		void ConnectExec(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExec","___REMOTE_CALLBACK___"],f); }
		void DisconnectExec(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExec"]); }
		int Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		int ExecDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecDefault"]); }
		QPrinter Printer(){ return callLocalFunction(["",this.Pointer(),this.className,"Printer"]); }
		void ConnectDestroyQPageSetupDialog(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPageSetupDialog","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPageSetupDialog(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPageSetupDialog"]); }
		void DestroyQPageSetupDialog(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPageSetupDialog"]); }
		void DestroyQPageSetupDialogDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPageSetupDialogDefault"]); }
		void AcceptDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AcceptDefault"]); }
		void CloseEventDefault(gui.QCloseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",e]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF o,core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",o,e]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",e]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
		void RejectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RejectDefault"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF vqr){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",vqr]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		bool EventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void HideEventDefault(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",event]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		void MoveEventDefault(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",event]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QPageSetupDialog NewQPageSetupDialogFromPointer(int ptr) { final r = new QPageSetupDialog(); r.initFrom(ptr, "printsupport.QPageSetupDialog"); return r; }
	QPageSetupDialog NewQPageSetupDialog(QPrinter_ITF printer,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","printsupport.NewQPageSetupDialog","",printer,parent]); }
	QPageSetupDialog NewQPageSetupDialog2(widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","printsupport.NewQPageSetupDialog2","",parent]); }
	abstract class QPlatformPrintDevice_ITF {
		QPlatformPrintDevice QPlatformPrintDevice_PTR();
	}

	class QPlatformPrintDevice extends Internal implements QPlatformPrintDevice_ITF {
		QPlatformPrintDevice QPlatformPrintDevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlatformPrintDevice_PTR"]); }
		void DestroyQPlatformPrintDevice(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPlatformPrintDevice"]); }
	}
	abstract class QPlatformPrinterSupportPlugin_ITF extends core.QObject_ITF {
		QPlatformPrinterSupportPlugin QPlatformPrinterSupportPlugin_PTR();
	}

	class QPlatformPrinterSupportPlugin extends core.QObject implements QPlatformPrinterSupportPlugin_ITF {
		QPlatformPrinterSupportPlugin QPlatformPrinterSupportPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlatformPrinterSupportPlugin_PTR"]); }
	}
	abstract class QPrintDialog_ITF extends QAbstractPrintDialog_ITF {
		QPrintDialog QPrintDialog_PTR();
	}

	class QPrintDialog extends QAbstractPrintDialog implements QPrintDialog_ITF {
		QPrintDialog QPrintDialog_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrintDialog_PTR"]); }
		void ConnectAccepted_QAbstractPrintDialog(void Function(QPrinter printer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAccepted","___REMOTE_CALLBACK___"],f); }
		void DisconnectAccepted_QAbstractPrintDialog(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAccepted"]); }
		void Accepted_QAbstractPrintDialog(QPrinter_ITF printer){ callLocalFunction(["",this.Pointer(),this.className,"Accepted",printer]); }
		void ConnectDone(void Function(int result) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDone","___REMOTE_CALLBACK___"],f); }
		void DisconnectDone(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDone"]); }
		void Done(int result){ callLocalFunction(["",this.Pointer(),this.className,"Done",result]); }
		void DoneDefault(int result){ callLocalFunction(["",this.Pointer(),this.className,"DoneDefault",result]); }
		void ConnectExec(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExec","___REMOTE_CALLBACK___"],f); }
		void DisconnectExec(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExec"]); }
		int Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		int ExecDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecDefault"]); }
		void Open_QAbstractPrintDialog(core.QObject_ITF receiver,String member){ callLocalFunction(["",this.Pointer(),this.className,"Open",receiver,member]); }
		int Options(){ return callLocalFunction(["",this.Pointer(),this.className,"Options"]); }
		void SetOption(int option,bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetOption",option,on]); }
		void SetOptions(int options){ callLocalFunction(["",this.Pointer(),this.className,"SetOptions",options]); }
		bool TestOption(int option){ return callLocalFunction(["",this.Pointer(),this.className,"TestOption",option]); }
		void ConnectDestroyQPrintDialog(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPrintDialog","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPrintDialog(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPrintDialog"]); }
		void DestroyQPrintDialog(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintDialog"]); }
		void DestroyQPrintDialogDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintDialogDefault"]); }
	}
	QPrintDialog NewQPrintDialogFromPointer(int ptr) { final r = new QPrintDialog(); r.initFrom(ptr, "printsupport.QPrintDialog"); return r; }
	QPrintDialog NewQPrintDialog(QPrinter_ITF printer,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","printsupport.NewQPrintDialog","",printer,parent]); }
	abstract class QPrintEngine_ITF {
		QPrintEngine QPrintEngine_PTR();
	}

	class QPrintEngine extends Internal implements QPrintEngine_ITF {
		QPrintEngine QPrintEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrintEngine_PTR"]); }
		void ConnectAbort(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAbort","___REMOTE_CALLBACK___"],f); }
		void DisconnectAbort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAbort"]); }
		bool Abort(){ return callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		void ConnectMetric(int Function(int id) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetric","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetric(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetric"]); }
		int Metric(int id){ return callLocalFunction(["",this.Pointer(),this.className,"Metric",id]); }
		void ConnectNewPage(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewPage","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewPage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewPage"]); }
		bool NewPage(){ return callLocalFunction(["",this.Pointer(),this.className,"NewPage"]); }
		void ConnectPrinterState(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrinterState","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrinterState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrinterState"]); }
		int PrinterState(){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterState"]); }
		void ConnectProperty(core.QVariant Function(int key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProperty"]); }
		core.QVariant Property(int key){ return callLocalFunction(["",this.Pointer(),this.className,"Property",key]); }
		void ConnectSetProperty(void Function(int key,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetProperty","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetProperty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetProperty"]); }
		void SetProperty(int key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetProperty",key,value]); }
		void ConnectDestroyQPrintEngine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPrintEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPrintEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPrintEngine"]); }
		void DestroyQPrintEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintEngine"]); }
		void DestroyQPrintEngineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintEngineDefault"]); }
	}
	QPrintEngine NewQPrintEngineFromPointer(int ptr) { final r = new QPrintEngine(); r.initFrom(ptr, "printsupport.QPrintEngine"); return r; }
	abstract class QPrintPreviewDialog_ITF extends widgets.QDialog_ITF {
		QPrintPreviewDialog QPrintPreviewDialog_PTR();
	}

	class QPrintPreviewDialog extends widgets.QDialog implements QPrintPreviewDialog_ITF {
		QPrintPreviewDialog QPrintPreviewDialog_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrintPreviewDialog_PTR"]); }
		void ConnectDone(void Function(int result) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDone","___REMOTE_CALLBACK___"],f); }
		void DisconnectDone(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDone"]); }
		void Done(int result){ callLocalFunction(["",this.Pointer(),this.className,"Done",result]); }
		void DoneDefault(int result){ callLocalFunction(["",this.Pointer(),this.className,"DoneDefault",result]); }
		void ConnectPaintRequested(void Function(QPrinter printer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaintRequested","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaintRequested(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaintRequested"]); }
		void PaintRequested(QPrinter_ITF printer){ callLocalFunction(["",this.Pointer(),this.className,"PaintRequested",printer]); }
		QPrinter Printer(){ return callLocalFunction(["",this.Pointer(),this.className,"Printer"]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void ConnectDestroyQPrintPreviewDialog(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPrintPreviewDialog","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPrintPreviewDialog(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPrintPreviewDialog"]); }
		void DestroyQPrintPreviewDialog(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintPreviewDialog"]); }
		void DestroyQPrintPreviewDialogDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintPreviewDialogDefault"]); }
		void AcceptDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AcceptDefault"]); }
		void CloseEventDefault(gui.QCloseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",e]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF o,core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",o,e]); }
		int ExecDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecDefault"]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",e]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
		void RejectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RejectDefault"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF vqr){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",vqr]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		bool EventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void HideEventDefault(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",event]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		void MoveEventDefault(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",event]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QPrintPreviewDialog NewQPrintPreviewDialogFromPointer(int ptr) { final r = new QPrintPreviewDialog(); r.initFrom(ptr, "printsupport.QPrintPreviewDialog"); return r; }
	QPrintPreviewDialog NewQPrintPreviewDialog(QPrinter_ITF printer,widgets.QWidget_ITF parent,int flags){ initModule(); return callLocalFunction(["","","printsupport.NewQPrintPreviewDialog","",printer,parent,flags]); }
	QPrintPreviewDialog NewQPrintPreviewDialog2(widgets.QWidget_ITF parent,int flags){ initModule(); return callLocalFunction(["","","printsupport.NewQPrintPreviewDialog2","",parent,flags]); }
	abstract class QPrintPreviewWidget_ITF extends widgets.QWidget_ITF {
		QPrintPreviewWidget QPrintPreviewWidget_PTR();
	}

	class QPrintPreviewWidget extends widgets.QWidget implements QPrintPreviewWidget_ITF {
		QPrintPreviewWidget QPrintPreviewWidget_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrintPreviewWidget_PTR"]); }
		int CurrentPage(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentPage"]); }
		void ConnectFitInView(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFitInView","___REMOTE_CALLBACK___"],f); }
		void DisconnectFitInView(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFitInView"]); }
		void FitInView(){ callLocalFunction(["",this.Pointer(),this.className,"FitInView"]); }
		void FitInViewDefault(){ callLocalFunction(["",this.Pointer(),this.className,"FitInViewDefault"]); }
		void ConnectFitToWidth(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFitToWidth","___REMOTE_CALLBACK___"],f); }
		void DisconnectFitToWidth(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFitToWidth"]); }
		void FitToWidth(){ callLocalFunction(["",this.Pointer(),this.className,"FitToWidth"]); }
		void FitToWidthDefault(){ callLocalFunction(["",this.Pointer(),this.className,"FitToWidthDefault"]); }
		int Orientation(){ return callLocalFunction(["",this.Pointer(),this.className,"Orientation"]); }
		int PageCount(){ return callLocalFunction(["",this.Pointer(),this.className,"PageCount"]); }
		void ConnectPaintRequested(void Function(QPrinter printer) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaintRequested","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaintRequested(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaintRequested"]); }
		void PaintRequested(QPrinter_ITF printer){ callLocalFunction(["",this.Pointer(),this.className,"PaintRequested",printer]); }
		void ConnectPreviewChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreviewChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreviewChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreviewChanged"]); }
		void PreviewChanged(){ callLocalFunction(["",this.Pointer(),this.className,"PreviewChanged"]); }
		void ConnectPrint(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrint","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrint"]); }
		void Print(){ callLocalFunction(["",this.Pointer(),this.className,"Print"]); }
		void PrintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PrintDefault"]); }
		void ConnectSetAllPagesViewMode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAllPagesViewMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAllPagesViewMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAllPagesViewMode"]); }
		void SetAllPagesViewMode(){ callLocalFunction(["",this.Pointer(),this.className,"SetAllPagesViewMode"]); }
		void SetAllPagesViewModeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetAllPagesViewModeDefault"]); }
		void ConnectSetCurrentPage(void Function(int page) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCurrentPage","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCurrentPage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCurrentPage"]); }
		void SetCurrentPage(int page){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentPage",page]); }
		void SetCurrentPageDefault(int page){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentPageDefault",page]); }
		void ConnectSetFacingPagesViewMode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFacingPagesViewMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFacingPagesViewMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFacingPagesViewMode"]); }
		void SetFacingPagesViewMode(){ callLocalFunction(["",this.Pointer(),this.className,"SetFacingPagesViewMode"]); }
		void SetFacingPagesViewModeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetFacingPagesViewModeDefault"]); }
		void ConnectSetLandscapeOrientation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetLandscapeOrientation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetLandscapeOrientation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetLandscapeOrientation"]); }
		void SetLandscapeOrientation(){ callLocalFunction(["",this.Pointer(),this.className,"SetLandscapeOrientation"]); }
		void SetLandscapeOrientationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetLandscapeOrientationDefault"]); }
		void ConnectSetOrientation(void Function(int orientation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetOrientation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetOrientation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetOrientation"]); }
		void SetOrientation(int orientation){ callLocalFunction(["",this.Pointer(),this.className,"SetOrientation",orientation]); }
		void SetOrientationDefault(int orientation){ callLocalFunction(["",this.Pointer(),this.className,"SetOrientationDefault",orientation]); }
		void ConnectSetPortraitOrientation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPortraitOrientation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPortraitOrientation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPortraitOrientation"]); }
		void SetPortraitOrientation(){ callLocalFunction(["",this.Pointer(),this.className,"SetPortraitOrientation"]); }
		void SetPortraitOrientationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetPortraitOrientationDefault"]); }
		void ConnectSetSinglePageViewMode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSinglePageViewMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSinglePageViewMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSinglePageViewMode"]); }
		void SetSinglePageViewMode(){ callLocalFunction(["",this.Pointer(),this.className,"SetSinglePageViewMode"]); }
		void SetSinglePageViewModeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetSinglePageViewModeDefault"]); }
		void ConnectSetViewMode(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetViewMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetViewMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetViewMode"]); }
		void SetViewMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetViewMode",mode]); }
		void SetViewModeDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetViewModeDefault",mode]); }
		void ConnectSetVisible(void Function(bool visible) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetVisible","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetVisible(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetVisible"]); }
		void SetVisible(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisible",visible]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void ConnectSetZoomFactor(void Function(int factor) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetZoomFactor","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetZoomFactor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetZoomFactor"]); }
		void SetZoomFactor(int factor){ callLocalFunction(["",this.Pointer(),this.className,"SetZoomFactor",factor]); }
		void SetZoomFactorDefault(int factor){ callLocalFunction(["",this.Pointer(),this.className,"SetZoomFactorDefault",factor]); }
		void ConnectSetZoomMode(void Function(int zoomMode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetZoomMode","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetZoomMode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetZoomMode"]); }
		void SetZoomMode(int zoomMode){ callLocalFunction(["",this.Pointer(),this.className,"SetZoomMode",zoomMode]); }
		void SetZoomModeDefault(int zoomMode){ callLocalFunction(["",this.Pointer(),this.className,"SetZoomModeDefault",zoomMode]); }
		void ConnectUpdatePreview(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdatePreview","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdatePreview(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdatePreview"]); }
		void UpdatePreview(){ callLocalFunction(["",this.Pointer(),this.className,"UpdatePreview"]); }
		void UpdatePreviewDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdatePreviewDefault"]); }
		int ViewMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewMode"]); }
		int ZoomFactor(){ return callLocalFunction(["",this.Pointer(),this.className,"ZoomFactor"]); }
		void ConnectZoomIn(void Function(int factor) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectZoomIn","___REMOTE_CALLBACK___"],f); }
		void DisconnectZoomIn(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectZoomIn"]); }
		void ZoomIn(int factor){ callLocalFunction(["",this.Pointer(),this.className,"ZoomIn",factor]); }
		void ZoomInDefault(int factor){ callLocalFunction(["",this.Pointer(),this.className,"ZoomInDefault",factor]); }
		int ZoomMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ZoomMode"]); }
		void ConnectZoomOut(void Function(int factor) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectZoomOut","___REMOTE_CALLBACK___"],f); }
		void DisconnectZoomOut(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectZoomOut"]); }
		void ZoomOut(int factor){ callLocalFunction(["",this.Pointer(),this.className,"ZoomOut",factor]); }
		void ZoomOutDefault(int factor){ callLocalFunction(["",this.Pointer(),this.className,"ZoomOutDefault",factor]); }
		void ConnectDestroyQPrintPreviewWidget(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPrintPreviewWidget","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPrintPreviewWidget(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPrintPreviewWidget"]); }
		void DestroyQPrintPreviewWidget(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintPreviewWidget"]); }
		void DestroyQPrintPreviewWidgetDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrintPreviewWidgetDefault"]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void CloseEventDefault(gui.QCloseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",event]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",event]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		bool EventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void HideEventDefault(gui.QHideEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",event]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",event]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		void MoveEventDefault(gui.QMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",event]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",event]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QPrintPreviewWidget NewQPrintPreviewWidgetFromPointer(int ptr) { final r = new QPrintPreviewWidget(); r.initFrom(ptr, "printsupport.QPrintPreviewWidget"); return r; }
	QPrintPreviewWidget NewQPrintPreviewWidget(QPrinter_ITF printer,widgets.QWidget_ITF parent,int flags){ initModule(); return callLocalFunction(["","","printsupport.NewQPrintPreviewWidget","",printer,parent,flags]); }
	QPrintPreviewWidget NewQPrintPreviewWidget2(widgets.QWidget_ITF parent,int flags){ initModule(); return callLocalFunction(["","","printsupport.NewQPrintPreviewWidget2","",parent,flags]); }
	abstract class QPrinter_ITF extends gui.QPagedPaintDevice_ITF {
		QPrinter QPrinter_PTR();
	}

	class QPrinter extends gui.QPagedPaintDevice implements QPrinter_ITF {
		QPrinter QPrinter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrinter_PTR"]); }
		bool Abort(){ return callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		bool CollateCopies(){ return callLocalFunction(["",this.Pointer(),this.className,"CollateCopies"]); }
		int ColorMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ColorMode"]); }
		int CopyCount(){ return callLocalFunction(["",this.Pointer(),this.className,"CopyCount"]); }
		String Creator(){ return callLocalFunction(["",this.Pointer(),this.className,"Creator"]); }
		String DocName(){ return callLocalFunction(["",this.Pointer(),this.className,"DocName"]); }
		int Duplex(){ return callLocalFunction(["",this.Pointer(),this.className,"Duplex"]); }
		bool FontEmbeddingEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"FontEmbeddingEnabled"]); }
		int FromPage(){ return callLocalFunction(["",this.Pointer(),this.className,"FromPage"]); }
		bool FullPage(){ return callLocalFunction(["",this.Pointer(),this.className,"FullPage"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void ConnectNewPage(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewPage","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewPage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewPage"]); }
		bool NewPage(){ return callLocalFunction(["",this.Pointer(),this.className,"NewPage"]); }
		bool NewPageDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NewPageDefault"]); }
		String OutputFileName(){ return callLocalFunction(["",this.Pointer(),this.className,"OutputFileName"]); }
		int OutputFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"OutputFormat"]); }
		int PageOrder(){ return callLocalFunction(["",this.Pointer(),this.className,"PageOrder"]); }
		core.QRectF PageRect2(int unit){ return callLocalFunction(["",this.Pointer(),this.className,"PageRect2",unit]); }
		void ConnectPaintEngine(gui.QPaintEngine Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaintEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaintEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaintEngine"]); }
		gui.QPaintEngine PaintEngine(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngine"]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		core.QRectF PaperRect2(int unit){ return callLocalFunction(["",this.Pointer(),this.className,"PaperRect2",unit]); }
		int PaperSource(){ return callLocalFunction(["",this.Pointer(),this.className,"PaperSource"]); }
		int PdfVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"PdfVersion"]); }
		QPrintEngine PrintEngine(){ return callLocalFunction(["",this.Pointer(),this.className,"PrintEngine"]); }
		String PrintProgram(){ return callLocalFunction(["",this.Pointer(),this.className,"PrintProgram"]); }
		int PrintRange(){ return callLocalFunction(["",this.Pointer(),this.className,"PrintRange"]); }
		String PrinterName(){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterName"]); }
		String PrinterSelectionOption(){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterSelectionOption"]); }
		int PrinterState(){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterState"]); }
		int Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		void SetCollateCopies(bool collate){ callLocalFunction(["",this.Pointer(),this.className,"SetCollateCopies",collate]); }
		void SetColorMode(int newColorMode){ callLocalFunction(["",this.Pointer(),this.className,"SetColorMode",newColorMode]); }
		void SetCopyCount(int count){ callLocalFunction(["",this.Pointer(),this.className,"SetCopyCount",count]); }
		void SetCreator(String creator){ callLocalFunction(["",this.Pointer(),this.className,"SetCreator",creator]); }
		void SetDocName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetDocName",name]); }
		void SetDuplex(int duplex){ callLocalFunction(["",this.Pointer(),this.className,"SetDuplex",duplex]); }
		void SetEngines(QPrintEngine_ITF printEngine,gui.QPaintEngine_ITF paintEngine){ callLocalFunction(["",this.Pointer(),this.className,"SetEngines",printEngine,paintEngine]); }
		void SetFontEmbeddingEnabled(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetFontEmbeddingEnabled",enable]); }
		void SetFromTo(int from,int to){ callLocalFunction(["",this.Pointer(),this.className,"SetFromTo",from,to]); }
		void SetFullPage(bool fp){ callLocalFunction(["",this.Pointer(),this.className,"SetFullPage",fp]); }
		void SetOutputFileName(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetOutputFileName",fileName]); }
		void SetOutputFormat(int format){ callLocalFunction(["",this.Pointer(),this.className,"SetOutputFormat",format]); }
		void SetPageOrder(int pageOrder){ callLocalFunction(["",this.Pointer(),this.className,"SetPageOrder",pageOrder]); }
		void SetPaperSource(int source){ callLocalFunction(["",this.Pointer(),this.className,"SetPaperSource",source]); }
		void SetPdfVersion(int version){ callLocalFunction(["",this.Pointer(),this.className,"SetPdfVersion",version]); }
		void SetPrintProgram(String printProg){ callLocalFunction(["",this.Pointer(),this.className,"SetPrintProgram",printProg]); }
		void SetPrintRange(int ran){ callLocalFunction(["",this.Pointer(),this.className,"SetPrintRange",ran]); }
		void SetPrinterName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetPrinterName",name]); }
		void SetPrinterSelectionOption(String option){ callLocalFunction(["",this.Pointer(),this.className,"SetPrinterSelectionOption",option]); }
		void SetResolution(int dpi){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",dpi]); }
		List<int> SupportedResolutions(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions"])); }
		bool SupportsMultipleCopies(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsMultipleCopies"]); }
		int ToPage(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPage"]); }
		void ConnectDestroyQPrinter(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPrinter","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPrinter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPrinter"]); }
		void DestroyQPrinter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrinter"]); }
		void DestroyQPrinterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrinterDefault"]); }
		void SetPageSize2Default(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetPageSize2Default",size]); }
		void SetPageSizeMMDefault(core.QSizeF_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetPageSizeMMDefault",size]); }
		int MetricDefault(int metric){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",metric]); }
	}
	QPrinter NewQPrinterFromPointer(int ptr) { final r = new QPrinter(); r.initFrom(ptr, "printsupport.QPrinter"); return r; }
	QPrinter NewQPrinter(int mode){ initModule(); return callLocalFunction(["","","printsupport.NewQPrinter","",mode]); }
	QPrinter NewQPrinter2(QPrinterInfo_ITF printer,int mode){ initModule(); return callLocalFunction(["","","printsupport.NewQPrinter2","",printer,mode]); }
	abstract class QPrinterInfo_ITF {
		QPrinterInfo QPrinterInfo_PTR();
	}

	class QPrinterInfo extends Internal implements QPrinterInfo_ITF {
		QPrinterInfo QPrinterInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPrinterInfo_PTR"]); }
		List<String> AvailablePrinterNames(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailablePrinterNames"])); }
		List<QPrinterInfo> AvailablePrinters(){ return List<QPrinterInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailablePrinters"])); }
		int DefaultColorMode(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultColorMode"]); }
		int DefaultDuplexMode(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultDuplexMode"]); }
		gui.QPageSize DefaultPageSize(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultPageSize"]); }
		QPrinterInfo DefaultPrinter(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultPrinter"]); }
		String DefaultPrinterName(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultPrinterName"]); }
		String Description(){ return callLocalFunction(["",this.Pointer(),this.className,"Description"]); }
		bool IsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDefault"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsRemote(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRemote"]); }
		String Location(){ return callLocalFunction(["",this.Pointer(),this.className,"Location"]); }
		String MakeAndModel(){ return callLocalFunction(["",this.Pointer(),this.className,"MakeAndModel"]); }
		gui.QPageSize MaximumPhysicalPageSize(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumPhysicalPageSize"]); }
		gui.QPageSize MinimumPhysicalPageSize(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumPhysicalPageSize"]); }
		QPrinterInfo PrinterInfo(String printerName){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterInfo",printerName]); }
		String PrinterName(){ return callLocalFunction(["",this.Pointer(),this.className,"PrinterName"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		int SupportedColorModes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedColorModes"]); }
		int SupportedDuplexModes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDuplexModes"]); }
		List<gui.QPageSize> SupportedPageSizes(){ return List<gui.QPageSize>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedPageSizes"])); }
		List<int> SupportedResolutions(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedResolutions"])); }
		bool SupportsCustomPageSizes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsCustomPageSizes"]); }
		void DestroyQPrinterInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPrinterInfo"]); }
	}
	QPrinterInfo NewQPrinterInfoFromPointer(int ptr) { final r = new QPrinterInfo(); r.initFrom(ptr, "printsupport.QPrinterInfo"); return r; }
	QPrinterInfo NewQPrinterInfo(){ initModule(); return callLocalFunction(["","","printsupport.NewQPrinterInfo",""]); }
	QPrinterInfo NewQPrinterInfo2(QPrinterInfo_ITF other){ initModule(); return callLocalFunction(["","","printsupport.NewQPrinterInfo2","",other]); }
	QPrinterInfo NewQPrinterInfo3(QPrinter_ITF printer){ initModule(); return callLocalFunction(["","","printsupport.NewQPrinterInfo3","",printer]); }
	List<String> QPrinterInfo_AvailablePrinterNames(){ initModule(); return List<String>.from(callLocalFunction(["","","printsupport.QPrinterInfo_AvailablePrinterNames",""])); }
	List<QPrinterInfo> QPrinterInfo_AvailablePrinters(){ initModule(); return List<QPrinterInfo>.from(callLocalFunction(["","","printsupport.QPrinterInfo_AvailablePrinters",""])); }
	QPrinterInfo QPrinterInfo_DefaultPrinter(){ initModule(); return callLocalFunction(["","","printsupport.QPrinterInfo_DefaultPrinter",""]); }
	String QPrinterInfo_DefaultPrinterName(){ initModule(); return callLocalFunction(["","","printsupport.QPrinterInfo_DefaultPrinterName",""]); }
	QPrinterInfo QPrinterInfo_PrinterInfo(String printerName){ initModule(); return callLocalFunction(["","","printsupport.QPrinterInfo_PrinterInfo","",printerName]); }
