import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["svg.QGraphicsSvgItem"] = NewQGraphicsSvgItemFromPointer;
constructorTable["svg.QSvgGenerator"] = NewQSvgGeneratorFromPointer;
constructorTable["svg.QSvgRenderer"] = NewQSvgRendererFromPointer;
constructorTable["svg.QSvgWidget"] = NewQSvgWidgetFromPointer;

init();
core.initModule();
gui.initModule();
widgets.initModule();
}
	abstract class QGraphicsSvgItem_ITF extends widgets.QGraphicsObject_ITF {
		QGraphicsSvgItem QGraphicsSvgItem_PTR();
	}

	class QGraphicsSvgItem extends widgets.QGraphicsObject implements QGraphicsSvgItem_ITF {
		QGraphicsSvgItem QGraphicsSvgItem_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGraphicsSvgItem_PTR"]); }
		void ConnectBoundingRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBoundingRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectBoundingRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBoundingRect"]); }
		core.QRectF BoundingRect(){ return callLocalFunction(["",this.Pointer(),this.className,"BoundingRect"]); }
		core.QRectF BoundingRectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BoundingRectDefault"]); }
		String ElementId(){ return callLocalFunction(["",this.Pointer(),this.className,"ElementId"]); }
		core.QSize MaximumCacheSize(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumCacheSize"]); }
		void ConnectPaint(void Function(gui.QPainter painter,widgets.QStyleOptionGraphicsItem option,widgets.QWidget widget) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaint","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaint"]); }
		void Paint(gui.QPainter_ITF painter,widgets.QStyleOptionGraphicsItem_ITF option,widgets.QWidget_ITF widget){ callLocalFunction(["",this.Pointer(),this.className,"Paint",painter,option,widget]); }
		void PaintDefault(gui.QPainter_ITF painter,widgets.QStyleOptionGraphicsItem_ITF option,widgets.QWidget_ITF widget){ callLocalFunction(["",this.Pointer(),this.className,"PaintDefault",painter,option,widget]); }
		QSvgRenderer Renderer(){ return callLocalFunction(["",this.Pointer(),this.className,"Renderer"]); }
		void SetElementId(String id){ callLocalFunction(["",this.Pointer(),this.className,"SetElementId",id]); }
		void SetMaximumCacheSize(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumCacheSize",size]); }
		void SetSharedRenderer(QSvgRenderer_ITF renderer){ callLocalFunction(["",this.Pointer(),this.className,"SetSharedRenderer",renderer]); }
		int TypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeDefault"]); }
		bool EventDefault(core.QEvent_ITF ev){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",ev]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
		void AdvanceDefault(int phase){ callLocalFunction(["",this.Pointer(),this.className,"AdvanceDefault",phase]); }
		bool CollidesWithItemDefault(widgets.QGraphicsItem_ITF other,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"CollidesWithItemDefault",other,mode]); }
		bool CollidesWithPathDefault(gui.QPainterPath_ITF path,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"CollidesWithPathDefault",path,mode]); }
		bool ContainsDefault(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"ContainsDefault",point]); }
		void ContextMenuEventDefault(widgets.QGraphicsSceneContextMenuEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",event]); }
		void DragEnterEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void DragLeaveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void DragMoveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void DropEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		void HoverEnterEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverEnterEventDefault",event]); }
		void HoverLeaveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverLeaveEventDefault",event]); }
		void HoverMoveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverMoveEventDefault",event]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		bool IsObscuredByDefault(widgets.QGraphicsItem_ITF item){ return callLocalFunction(["",this.Pointer(),this.className,"IsObscuredByDefault",item]); }
		core.QVariant ItemChangeDefault(int change,core.QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"ItemChangeDefault",change,value]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",event]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		void MouseDoubleClickEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void MouseMoveEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		gui.QPainterPath OpaqueAreaDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"OpaqueAreaDefault"]); }
		bool SceneEventDefault(core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"SceneEventDefault",event]); }
		bool SceneEventFilterDefault(widgets.QGraphicsItem_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"SceneEventFilterDefault",watched,event]); }
		gui.QPainterPath ShapeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ShapeDefault"]); }
		void WheelEventDefault(widgets.QGraphicsSceneWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
	}
	QGraphicsSvgItem NewQGraphicsSvgItemFromPointer(int ptr) { final r = new QGraphicsSvgItem(); r.initFrom(ptr, "svg.QGraphicsSvgItem"); return r; }
	QGraphicsSvgItem NewQGraphicsSvgItem(widgets.QGraphicsItem_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQGraphicsSvgItem","",parent]); }
	QGraphicsSvgItem NewQGraphicsSvgItem2(String fileName,widgets.QGraphicsItem_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQGraphicsSvgItem2","",fileName,parent]); }
	abstract class QSvgGenerator_ITF extends gui.QPaintDevice_ITF {
		QSvgGenerator QSvgGenerator_PTR();
	}

	class QSvgGenerator extends gui.QPaintDevice implements QSvgGenerator_ITF {
		QSvgGenerator QSvgGenerator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSvgGenerator_PTR"]); }
		String Description(){ return callLocalFunction(["",this.Pointer(),this.className,"Description"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		core.QIODevice OutputDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"OutputDevice"]); }
		void ConnectPaintEngine(gui.QPaintEngine Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaintEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaintEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaintEngine"]); }
		gui.QPaintEngine PaintEngine(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngine"]); }
		gui.QPaintEngine PaintEngineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PaintEngineDefault"]); }
		int Resolution(){ return callLocalFunction(["",this.Pointer(),this.className,"Resolution"]); }
		void SetDescription(String description){ callLocalFunction(["",this.Pointer(),this.className,"SetDescription",description]); }
		void SetFileName(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",fileName]); }
		void SetOutputDevice(core.QIODevice_ITF outputDevice){ callLocalFunction(["",this.Pointer(),this.className,"SetOutputDevice",outputDevice]); }
		void SetResolution(int dpi){ callLocalFunction(["",this.Pointer(),this.className,"SetResolution",dpi]); }
		void SetSize(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetSize",size]); }
		void SetTitle(String title){ callLocalFunction(["",this.Pointer(),this.className,"SetTitle",title]); }
		void SetViewBox(core.QRect_ITF viewBox){ callLocalFunction(["",this.Pointer(),this.className,"SetViewBox",viewBox]); }
		void SetViewBox2(core.QRectF_ITF viewBox){ callLocalFunction(["",this.Pointer(),this.className,"SetViewBox2",viewBox]); }
		core.QSize Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		String Title(){ return callLocalFunction(["",this.Pointer(),this.className,"Title"]); }
		core.QRect ViewBox(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewBox"]); }
		core.QRectF ViewBoxF(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewBoxF"]); }
		void ConnectDestroyQSvgGenerator(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSvgGenerator","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSvgGenerator(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSvgGenerator"]); }
		void DestroyQSvgGenerator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgGenerator"]); }
		void DestroyQSvgGeneratorDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgGeneratorDefault"]); }
	}
	QSvgGenerator NewQSvgGeneratorFromPointer(int ptr) { final r = new QSvgGenerator(); r.initFrom(ptr, "svg.QSvgGenerator"); return r; }
	QSvgGenerator NewQSvgGenerator(){ initModule(); return callLocalFunction(["","","svg.NewQSvgGenerator",""]); }
	abstract class QSvgIOHandler_ITF extends gui.QImageIOHandler_ITF {
		QSvgIOHandler QSvgIOHandler_PTR();
	}

	class QSvgIOHandler extends gui.QImageIOHandler implements QSvgIOHandler_ITF {
		QSvgIOHandler QSvgIOHandler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSvgIOHandler_PTR"]); }
		void DestroyQSvgIOHandler(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgIOHandler"]); }
	}
	abstract class QSvgIconEngine_ITF extends gui.QIconEngine_ITF {
		QSvgIconEngine QSvgIconEngine_PTR();
	}

	class QSvgIconEngine extends gui.QIconEngine implements QSvgIconEngine_ITF {
		QSvgIconEngine QSvgIconEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSvgIconEngine_PTR"]); }
		void DestroyQSvgIconEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgIconEngine"]); }
	}
	abstract class QSvgRenderer_ITF extends core.QObject_ITF {
		QSvgRenderer QSvgRenderer_PTR();
	}

	class QSvgRenderer extends core.QObject implements QSvgRenderer_ITF {
		QSvgRenderer QSvgRenderer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSvgRenderer_PTR"]); }
		bool Animated(){ return callLocalFunction(["",this.Pointer(),this.className,"Animated"]); }
		core.QRectF BoundsOnElement(String id){ return callLocalFunction(["",this.Pointer(),this.className,"BoundsOnElement",id]); }
		core.QSize DefaultSize(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultSize"]); }
		bool ElementExists(String id){ return callLocalFunction(["",this.Pointer(),this.className,"ElementExists",id]); }
		int FramesPerSecond(){ return callLocalFunction(["",this.Pointer(),this.className,"FramesPerSecond"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void ConnectLoad(bool Function(String filename) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad"]); }
		bool Load(String filename){ return callLocalFunction(["",this.Pointer(),this.className,"Load",filename]); }
		bool LoadDefault(String filename){ return callLocalFunction(["",this.Pointer(),this.className,"LoadDefault",filename]); }
		void ConnectLoad2(bool Function(core.QByteArray contents) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad2","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad2"]); }
		bool Load2(core.QByteArray_ITF contents){ return callLocalFunction(["",this.Pointer(),this.className,"Load2",contents]); }
		bool Load2Default(core.QByteArray_ITF contents){ return callLocalFunction(["",this.Pointer(),this.className,"Load2Default",contents]); }
		void ConnectLoad3(bool Function(core.QXmlStreamReader contents) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad3","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad3(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad3"]); }
		bool Load3(core.QXmlStreamReader_ITF contents){ return callLocalFunction(["",this.Pointer(),this.className,"Load3",contents]); }
		bool Load3Default(core.QXmlStreamReader_ITF contents){ return callLocalFunction(["",this.Pointer(),this.className,"Load3Default",contents]); }
		gui.QMatrix MatrixForElement(String id){ return callLocalFunction(["",this.Pointer(),this.className,"MatrixForElement",id]); }
		void ConnectRender(void Function(gui.QPainter painter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRender","___REMOTE_CALLBACK___"],f); }
		void DisconnectRender(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRender"]); }
		void Render(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"Render",painter]); }
		void RenderDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"RenderDefault",painter]); }
		void ConnectRender2(void Function(gui.QPainter painter,core.QRectF bounds) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRender2","___REMOTE_CALLBACK___"],f); }
		void DisconnectRender2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRender2"]); }
		void Render2(gui.QPainter_ITF painter,core.QRectF_ITF bounds){ callLocalFunction(["",this.Pointer(),this.className,"Render2",painter,bounds]); }
		void Render2Default(gui.QPainter_ITF painter,core.QRectF_ITF bounds){ callLocalFunction(["",this.Pointer(),this.className,"Render2Default",painter,bounds]); }
		void ConnectRender3(void Function(gui.QPainter painter,String elementId,core.QRectF bounds) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRender3","___REMOTE_CALLBACK___"],f); }
		void DisconnectRender3(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRender3"]); }
		void Render3(gui.QPainter_ITF painter,String elementId,core.QRectF_ITF bounds){ callLocalFunction(["",this.Pointer(),this.className,"Render3",painter,elementId,bounds]); }
		void Render3Default(gui.QPainter_ITF painter,String elementId,core.QRectF_ITF bounds){ callLocalFunction(["",this.Pointer(),this.className,"Render3Default",painter,elementId,bounds]); }
		void ConnectRepaintNeeded(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRepaintNeeded","___REMOTE_CALLBACK___"],f); }
		void DisconnectRepaintNeeded(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRepaintNeeded"]); }
		void RepaintNeeded(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintNeeded"]); }
		void SetFramesPerSecond(int num){ callLocalFunction(["",this.Pointer(),this.className,"SetFramesPerSecond",num]); }
		void SetViewBox(core.QRect_ITF viewbox){ callLocalFunction(["",this.Pointer(),this.className,"SetViewBox",viewbox]); }
		void SetViewBox2(core.QRectF_ITF viewbox){ callLocalFunction(["",this.Pointer(),this.className,"SetViewBox2",viewbox]); }
		core.QRect ViewBox(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewBox"]); }
		core.QRectF ViewBoxF(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewBoxF"]); }
		void ConnectDestroyQSvgRenderer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSvgRenderer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSvgRenderer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSvgRenderer"]); }
		void DestroyQSvgRenderer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgRenderer"]); }
		void DestroyQSvgRendererDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgRendererDefault"]); }
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
	QSvgRenderer NewQSvgRendererFromPointer(int ptr) { final r = new QSvgRenderer(); r.initFrom(ptr, "svg.QSvgRenderer"); return r; }
	QSvgRenderer NewQSvgRenderer(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgRenderer","",parent]); }
	QSvgRenderer NewQSvgRenderer2(String filename,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgRenderer2","",filename,parent]); }
	QSvgRenderer NewQSvgRenderer3(core.QByteArray_ITF contents,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgRenderer3","",contents,parent]); }
	QSvgRenderer NewQSvgRenderer4(core.QXmlStreamReader_ITF contents,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgRenderer4","",contents,parent]); }
	abstract class QSvgWidget_ITF extends widgets.QWidget_ITF {
		QSvgWidget QSvgWidget_PTR();
	}

	class QSvgWidget extends widgets.QWidget implements QSvgWidget_ITF {
		QSvgWidget QSvgWidget_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSvgWidget_PTR"]); }
		void ConnectLoad(void Function(String file) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad"]); }
		void Load(String file){ callLocalFunction(["",this.Pointer(),this.className,"Load",file]); }
		void LoadDefault(String file){ callLocalFunction(["",this.Pointer(),this.className,"LoadDefault",file]); }
		void ConnectLoad2(void Function(core.QByteArray contents) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLoad2","___REMOTE_CALLBACK___"],f); }
		void DisconnectLoad2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLoad2"]); }
		void Load2(core.QByteArray_ITF contents){ callLocalFunction(["",this.Pointer(),this.className,"Load2",contents]); }
		void Load2Default(core.QByteArray_ITF contents){ callLocalFunction(["",this.Pointer(),this.className,"Load2Default",contents]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		QSvgRenderer Renderer(){ return callLocalFunction(["",this.Pointer(),this.className,"Renderer"]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void ConnectDestroyQSvgWidget(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSvgWidget","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSvgWidget(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSvgWidget"]); }
		void DestroyQSvgWidget(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgWidget"]); }
		void DestroyQSvgWidgetDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSvgWidgetDefault"]); }
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
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RepaintDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RepaintDefault"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",event]); }
		void SetDisabledDefault(bool disable){ callLocalFunction(["",this.Pointer(),this.className,"SetDisabledDefault",disable]); }
		void SetEnabledDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",vbo]); }
		void SetFocus2Default(){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2Default"]); }
		void SetHiddenDefault(bool hidden){ callLocalFunction(["",this.Pointer(),this.className,"SetHiddenDefault",hidden]); }
		void SetStyleSheetDefault(String styleSheet){ callLocalFunction(["",this.Pointer(),this.className,"SetStyleSheetDefault",styleSheet]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void SetWindowModifiedDefault(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowModifiedDefault",vbo]); }
		void SetWindowTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetWindowTitleDefault",vqs]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowEventDefault(gui.QShowEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",event]); }
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
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QSvgWidget NewQSvgWidgetFromPointer(int ptr) { final r = new QSvgWidget(); r.initFrom(ptr, "svg.QSvgWidget"); return r; }
	QSvgWidget NewQSvgWidget(widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgWidget","",parent]); }
	QSvgWidget NewQSvgWidget2(String file,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","svg.NewQSvgWidget2","",file,parent]); }
