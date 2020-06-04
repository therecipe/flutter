import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'qml.dart' as qml;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["quick.QDebugMessageServiceFactory"] = NewQDebugMessageServiceFactoryFromPointer;
constructorTable["quick.QDebugMessageServiceImpl"] = NewQDebugMessageServiceImplFromPointer;
constructorTable["quick.QLocalClientConnectionFactory"] = NewQLocalClientConnectionFactoryFromPointer;
constructorTable["quick.QOpenVGOffscreenSurface"] = NewQOpenVGOffscreenSurfaceFromPointer;
constructorTable["quick.QQuickAsyncImageProvider"] = NewQQuickAsyncImageProviderFromPointer;
constructorTable["quick.QQuickFramebufferObject"] = NewQQuickFramebufferObjectFromPointer;
constructorTable["quick.QQuickImageProvider"] = NewQQuickImageProviderFromPointer;
constructorTable["quick.QQuickImageResponse"] = NewQQuickImageResponseFromPointer;
constructorTable["quick.QQuickItem"] = NewQQuickItemFromPointer;
constructorTable["quick.QQuickItemGrabResult"] = NewQQuickItemGrabResultFromPointer;
constructorTable["quick.QQuickPaintedItem"] = NewQQuickPaintedItemFromPointer;
constructorTable["quick.QQuickProfilerAdapterFactory"] = NewQQuickProfilerAdapterFactoryFromPointer;
constructorTable["quick.QQuickRenderControl"] = NewQQuickRenderControlFromPointer;
constructorTable["quick.QQuickTextDocument"] = NewQQuickTextDocumentFromPointer;
constructorTable["quick.QQuickTextureFactory"] = NewQQuickTextureFactoryFromPointer;
constructorTable["quick.QQuickTransform"] = NewQQuickTransformFromPointer;
constructorTable["quick.QQuickView"] = NewQQuickViewFromPointer;
constructorTable["quick.QQuickWidget"] = NewQQuickWidgetFromPointer;
constructorTable["quick.QQuickWindow"] = NewQQuickWindowFromPointer;
constructorTable["quick.QSGAbstractRenderer"] = NewQSGAbstractRendererFromPointer;
constructorTable["quick.QSGBasicGeometryNode"] = NewQSGBasicGeometryNodeFromPointer;
constructorTable["quick.QSGClipNode"] = NewQSGClipNodeFromPointer;
constructorTable["quick.QSGDynamicTexture"] = NewQSGDynamicTextureFromPointer;
constructorTable["quick.QSGEngine"] = NewQSGEngineFromPointer;
constructorTable["quick.QSGFlatColorMaterial"] = NewQSGFlatColorMaterialFromPointer;
constructorTable["quick.QSGGeometry"] = NewQSGGeometryFromPointer;
constructorTable["quick.QSGGeometryNode"] = NewQSGGeometryNodeFromPointer;
constructorTable["quick.QSGImageNode"] = NewQSGImageNodeFromPointer;
constructorTable["quick.QSGMaterial"] = NewQSGMaterialFromPointer;
constructorTable["quick.QSGMaterialShader"] = NewQSGMaterialShaderFromPointer;
constructorTable["quick.QSGMaterialType"] = NewQSGMaterialTypeFromPointer;
constructorTable["quick.QSGNode"] = NewQSGNodeFromPointer;
constructorTable["quick.QSGOpacityNode"] = NewQSGOpacityNodeFromPointer;
constructorTable["quick.QSGOpaqueTextureMaterial"] = NewQSGOpaqueTextureMaterialFromPointer;
constructorTable["quick.QSGRectangleNode"] = NewQSGRectangleNodeFromPointer;
constructorTable["quick.QSGRenderNode"] = NewQSGRenderNodeFromPointer;
constructorTable["quick.QSGRendererInterface"] = NewQSGRendererInterfaceFromPointer;
constructorTable["quick.QSGSimpleRectNode"] = NewQSGSimpleRectNodeFromPointer;
constructorTable["quick.QSGSimpleTextureNode"] = NewQSGSimpleTextureNodeFromPointer;
constructorTable["quick.QSGTexture"] = NewQSGTextureFromPointer;
constructorTable["quick.QSGTextureMaterial"] = NewQSGTextureMaterialFromPointer;
constructorTable["quick.QSGTextureProvider"] = NewQSGTextureProviderFromPointer;
constructorTable["quick.QSGTransformNode"] = NewQSGTransformNodeFromPointer;
constructorTable["quick.QSGVertexColorMaterial"] = NewQSGVertexColorMaterialFromPointer;
constructorTable["quick.QTcpServerConnectionFactory"] = NewQTcpServerConnectionFactoryFromPointer;

init();
core.initModule();
gui.initModule();
widgets.initModule();
qml.initModule();
}
	abstract class BacktraceJob_ITF extends CollectJob_ITF {
		BacktraceJob BacktraceJob_PTR();
	}

	class BacktraceJob extends CollectJob implements BacktraceJob_ITF {
		BacktraceJob BacktraceJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"BacktraceJob_PTR"]); }
		void DestroyBacktraceJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyBacktraceJob"]); }
	}
	abstract class CollectJob_ITF extends QV4DebugJob_ITF {
		CollectJob CollectJob_PTR();
	}

	class CollectJob extends QV4DebugJob implements CollectJob_ITF {
		CollectJob CollectJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"CollectJob_PTR"]); }
		void DestroyCollectJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyCollectJob"]); }
	}
	abstract class EvalJob_ITF extends JavaScriptJob_ITF {
		EvalJob EvalJob_PTR();
	}

	class EvalJob extends JavaScriptJob implements EvalJob_ITF {
		EvalJob EvalJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"EvalJob_PTR"]); }
		void DestroyEvalJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyEvalJob"]); }
	}
	abstract class ExpressionEvalJob_ITF extends JavaScriptJob_ITF {
		ExpressionEvalJob ExpressionEvalJob_PTR();
	}

	class ExpressionEvalJob extends JavaScriptJob implements ExpressionEvalJob_ITF {
		ExpressionEvalJob ExpressionEvalJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpressionEvalJob_PTR"]); }
		void DestroyExpressionEvalJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyExpressionEvalJob"]); }
	}
	abstract class FrameJob_ITF extends CollectJob_ITF {
		FrameJob FrameJob_PTR();
	}

	class FrameJob extends CollectJob implements FrameJob_ITF {
		FrameJob FrameJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"FrameJob_PTR"]); }
		void DestroyFrameJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyFrameJob"]); }
	}
	abstract class GatherSourcesJob_ITF extends QV4DebugJob_ITF {
		GatherSourcesJob GatherSourcesJob_PTR();
	}

	class GatherSourcesJob extends QV4DebugJob implements GatherSourcesJob_ITF {
		GatherSourcesJob GatherSourcesJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"GatherSourcesJob_PTR"]); }
		void DestroyGatherSourcesJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyGatherSourcesJob"]); }
	}
	abstract class JavaScriptJob_ITF extends QV4DebugJob_ITF {
		JavaScriptJob JavaScriptJob_PTR();
	}

	class JavaScriptJob extends QV4DebugJob implements JavaScriptJob_ITF {
		JavaScriptJob JavaScriptJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"JavaScriptJob_PTR"]); }
		void DestroyJavaScriptJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyJavaScriptJob"]); }
	}
	abstract class QDebugMessageServiceFactory_ITF {
		QDebugMessageServiceFactory QDebugMessageServiceFactory_PTR();
	}

	class QDebugMessageServiceFactory extends Internal implements QDebugMessageServiceFactory_ITF {
		QDebugMessageServiceFactory QDebugMessageServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDebugMessageServiceFactory_PTR"]); }
		void DestroyQDebugMessageServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDebugMessageServiceFactory"]); }
	}
	QDebugMessageServiceFactory NewQDebugMessageServiceFactoryFromPointer(int ptr) { final r = new QDebugMessageServiceFactory(); r.initFrom(ptr, "quick.QDebugMessageServiceFactory"); return r; }
	abstract class QDebugMessageServiceImpl_ITF {
		QDebugMessageServiceImpl QDebugMessageServiceImpl_PTR();
	}

	class QDebugMessageServiceImpl extends Internal implements QDebugMessageServiceImpl_ITF {
		QDebugMessageServiceImpl QDebugMessageServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDebugMessageServiceImpl_PTR"]); }
		void DestroyQDebugMessageServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDebugMessageServiceImpl"]); }
	}
	QDebugMessageServiceImpl NewQDebugMessageServiceImplFromPointer(int ptr) { final r = new QDebugMessageServiceImpl(); r.initFrom(ptr, "quick.QDebugMessageServiceImpl"); return r; }
	abstract class QLocalClientConnectionFactory_ITF {
		QLocalClientConnectionFactory QLocalClientConnectionFactory_PTR();
	}

	class QLocalClientConnectionFactory extends Internal implements QLocalClientConnectionFactory_ITF {
		QLocalClientConnectionFactory QLocalClientConnectionFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLocalClientConnectionFactory_PTR"]); }
		void DestroyQLocalClientConnectionFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocalClientConnectionFactory"]); }
	}
	QLocalClientConnectionFactory NewQLocalClientConnectionFactoryFromPointer(int ptr) { final r = new QLocalClientConnectionFactory(); r.initFrom(ptr, "quick.QLocalClientConnectionFactory"); return r; }
	abstract class QOpenVGMatrix_ITF {
		QOpenVGMatrix QOpenVGMatrix_PTR();
	}

	class QOpenVGMatrix extends Internal implements QOpenVGMatrix_ITF {
		QOpenVGMatrix QOpenVGMatrix_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenVGMatrix_PTR"]); }
		void DestroyQOpenVGMatrix(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQOpenVGMatrix"]); }
	}
	abstract class QOpenVGOffscreenSurface_ITF {
		QOpenVGOffscreenSurface QOpenVGOffscreenSurface_PTR();
	}

	class QOpenVGOffscreenSurface extends Internal implements QOpenVGOffscreenSurface_ITF {
		QOpenVGOffscreenSurface QOpenVGOffscreenSurface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOpenVGOffscreenSurface_PTR"]); }
		void DestroyQOpenVGOffscreenSurface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQOpenVGOffscreenSurface"]); }
	}
	QOpenVGOffscreenSurface NewQOpenVGOffscreenSurfaceFromPointer(int ptr) { final r = new QOpenVGOffscreenSurface(); r.initFrom(ptr, "quick.QOpenVGOffscreenSurface"); return r; }
	abstract class QQmlDebugServerFactory_ITF {
		QQmlDebugServerFactory QQmlDebugServerFactory_PTR();
	}

	class QQmlDebugServerFactory extends Internal implements QQmlDebugServerFactory_ITF {
		QQmlDebugServerFactory QQmlDebugServerFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlDebugServerFactory_PTR"]); }
		void DestroyQQmlDebugServerFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlDebugServerFactory"]); }
	}
	abstract class QQmlDebuggerServiceFactory_ITF {
		QQmlDebuggerServiceFactory QQmlDebuggerServiceFactory_PTR();
	}

	class QQmlDebuggerServiceFactory extends Internal implements QQmlDebuggerServiceFactory_ITF {
		QQmlDebuggerServiceFactory QQmlDebuggerServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlDebuggerServiceFactory_PTR"]); }
		void DestroyQQmlDebuggerServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlDebuggerServiceFactory"]); }
	}
	abstract class QQmlEngineControlServiceImpl_ITF {
		QQmlEngineControlServiceImpl QQmlEngineControlServiceImpl_PTR();
	}

	class QQmlEngineControlServiceImpl extends Internal implements QQmlEngineControlServiceImpl_ITF {
		QQmlEngineControlServiceImpl QQmlEngineControlServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlEngineControlServiceImpl_PTR"]); }
		void DestroyQQmlEngineControlServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlEngineControlServiceImpl"]); }
	}
	abstract class QQmlEngineDebugServiceImpl_ITF {
		QQmlEngineDebugServiceImpl QQmlEngineDebugServiceImpl_PTR();
	}

	class QQmlEngineDebugServiceImpl extends Internal implements QQmlEngineDebugServiceImpl_ITF {
		QQmlEngineDebugServiceImpl QQmlEngineDebugServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlEngineDebugServiceImpl_PTR"]); }
		void DestroyQQmlEngineDebugServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlEngineDebugServiceImpl"]); }
	}
	abstract class QQmlInspectorServiceFactory_ITF {
		QQmlInspectorServiceFactory QQmlInspectorServiceFactory_PTR();
	}

	class QQmlInspectorServiceFactory extends Internal implements QQmlInspectorServiceFactory_ITF {
		QQmlInspectorServiceFactory QQmlInspectorServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlInspectorServiceFactory_PTR"]); }
		void DestroyQQmlInspectorServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlInspectorServiceFactory"]); }
	}
	abstract class QQmlNativeDebugConnector_ITF {
		QQmlNativeDebugConnector QQmlNativeDebugConnector_PTR();
	}

	class QQmlNativeDebugConnector extends Internal implements QQmlNativeDebugConnector_ITF {
		QQmlNativeDebugConnector QQmlNativeDebugConnector_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlNativeDebugConnector_PTR"]); }
		void DestroyQQmlNativeDebugConnector(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlNativeDebugConnector"]); }
	}
	abstract class QQmlNativeDebugConnectorFactory_ITF {
		QQmlNativeDebugConnectorFactory QQmlNativeDebugConnectorFactory_PTR();
	}

	class QQmlNativeDebugConnectorFactory extends Internal implements QQmlNativeDebugConnectorFactory_ITF {
		QQmlNativeDebugConnectorFactory QQmlNativeDebugConnectorFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlNativeDebugConnectorFactory_PTR"]); }
		void DestroyQQmlNativeDebugConnectorFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlNativeDebugConnectorFactory"]); }
	}
	abstract class QQmlNativeDebugServiceFactory_ITF {
		QQmlNativeDebugServiceFactory QQmlNativeDebugServiceFactory_PTR();
	}

	class QQmlNativeDebugServiceFactory extends Internal implements QQmlNativeDebugServiceFactory_ITF {
		QQmlNativeDebugServiceFactory QQmlNativeDebugServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlNativeDebugServiceFactory_PTR"]); }
		void DestroyQQmlNativeDebugServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlNativeDebugServiceFactory"]); }
	}
	abstract class QQmlNativeDebugServiceImpl_ITF {
		QQmlNativeDebugServiceImpl QQmlNativeDebugServiceImpl_PTR();
	}

	class QQmlNativeDebugServiceImpl extends Internal implements QQmlNativeDebugServiceImpl_ITF {
		QQmlNativeDebugServiceImpl QQmlNativeDebugServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlNativeDebugServiceImpl_PTR"]); }
		void DestroyQQmlNativeDebugServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlNativeDebugServiceImpl"]); }
	}
	abstract class QQmlPreviewBlacklist_ITF {
		QQmlPreviewBlacklist QQmlPreviewBlacklist_PTR();
	}

	class QQmlPreviewBlacklist extends Internal implements QQmlPreviewBlacklist_ITF {
		QQmlPreviewBlacklist QQmlPreviewBlacklist_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewBlacklist_PTR"]); }
		void DestroyQQmlPreviewBlacklist(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewBlacklist"]); }
	}
	abstract class QQmlPreviewFileEngine_ITF {
		QQmlPreviewFileEngine QQmlPreviewFileEngine_PTR();
	}

	class QQmlPreviewFileEngine extends Internal implements QQmlPreviewFileEngine_ITF {
		QQmlPreviewFileEngine QQmlPreviewFileEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewFileEngine_PTR"]); }
		void DestroyQQmlPreviewFileEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewFileEngine"]); }
	}
	abstract class QQmlPreviewFileEngineHandler_ITF {
		QQmlPreviewFileEngineHandler QQmlPreviewFileEngineHandler_PTR();
	}

	class QQmlPreviewFileEngineHandler extends Internal implements QQmlPreviewFileEngineHandler_ITF {
		QQmlPreviewFileEngineHandler QQmlPreviewFileEngineHandler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewFileEngineHandler_PTR"]); }
		void DestroyQQmlPreviewFileEngineHandler(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewFileEngineHandler"]); }
	}
	abstract class QQmlPreviewFileLoader_ITF extends core.QObject_ITF {
		QQmlPreviewFileLoader QQmlPreviewFileLoader_PTR();
	}

	class QQmlPreviewFileLoader extends core.QObject implements QQmlPreviewFileLoader_ITF {
		QQmlPreviewFileLoader QQmlPreviewFileLoader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewFileLoader_PTR"]); }
	}
	abstract class QQmlPreviewHandler_ITF extends core.QObject_ITF {
		QQmlPreviewHandler QQmlPreviewHandler_PTR();
	}

	class QQmlPreviewHandler extends core.QObject implements QQmlPreviewHandler_ITF {
		QQmlPreviewHandler QQmlPreviewHandler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewHandler_PTR"]); }
	}
	abstract class QQmlPreviewPosition_ITF {
		QQmlPreviewPosition QQmlPreviewPosition_PTR();
	}

	class QQmlPreviewPosition extends Internal implements QQmlPreviewPosition_ITF {
		QQmlPreviewPosition QQmlPreviewPosition_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewPosition_PTR"]); }
		void DestroyQQmlPreviewPosition(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewPosition"]); }
	}
	abstract class QQmlPreviewServiceFactory_ITF {
		QQmlPreviewServiceFactory QQmlPreviewServiceFactory_PTR();
	}

	class QQmlPreviewServiceFactory extends Internal implements QQmlPreviewServiceFactory_ITF {
		QQmlPreviewServiceFactory QQmlPreviewServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewServiceFactory_PTR"]); }
		void DestroyQQmlPreviewServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewServiceFactory"]); }
	}
	abstract class QQmlPreviewServiceImpl_ITF {
		QQmlPreviewServiceImpl QQmlPreviewServiceImpl_PTR();
	}

	class QQmlPreviewServiceImpl extends Internal implements QQmlPreviewServiceImpl_ITF {
		QQmlPreviewServiceImpl QQmlPreviewServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlPreviewServiceImpl_PTR"]); }
		void DestroyQQmlPreviewServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlPreviewServiceImpl"]); }
	}
	abstract class QQmlProfilerAdapter_ITF {
		QQmlProfilerAdapter QQmlProfilerAdapter_PTR();
	}

	class QQmlProfilerAdapter extends Internal implements QQmlProfilerAdapter_ITF {
		QQmlProfilerAdapter QQmlProfilerAdapter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlProfilerAdapter_PTR"]); }
		void DestroyQQmlProfilerAdapter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlProfilerAdapter"]); }
	}
	abstract class QQmlProfilerServiceFactory_ITF {
		QQmlProfilerServiceFactory QQmlProfilerServiceFactory_PTR();
	}

	class QQmlProfilerServiceFactory extends Internal implements QQmlProfilerServiceFactory_ITF {
		QQmlProfilerServiceFactory QQmlProfilerServiceFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlProfilerServiceFactory_PTR"]); }
		void DestroyQQmlProfilerServiceFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlProfilerServiceFactory"]); }
	}
	abstract class QQmlProfilerServiceImpl_ITF {
		QQmlProfilerServiceImpl QQmlProfilerServiceImpl_PTR();
	}

	class QQmlProfilerServiceImpl extends Internal implements QQmlProfilerServiceImpl_ITF {
		QQmlProfilerServiceImpl QQmlProfilerServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlProfilerServiceImpl_PTR"]); }
		void DestroyQQmlProfilerServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQmlProfilerServiceImpl"]); }
	}
	abstract class QQmlWatcher_ITF extends core.QObject_ITF {
		QQmlWatcher QQmlWatcher_PTR();
	}

	class QQmlWatcher extends core.QObject implements QQmlWatcher_ITF {
		QQmlWatcher QQmlWatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlWatcher_PTR"]); }
	}
	abstract class QQuickAsyncImageProvider_ITF extends QQuickImageProvider_ITF {
		QQuickAsyncImageProvider QQuickAsyncImageProvider_PTR();
	}

	class QQuickAsyncImageProvider extends QQuickImageProvider implements QQuickAsyncImageProvider_ITF {
		QQuickAsyncImageProvider QQuickAsyncImageProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickAsyncImageProvider_PTR"]); }
		void ConnectRequestImageResponse(QQuickImageResponse Function(String id,core.QSize requestedSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestImageResponse","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestImageResponse(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestImageResponse"]); }
		QQuickImageResponse RequestImageResponse(String id,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestImageResponse",id,requestedSize]); }
		void ConnectDestroyQQuickAsyncImageProvider(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickAsyncImageProvider","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickAsyncImageProvider(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickAsyncImageProvider"]); }
		void DestroyQQuickAsyncImageProvider(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickAsyncImageProvider"]); }
		void DestroyQQuickAsyncImageProviderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickAsyncImageProviderDefault"]); }
	}
	QQuickAsyncImageProvider NewQQuickAsyncImageProviderFromPointer(int ptr) { final r = new QQuickAsyncImageProvider(); r.initFrom(ptr, "quick.QQuickAsyncImageProvider"); return r; }
	QQuickAsyncImageProvider NewQQuickAsyncImageProvider(){ initModule(); return callLocalFunction(["","","quick.NewQQuickAsyncImageProvider",""]); }
	abstract class QQuickFolderListModel_ITF extends core.QAbstractListModel_ITF with qml.QQmlParserStatus_ITF {
		QQuickFolderListModel QQuickFolderListModel_PTR();
	}

	class QQuickFolderListModel extends core.QAbstractListModel with qml.QQmlParserStatus implements QQuickFolderListModel_ITF {
		QQuickFolderListModel QQuickFolderListModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickFolderListModel_PTR"]); }
	}
	abstract class QQuickFramebufferObject_ITF extends QQuickItem_ITF {
		QQuickFramebufferObject QQuickFramebufferObject_PTR();
	}

	class QQuickFramebufferObject extends QQuickItem implements QQuickFramebufferObject_ITF {
		QQuickFramebufferObject QQuickFramebufferObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickFramebufferObject_PTR"]); }
		bool MirrorVertically(){ return callLocalFunction(["",this.Pointer(),this.className,"MirrorVertically"]); }
		void ConnectMirrorVerticallyChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMirrorVerticallyChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMirrorVerticallyChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMirrorVerticallyChanged"]); }
		void MirrorVerticallyChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"MirrorVerticallyChanged",vbo]); }
		void SetMirrorVertically(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetMirrorVertically",enable]); }
		void SetTextureFollowsItemSize(bool follows){ callLocalFunction(["",this.Pointer(),this.className,"SetTextureFollowsItemSize",follows]); }
		bool TextureFollowsItemSize(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureFollowsItemSize"]); }
		void ConnectTextureFollowsItemSizeChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureFollowsItemSizeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureFollowsItemSizeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureFollowsItemSizeChanged"]); }
		void TextureFollowsItemSizeChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"TextureFollowsItemSizeChanged",vbo]); }
	}
	QQuickFramebufferObject NewQQuickFramebufferObjectFromPointer(int ptr) { final r = new QQuickFramebufferObject(); r.initFrom(ptr, "quick.QQuickFramebufferObject"); return r; }
	abstract class QQuickImageProvider_ITF extends qml.QQmlImageProviderBase_ITF {
		QQuickImageProvider QQuickImageProvider_PTR();
	}

	class QQuickImageProvider extends qml.QQmlImageProviderBase implements QQuickImageProvider_ITF {
		QQuickImageProvider QQuickImageProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickImageProvider_PTR"]); }
		void ConnectFlags(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlags","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlags(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlags"]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		int FlagsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FlagsDefault"]); }
		void ConnectImageType(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImageType","___REMOTE_CALLBACK___"],f); }
		void DisconnectImageType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImageType"]); }
		int ImageType(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageType"]); }
		int ImageTypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageTypeDefault"]); }
		void ConnectRequestImage(gui.QImage Function(String id,core.QSize size,core.QSize requestedSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestImage","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestImage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestImage"]); }
		gui.QImage RequestImage(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestImage",id,size,requestedSize]); }
		gui.QImage RequestImageDefault(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestImageDefault",id,size,requestedSize]); }
		void ConnectRequestPixmap(gui.QPixmap Function(String id,core.QSize size,core.QSize requestedSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestPixmap","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestPixmap(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestPixmap"]); }
		gui.QPixmap RequestPixmap(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestPixmap",id,size,requestedSize]); }
		gui.QPixmap RequestPixmapDefault(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestPixmapDefault",id,size,requestedSize]); }
		void ConnectRequestTexture(QQuickTextureFactory Function(String id,core.QSize size,core.QSize requestedSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestTexture"]); }
		QQuickTextureFactory RequestTexture(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestTexture",id,size,requestedSize]); }
		QQuickTextureFactory RequestTextureDefault(String id,core.QSize_ITF size,core.QSize_ITF requestedSize){ return callLocalFunction(["",this.Pointer(),this.className,"RequestTextureDefault",id,size,requestedSize]); }
		void ConnectDestroyQQuickImageProvider(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickImageProvider","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickImageProvider(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickImageProvider"]); }
		void DestroyQQuickImageProvider(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickImageProvider"]); }
		void DestroyQQuickImageProviderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickImageProviderDefault"]); }
	}
	QQuickImageProvider NewQQuickImageProviderFromPointer(int ptr) { final r = new QQuickImageProvider(); r.initFrom(ptr, "quick.QQuickImageProvider"); return r; }
	QQuickImageProvider NewQQuickImageProvider(int ty,int flags){ initModule(); return callLocalFunction(["","","quick.NewQQuickImageProvider","",ty,flags]); }
	abstract class QQuickImageResponse_ITF extends core.QObject_ITF {
		QQuickImageResponse QQuickImageResponse_PTR();
	}

	class QQuickImageResponse extends core.QObject implements QQuickImageResponse_ITF {
		QQuickImageResponse QQuickImageResponse_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickImageResponse_PTR"]); }
		void ConnectCancel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCancel","___REMOTE_CALLBACK___"],f); }
		void DisconnectCancel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCancel"]); }
		void Cancel(){ callLocalFunction(["",this.Pointer(),this.className,"Cancel"]); }
		void CancelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CancelDefault"]); }
		void ConnectErrorString(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorString","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorString(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorString"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String ErrorStringDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorStringDefault"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		void ConnectTextureFactory(QQuickTextureFactory Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureFactory","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureFactory(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureFactory"]); }
		QQuickTextureFactory TextureFactory(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureFactory"]); }
		void ConnectDestroyQQuickImageResponse(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickImageResponse","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickImageResponse(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickImageResponse"]); }
		void DestroyQQuickImageResponse(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickImageResponse"]); }
		void DestroyQQuickImageResponseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickImageResponseDefault"]); }
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
	QQuickImageResponse NewQQuickImageResponseFromPointer(int ptr) { final r = new QQuickImageResponse(); r.initFrom(ptr, "quick.QQuickImageResponse"); return r; }
	QQuickImageResponse NewQQuickImageResponse(){ initModule(); return callLocalFunction(["","","quick.NewQQuickImageResponse",""]); }
	abstract class QQuickItem_ITF extends qml.QQmlParserStatus_ITF with core.QObject_ITF {
		QQuickItem QQuickItem_PTR();
	}

	class QQuickItem extends qml.QQmlParserStatus with core.QObject implements QQuickItem_ITF {
		QQuickItem QQuickItem_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickItem_PTR"]); }
		bool AcceptHoverEvents(){ return callLocalFunction(["",this.Pointer(),this.className,"AcceptHoverEvents"]); }
		bool AcceptTouchEvents(){ return callLocalFunction(["",this.Pointer(),this.className,"AcceptTouchEvents"]); }
		int AcceptedMouseButtons(){ return callLocalFunction(["",this.Pointer(),this.className,"AcceptedMouseButtons"]); }
		void ConnectActiveFocusChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveFocusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveFocusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveFocusChanged"]); }
		void ActiveFocusChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"ActiveFocusChanged",vbo]); }
		bool ActiveFocusOnTab(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveFocusOnTab"]); }
		void ConnectActiveFocusOnTabChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveFocusOnTabChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveFocusOnTabChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveFocusOnTabChanged"]); }
		void ActiveFocusOnTabChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"ActiveFocusOnTabChanged",vbo]); }
		bool Antialiasing(){ return callLocalFunction(["",this.Pointer(),this.className,"Antialiasing"]); }
		void ConnectAntialiasingChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAntialiasingChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectAntialiasingChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAntialiasingChanged"]); }
		void AntialiasingChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"AntialiasingChanged",vbo]); }
		int BaselineOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"BaselineOffset"]); }
		void ConnectBaselineOffsetChanged(void Function(int vqr) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBaselineOffsetChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBaselineOffsetChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBaselineOffsetChanged"]); }
		void BaselineOffsetChanged(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"BaselineOffsetChanged",vqr]); }
		QQuickItem ChildAt(int x,int y){ return callLocalFunction(["",this.Pointer(),this.className,"ChildAt",x,y]); }
		List<QQuickItem> ChildItems(){ return List<QQuickItem>.from(callLocalFunction(["",this.Pointer(),this.className,"ChildItems"])); }
		void ConnectChildMouseEventFilter(bool Function(QQuickItem item,core.QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChildMouseEventFilter","___REMOTE_CALLBACK___"],f); }
		void DisconnectChildMouseEventFilter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChildMouseEventFilter"]); }
		bool ChildMouseEventFilter(QQuickItem_ITF item,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"ChildMouseEventFilter",item,event]); }
		bool ChildMouseEventFilterDefault(QQuickItem_ITF item,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"ChildMouseEventFilterDefault",item,event]); }
		core.QRectF ChildrenRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ChildrenRect"]); }
		void ConnectChildrenRectChanged(void Function(core.QRectF vqr) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChildrenRectChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectChildrenRectChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChildrenRectChanged"]); }
		void ChildrenRectChanged(core.QRectF_ITF vqr){ callLocalFunction(["",this.Pointer(),this.className,"ChildrenRectChanged",vqr]); }
		void ConnectClassBegin(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClassBegin","___REMOTE_CALLBACK___"],f); }
		void DisconnectClassBegin(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClassBegin"]); }
		void ClassBegin(){ callLocalFunction(["",this.Pointer(),this.className,"ClassBegin"]); }
		void ClassBeginDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClassBeginDefault"]); }
		bool Clip(){ return callLocalFunction(["",this.Pointer(),this.className,"Clip"]); }
		void ConnectClipChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClipChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectClipChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClipChanged"]); }
		void ClipChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"ClipChanged",vbo]); }
		void ConnectComponentComplete(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectComponentComplete","___REMOTE_CALLBACK___"],f); }
		void DisconnectComponentComplete(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectComponentComplete"]); }
		void ComponentComplete(){ callLocalFunction(["",this.Pointer(),this.className,"ComponentComplete"]); }
		void ComponentCompleteDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ComponentCompleteDefault"]); }
		core.QObject ContainmentMask(){ return callLocalFunction(["",this.Pointer(),this.className,"ContainmentMask"]); }
		void ConnectContainmentMaskChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContainmentMaskChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectContainmentMaskChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContainmentMaskChanged"]); }
		void ContainmentMaskChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ContainmentMaskChanged"]); }
		void ConnectContains(bool Function(core.QPointF point) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContains","___REMOTE_CALLBACK___"],f); }
		void DisconnectContains(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContains"]); }
		bool Contains(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",point]); }
		bool ContainsDefault(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"ContainsDefault",point]); }
		gui.QCursor Cursor(){ return callLocalFunction(["",this.Pointer(),this.className,"Cursor"]); }
		void ConnectDragEnterEvent(void Function(gui.QDragEnterEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDragEnterEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDragEnterEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDragEnterEvent"]); }
		void DragEnterEvent(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEvent",event]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",event]); }
		void ConnectDragLeaveEvent(void Function(gui.QDragLeaveEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDragLeaveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDragLeaveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDragLeaveEvent"]); }
		void DragLeaveEvent(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEvent",event]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",event]); }
		void ConnectDragMoveEvent(void Function(gui.QDragMoveEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDragMoveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDragMoveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDragMoveEvent"]); }
		void DragMoveEvent(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEvent",event]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",event]); }
		void ConnectDropEvent(void Function(gui.QDropEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDropEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDropEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDropEvent"]); }
		void DropEvent(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEvent",event]); }
		void DropEventDefault(gui.QDropEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",event]); }
		void ConnectEnabledChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEnabledChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectEnabledChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEnabledChanged"]); }
		void EnabledChanged(){ callLocalFunction(["",this.Pointer(),this.className,"EnabledChanged"]); }
		void ConnectEvent(bool Function(core.QEvent ev) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEvent"]); }
		bool Event(core.QEvent_ITF ev){ return callLocalFunction(["",this.Pointer(),this.className,"Event",ev]); }
		bool EventDefault(core.QEvent_ITF ev){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",ev]); }
		bool FiltersChildMouseEvents(){ return callLocalFunction(["",this.Pointer(),this.className,"FiltersChildMouseEvents"]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		void ConnectFocusChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusChanged"]); }
		void FocusChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"FocusChanged",vbo]); }
		void ConnectFocusInEvent(void Function(gui.QFocusEvent vqf) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusInEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusInEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusInEvent"]); }
		void FocusInEvent(gui.QFocusEvent_ITF vqf){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEvent",vqf]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF vqf){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",vqf]); }
		void ConnectFocusOutEvent(void Function(gui.QFocusEvent vqf) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFocusOutEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectFocusOutEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFocusOutEvent"]); }
		void FocusOutEvent(gui.QFocusEvent_ITF vqf){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEvent",vqf]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF vqf){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",vqf]); }
		void ForceActiveFocus(){ callLocalFunction(["",this.Pointer(),this.className,"ForceActiveFocus"]); }
		void ForceActiveFocus2(int reason){ callLocalFunction(["",this.Pointer(),this.className,"ForceActiveFocus2",reason]); }
		void ConnectGeometryChanged(void Function(core.QRectF newGeometry,core.QRectF oldGeometry) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectGeometryChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectGeometryChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectGeometryChanged"]); }
		void GeometryChanged(core.QRectF_ITF newGeometry,core.QRectF_ITF oldGeometry){ callLocalFunction(["",this.Pointer(),this.className,"GeometryChanged",newGeometry,oldGeometry]); }
		void GeometryChangedDefault(core.QRectF_ITF newGeometry,core.QRectF_ITF oldGeometry){ callLocalFunction(["",this.Pointer(),this.className,"GeometryChangedDefault",newGeometry,oldGeometry]); }
		void GrabMouse(){ callLocalFunction(["",this.Pointer(),this.className,"GrabMouse"]); }
		void GrabTouchPoints(List<int> ids){ callLocalFunction(["",this.Pointer(),this.className,"GrabTouchPoints",ids]); }
		bool HasActiveFocus(){ return callLocalFunction(["",this.Pointer(),this.className,"HasActiveFocus"]); }
		bool HasFocus(){ return callLocalFunction(["",this.Pointer(),this.className,"HasFocus"]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		void ConnectHeightChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHeightChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHeightChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHeightChanged"]); }
		void HeightChanged(){ callLocalFunction(["",this.Pointer(),this.className,"HeightChanged"]); }
		bool HeightValid(){ return callLocalFunction(["",this.Pointer(),this.className,"HeightValid"]); }
		void ConnectHoverEnterEvent(void Function(gui.QHoverEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHoverEnterEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectHoverEnterEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHoverEnterEvent"]); }
		void HoverEnterEvent(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverEnterEvent",event]); }
		void HoverEnterEventDefault(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverEnterEventDefault",event]); }
		void ConnectHoverLeaveEvent(void Function(gui.QHoverEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHoverLeaveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectHoverLeaveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHoverLeaveEvent"]); }
		void HoverLeaveEvent(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverLeaveEvent",event]); }
		void HoverLeaveEventDefault(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverLeaveEventDefault",event]); }
		void ConnectHoverMoveEvent(void Function(gui.QHoverEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHoverMoveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectHoverMoveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHoverMoveEvent"]); }
		void HoverMoveEvent(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverMoveEvent",event]); }
		void HoverMoveEventDefault(gui.QHoverEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"HoverMoveEventDefault",event]); }
		int ImplicitHeight(){ return callLocalFunction(["",this.Pointer(),this.className,"ImplicitHeight"]); }
		void ConnectImplicitHeightChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImplicitHeightChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectImplicitHeightChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImplicitHeightChanged"]); }
		void ImplicitHeightChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ImplicitHeightChanged"]); }
		int ImplicitWidth(){ return callLocalFunction(["",this.Pointer(),this.className,"ImplicitWidth"]); }
		void ConnectImplicitWidthChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImplicitWidthChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectImplicitWidthChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImplicitWidthChanged"]); }
		void ImplicitWidthChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ImplicitWidthChanged"]); }
		void ConnectInputMethodEvent(void Function(gui.QInputMethodEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInputMethodEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectInputMethodEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInputMethodEvent"]); }
		void InputMethodEvent(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEvent",event]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		void ConnectInputMethodQuery(core.QVariant Function(int query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInputMethodQuery","___REMOTE_CALLBACK___"],f); }
		void DisconnectInputMethodQuery(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInputMethodQuery"]); }
		core.QVariant InputMethodQuery(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQuery",query]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		bool IsAncestorOf(QQuickItem_ITF child){ return callLocalFunction(["",this.Pointer(),this.className,"IsAncestorOf",child]); }
		bool IsComponentComplete(){ return callLocalFunction(["",this.Pointer(),this.className,"IsComponentComplete"]); }
		bool IsEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEnabled"]); }
		bool IsFocusScope(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFocusScope"]); }
		void ConnectIsTextureProvider(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsTextureProvider","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsTextureProvider(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsTextureProvider"]); }
		bool IsTextureProvider(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTextureProvider"]); }
		bool IsTextureProviderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTextureProviderDefault"]); }
		bool IsVisible(){ return callLocalFunction(["",this.Pointer(),this.className,"IsVisible"]); }
		bool KeepMouseGrab(){ return callLocalFunction(["",this.Pointer(),this.className,"KeepMouseGrab"]); }
		bool KeepTouchGrab(){ return callLocalFunction(["",this.Pointer(),this.className,"KeepTouchGrab"]); }
		void ConnectKeyPressEvent(void Function(gui.QKeyEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectKeyPressEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectKeyPressEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectKeyPressEvent"]); }
		void KeyPressEvent(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEvent",event]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",event]); }
		void ConnectKeyReleaseEvent(void Function(gui.QKeyEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectKeyReleaseEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectKeyReleaseEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectKeyReleaseEvent"]); }
		void KeyReleaseEvent(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEvent",event]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",event]); }
		core.QPointF MapFromGlobal(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromGlobal",point]); }
		core.QPointF MapFromItem(QQuickItem_ITF item,core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromItem",item,point]); }
		core.QPointF MapFromScene(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromScene",point]); }
		core.QRectF MapRectFromItem(QQuickItem_ITF item,core.QRectF_ITF rect){ return callLocalFunction(["",this.Pointer(),this.className,"MapRectFromItem",item,rect]); }
		core.QRectF MapRectFromScene(core.QRectF_ITF rect){ return callLocalFunction(["",this.Pointer(),this.className,"MapRectFromScene",rect]); }
		core.QRectF MapRectToItem(QQuickItem_ITF item,core.QRectF_ITF rect){ return callLocalFunction(["",this.Pointer(),this.className,"MapRectToItem",item,rect]); }
		core.QRectF MapRectToScene(core.QRectF_ITF rect){ return callLocalFunction(["",this.Pointer(),this.className,"MapRectToScene",rect]); }
		core.QPointF MapToGlobal(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapToGlobal",point]); }
		core.QPointF MapToItem(QQuickItem_ITF item,core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapToItem",item,point]); }
		core.QPointF MapToScene(core.QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"MapToScene",point]); }
		void ConnectMouseDoubleClickEvent(void Function(gui.QMouseEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMouseDoubleClickEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMouseDoubleClickEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMouseDoubleClickEvent"]); }
		void MouseDoubleClickEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEvent",event]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		void ConnectMouseMoveEvent(void Function(gui.QMouseEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMouseMoveEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMouseMoveEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMouseMoveEvent"]); }
		void MouseMoveEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEvent",event]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void ConnectMousePressEvent(void Function(gui.QMouseEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMousePressEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMousePressEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMousePressEvent"]); }
		void MousePressEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEvent",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void ConnectMouseReleaseEvent(void Function(gui.QMouseEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMouseReleaseEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMouseReleaseEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMouseReleaseEvent"]); }
		void MouseReleaseEvent(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEvent",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		void ConnectMouseUngrabEvent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMouseUngrabEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectMouseUngrabEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMouseUngrabEvent"]); }
		void MouseUngrabEvent(){ callLocalFunction(["",this.Pointer(),this.className,"MouseUngrabEvent"]); }
		void MouseUngrabEventDefault(){ callLocalFunction(["",this.Pointer(),this.className,"MouseUngrabEventDefault"]); }
		QQuickItem NextItemInFocusChain(bool forward){ return callLocalFunction(["",this.Pointer(),this.className,"NextItemInFocusChain",forward]); }
		int Opacity(){ return callLocalFunction(["",this.Pointer(),this.className,"Opacity"]); }
		void ConnectOpacityChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpacityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpacityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpacityChanged"]); }
		void OpacityChanged(){ callLocalFunction(["",this.Pointer(),this.className,"OpacityChanged"]); }
		void ConnectParentChanged(void Function(QQuickItem vqq) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParentChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectParentChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParentChanged"]); }
		void ParentChanged(QQuickItem_ITF vqq){ callLocalFunction(["",this.Pointer(),this.className,"ParentChanged",vqq]); }
		QQuickItem ParentItem(){ return callLocalFunction(["",this.Pointer(),this.className,"ParentItem"]); }
		void Polish(){ callLocalFunction(["",this.Pointer(),this.className,"Polish"]); }
		void ConnectReleaseResources(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReleaseResources","___REMOTE_CALLBACK___"],f); }
		void DisconnectReleaseResources(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReleaseResources"]); }
		void ReleaseResources(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResources"]); }
		void ReleaseResourcesDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResourcesDefault"]); }
		void ResetAntialiasing(){ callLocalFunction(["",this.Pointer(),this.className,"ResetAntialiasing"]); }
		void ResetHeight(){ callLocalFunction(["",this.Pointer(),this.className,"ResetHeight"]); }
		void ResetWidth(){ callLocalFunction(["",this.Pointer(),this.className,"ResetWidth"]); }
		int Rotation(){ return callLocalFunction(["",this.Pointer(),this.className,"Rotation"]); }
		void ConnectRotationChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRotationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRotationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRotationChanged"]); }
		void RotationChanged(){ callLocalFunction(["",this.Pointer(),this.className,"RotationChanged"]); }
		int Scale(){ return callLocalFunction(["",this.Pointer(),this.className,"Scale"]); }
		void ConnectScaleChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectScaleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectScaleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectScaleChanged"]); }
		void ScaleChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ScaleChanged"]); }
		QQuickItem ScopedFocusItem(){ return callLocalFunction(["",this.Pointer(),this.className,"ScopedFocusItem"]); }
		void SetAcceptHoverEvents(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAcceptHoverEvents",enabled]); }
		void SetAcceptTouchEvents(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAcceptTouchEvents",enabled]); }
		void SetAcceptedMouseButtons(int buttons){ callLocalFunction(["",this.Pointer(),this.className,"SetAcceptedMouseButtons",buttons]); }
		void SetActiveFocusOnTab(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetActiveFocusOnTab",vbo]); }
		void SetAntialiasing(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetAntialiasing",vbo]); }
		void SetBaselineOffset(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetBaselineOffset",vqr]); }
		void SetClip(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetClip",vbo]); }
		void SetContainmentMask(core.QObject_ITF mask){ callLocalFunction(["",this.Pointer(),this.className,"SetContainmentMask",mask]); }
		void SetCursor(gui.QCursor_ITF cursor){ callLocalFunction(["",this.Pointer(),this.className,"SetCursor",cursor]); }
		void SetEnabled(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabled",vbo]); }
		void SetFiltersChildMouseEvents(bool filter){ callLocalFunction(["",this.Pointer(),this.className,"SetFiltersChildMouseEvents",filter]); }
		void SetFlag(int flag,bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetFlag",flag,enabled]); }
		void SetFlags(int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetFlags",flags]); }
		void SetFocus(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus",vbo]); }
		void SetFocus2(bool focus,int reason){ callLocalFunction(["",this.Pointer(),this.className,"SetFocus2",focus,reason]); }
		void SetHeight(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetHeight",vqr]); }
		void SetImplicitHeight(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetImplicitHeight",vqr]); }
		void SetImplicitWidth(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetImplicitWidth",vqr]); }
		void SetKeepMouseGrab(bool keep){ callLocalFunction(["",this.Pointer(),this.className,"SetKeepMouseGrab",keep]); }
		void SetKeepTouchGrab(bool keep){ callLocalFunction(["",this.Pointer(),this.className,"SetKeepTouchGrab",keep]); }
		void SetOpacity(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetOpacity",vqr]); }
		void SetParentItem(QQuickItem_ITF parent){ callLocalFunction(["",this.Pointer(),this.className,"SetParentItem",parent]); }
		void SetRotation(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetRotation",vqr]); }
		void SetScale(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetScale",vqr]); }
		void SetSize(core.QSizeF_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetSize",size]); }
		void SetSmooth(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetSmooth",vbo]); }
		void SetState(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetState",vqs]); }
		void SetTransformOrigin(int vqq){ callLocalFunction(["",this.Pointer(),this.className,"SetTransformOrigin",vqq]); }
		void SetVisible(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetVisible",vbo]); }
		void SetWidth(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetWidth",vqr]); }
		void SetX(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetX",vqr]); }
		void SetY(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetY",vqr]); }
		void SetZ(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetZ",vqr]); }
		core.QSizeF Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		bool Smooth(){ return callLocalFunction(["",this.Pointer(),this.className,"Smooth"]); }
		void ConnectSmoothChanged(void Function(bool vbo) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSmoothChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSmoothChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSmoothChanged"]); }
		void SmoothChanged(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SmoothChanged",vbo]); }
		void StackAfter(QQuickItem_ITF sibling){ callLocalFunction(["",this.Pointer(),this.className,"StackAfter",sibling]); }
		void StackBefore(QQuickItem_ITF sibling){ callLocalFunction(["",this.Pointer(),this.className,"StackBefore",sibling]); }
		String State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(String vqs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",vqs]); }
		void ConnectTextureProvider(QSGTextureProvider Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureProvider","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureProvider(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureProvider"]); }
		QSGTextureProvider TextureProvider(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureProvider"]); }
		QSGTextureProvider TextureProviderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureProviderDefault"]); }
		void ConnectTouchEvent(void Function(gui.QTouchEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTouchEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectTouchEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTouchEvent"]); }
		void TouchEvent(gui.QTouchEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TouchEvent",event]); }
		void TouchEventDefault(gui.QTouchEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TouchEventDefault",event]); }
		void ConnectTouchUngrabEvent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTouchUngrabEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectTouchUngrabEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTouchUngrabEvent"]); }
		void TouchUngrabEvent(){ callLocalFunction(["",this.Pointer(),this.className,"TouchUngrabEvent"]); }
		void TouchUngrabEventDefault(){ callLocalFunction(["",this.Pointer(),this.className,"TouchUngrabEventDefault"]); }
		int TransformOrigin(){ return callLocalFunction(["",this.Pointer(),this.className,"TransformOrigin"]); }
		void ConnectTransformOriginChanged(void Function(int vqq) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTransformOriginChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTransformOriginChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTransformOriginChanged"]); }
		void TransformOriginChanged(int vqq){ callLocalFunction(["",this.Pointer(),this.className,"TransformOriginChanged",vqq]); }
		void UngrabMouse(){ callLocalFunction(["",this.Pointer(),this.className,"UngrabMouse"]); }
		void UngrabTouchPoints(){ callLocalFunction(["",this.Pointer(),this.className,"UngrabTouchPoints"]); }
		void UnsetCursor(){ callLocalFunction(["",this.Pointer(),this.className,"UnsetCursor"]); }
		void ConnectUpdate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdate","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdate"]); }
		void Update(){ callLocalFunction(["",this.Pointer(),this.className,"Update"]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateInputMethod(int queries){ callLocalFunction(["",this.Pointer(),this.className,"UpdateInputMethod",queries]); }
		void ConnectUpdatePolish(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdatePolish","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdatePolish(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdatePolish"]); }
		void UpdatePolish(){ callLocalFunction(["",this.Pointer(),this.className,"UpdatePolish"]); }
		void UpdatePolishDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdatePolishDefault"]); }
		void ConnectVisibleChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVisibleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectVisibleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVisibleChanged"]); }
		void VisibleChanged(){ callLocalFunction(["",this.Pointer(),this.className,"VisibleChanged"]); }
		void ConnectWheelEvent(void Function(gui.QWheelEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWheelEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectWheelEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWheelEvent"]); }
		void WheelEvent(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEvent",event]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
		void ConnectWidthChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWidthChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectWidthChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWidthChanged"]); }
		void WidthChanged(){ callLocalFunction(["",this.Pointer(),this.className,"WidthChanged"]); }
		bool WidthValid(){ return callLocalFunction(["",this.Pointer(),this.className,"WidthValid"]); }
		QQuickWindow Window(){ return callLocalFunction(["",this.Pointer(),this.className,"Window"]); }
		void ConnectWindowChanged(void Function(QQuickWindow window) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWindowChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectWindowChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWindowChanged"]); }
		void WindowChanged(QQuickWindow_ITF window){ callLocalFunction(["",this.Pointer(),this.className,"WindowChanged",window]); }
		int X(){ return callLocalFunction(["",this.Pointer(),this.className,"X"]); }
		void ConnectXChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectXChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectXChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectXChanged"]); }
		void XChanged(){ callLocalFunction(["",this.Pointer(),this.className,"XChanged"]); }
		int Y(){ return callLocalFunction(["",this.Pointer(),this.className,"Y"]); }
		void ConnectYChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectYChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectYChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectYChanged"]); }
		void YChanged(){ callLocalFunction(["",this.Pointer(),this.className,"YChanged"]); }
		int Z(){ return callLocalFunction(["",this.Pointer(),this.className,"Z"]); }
		void ConnectZChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectZChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectZChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectZChanged"]); }
		void ZChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ZChanged"]); }
		void ConnectDestroyQQuickItem(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickItem","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickItem(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickItem"]); }
		void DestroyQQuickItem(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickItem"]); }
		void DestroyQQuickItemDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickItemDefault"]); }
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
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QQuickItem NewQQuickItemFromPointer(int ptr) { final r = new QQuickItem(); r.initFrom(ptr, "quick.QQuickItem"); return r; }
	QQuickItem NewQQuickItem(QQuickItem_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickItem","",parent]); }
	abstract class QQuickItemGrabResult_ITF extends core.QObject_ITF {
		QQuickItemGrabResult QQuickItemGrabResult_PTR();
	}

	class QQuickItemGrabResult extends core.QObject implements QQuickItemGrabResult_ITF {
		QQuickItemGrabResult QQuickItemGrabResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickItemGrabResult_PTR"]); }
		gui.QImage Image(){ return callLocalFunction(["",this.Pointer(),this.className,"Image"]); }
		void ConnectReady(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReady","___REMOTE_CALLBACK___"],f); }
		void DisconnectReady(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReady"]); }
		void Ready(){ callLocalFunction(["",this.Pointer(),this.className,"Ready"]); }
		bool SaveToFile(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"SaveToFile",fileName]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
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
	QQuickItemGrabResult NewQQuickItemGrabResultFromPointer(int ptr) { final r = new QQuickItemGrabResult(); r.initFrom(ptr, "quick.QQuickItemGrabResult"); return r; }
	abstract class QQuickPaintedItem_ITF extends QQuickItem_ITF {
		QQuickPaintedItem QQuickPaintedItem_PTR();
	}

	class QQuickPaintedItem extends QQuickItem implements QQuickPaintedItem_ITF {
		QQuickPaintedItem QQuickPaintedItem_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickPaintedItem_PTR"]); }
		int ContentsScale(){ return callLocalFunction(["",this.Pointer(),this.className,"ContentsScale"]); }
		void ConnectContentsScaleChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContentsScaleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectContentsScaleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContentsScaleChanged"]); }
		void ContentsScaleChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ContentsScaleChanged"]); }
		core.QSize ContentsSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ContentsSize"]); }
		void ConnectContentsSizeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectContentsSizeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectContentsSizeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectContentsSizeChanged"]); }
		void ContentsSizeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ContentsSizeChanged"]); }
		gui.QColor FillColor(){ return callLocalFunction(["",this.Pointer(),this.className,"FillColor"]); }
		void ConnectFillColorChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFillColorChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFillColorChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFillColorChanged"]); }
		void FillColorChanged(){ callLocalFunction(["",this.Pointer(),this.className,"FillColorChanged"]); }
		bool Mipmap(){ return callLocalFunction(["",this.Pointer(),this.className,"Mipmap"]); }
		bool OpaquePainting(){ return callLocalFunction(["",this.Pointer(),this.className,"OpaquePainting"]); }
		void ConnectPaint(void Function(gui.QPainter painter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPaint","___REMOTE_CALLBACK___"],f); }
		void DisconnectPaint(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPaint"]); }
		void Paint(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"Paint",painter]); }
		int PerformanceHints(){ return callLocalFunction(["",this.Pointer(),this.className,"PerformanceHints"]); }
		int RenderTarget(){ return callLocalFunction(["",this.Pointer(),this.className,"RenderTarget"]); }
		void ConnectRenderTargetChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRenderTargetChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRenderTargetChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRenderTargetChanged"]); }
		void RenderTargetChanged(){ callLocalFunction(["",this.Pointer(),this.className,"RenderTargetChanged"]); }
		void SetContentsScale(int vqr){ callLocalFunction(["",this.Pointer(),this.className,"SetContentsScale",vqr]); }
		void SetContentsSize(core.QSize_ITF vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetContentsSize",vqs]); }
		void SetFillColor(gui.QColor_ITF vqc){ callLocalFunction(["",this.Pointer(),this.className,"SetFillColor",vqc]); }
		void SetMipmap(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetMipmap",enable]); }
		void SetOpaquePainting(bool opaque){ callLocalFunction(["",this.Pointer(),this.className,"SetOpaquePainting",opaque]); }
		void SetPerformanceHint(int hint,bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetPerformanceHint",hint,enabled]); }
		void SetPerformanceHints(int hints){ callLocalFunction(["",this.Pointer(),this.className,"SetPerformanceHints",hints]); }
		void SetRenderTarget(int target){ callLocalFunction(["",this.Pointer(),this.className,"SetRenderTarget",target]); }
		void SetTextureSize(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetTextureSize",size]); }
		core.QSize TextureSize(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureSize"]); }
		void ConnectTextureSizeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureSizeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureSizeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureSizeChanged"]); }
		void TextureSizeChanged(){ callLocalFunction(["",this.Pointer(),this.className,"TextureSizeChanged"]); }
		void Update_QQuickPaintedItem(core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"Update",rect]); }
		void ConnectDestroyQQuickPaintedItem(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickPaintedItem","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickPaintedItem(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickPaintedItem"]); }
		void DestroyQQuickPaintedItem(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickPaintedItem"]); }
		void DestroyQQuickPaintedItemDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickPaintedItemDefault"]); }
	}
	QQuickPaintedItem NewQQuickPaintedItemFromPointer(int ptr) { final r = new QQuickPaintedItem(); r.initFrom(ptr, "quick.QQuickPaintedItem"); return r; }
	QQuickPaintedItem NewQQuickPaintedItem(QQuickItem_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickPaintedItem","",parent]); }
	abstract class QQuickProfilerAdapter_ITF {
		QQuickProfilerAdapter QQuickProfilerAdapter_PTR();
	}

	class QQuickProfilerAdapter extends Internal implements QQuickProfilerAdapter_ITF {
		QQuickProfilerAdapter QQuickProfilerAdapter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickProfilerAdapter_PTR"]); }
		void DestroyQQuickProfilerAdapter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickProfilerAdapter"]); }
	}
	abstract class QQuickProfilerAdapterFactory_ITF {
		QQuickProfilerAdapterFactory QQuickProfilerAdapterFactory_PTR();
	}

	class QQuickProfilerAdapterFactory extends Internal implements QQuickProfilerAdapterFactory_ITF {
		QQuickProfilerAdapterFactory QQuickProfilerAdapterFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickProfilerAdapterFactory_PTR"]); }
		void DestroyQQuickProfilerAdapterFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickProfilerAdapterFactory"]); }
	}
	QQuickProfilerAdapterFactory NewQQuickProfilerAdapterFactoryFromPointer(int ptr) { final r = new QQuickProfilerAdapterFactory(); r.initFrom(ptr, "quick.QQuickProfilerAdapterFactory"); return r; }
	abstract class QQuickRenderControl_ITF extends core.QObject_ITF {
		QQuickRenderControl QQuickRenderControl_PTR();
	}

	class QQuickRenderControl extends core.QObject implements QQuickRenderControl_ITF {
		QQuickRenderControl QQuickRenderControl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickRenderControl_PTR"]); }
		gui.QImage Grab(){ return callLocalFunction(["",this.Pointer(),this.className,"Grab"]); }
		void Initialize(gui.QOpenGLContext_ITF gl){ callLocalFunction(["",this.Pointer(),this.className,"Initialize",gl]); }
		void Invalidate(){ callLocalFunction(["",this.Pointer(),this.className,"Invalidate"]); }
		void PolishItems(){ callLocalFunction(["",this.Pointer(),this.className,"PolishItems"]); }
		void PrepareThread(core.QThread_ITF targetThread){ callLocalFunction(["",this.Pointer(),this.className,"PrepareThread",targetThread]); }
		void Render(){ callLocalFunction(["",this.Pointer(),this.className,"Render"]); }
		void ConnectRenderRequested(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRenderRequested","___REMOTE_CALLBACK___"],f); }
		void DisconnectRenderRequested(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRenderRequested"]); }
		void RenderRequested(){ callLocalFunction(["",this.Pointer(),this.className,"RenderRequested"]); }
		void ConnectRenderWindow(gui.QWindow Function(core.QPoint offset) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRenderWindow","___REMOTE_CALLBACK___"],f); }
		void DisconnectRenderWindow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRenderWindow"]); }
		gui.QWindow RenderWindow(core.QPoint_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"RenderWindow",offset]); }
		gui.QWindow RenderWindowDefault(core.QPoint_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"RenderWindowDefault",offset]); }
		gui.QWindow RenderWindowFor(QQuickWindow_ITF wi,core.QPoint_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"RenderWindowFor",wi,offset]); }
		void ConnectSceneChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneChanged"]); }
		void SceneChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SceneChanged"]); }
		bool Sync(){ return callLocalFunction(["",this.Pointer(),this.className,"Sync"]); }
		void ConnectDestroyQQuickRenderControl(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickRenderControl","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickRenderControl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickRenderControl"]); }
		void DestroyQQuickRenderControl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickRenderControl"]); }
		void DestroyQQuickRenderControlDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickRenderControlDefault"]); }
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
	QQuickRenderControl NewQQuickRenderControlFromPointer(int ptr) { final r = new QQuickRenderControl(); r.initFrom(ptr, "quick.QQuickRenderControl"); return r; }
	QQuickRenderControl NewQQuickRenderControl(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickRenderControl","",parent]); }
	gui.QWindow QQuickRenderControl_RenderWindowFor(QQuickWindow_ITF wi,core.QPoint_ITF offset){ initModule(); return callLocalFunction(["","","quick.QQuickRenderControl_RenderWindowFor","",wi,offset]); }
	abstract class QQuickTextDocument_ITF extends core.QObject_ITF {
		QQuickTextDocument QQuickTextDocument_PTR();
	}

	class QQuickTextDocument extends core.QObject implements QQuickTextDocument_ITF {
		QQuickTextDocument QQuickTextDocument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickTextDocument_PTR"]); }
		gui.QTextDocument TextDocument(){ return callLocalFunction(["",this.Pointer(),this.className,"TextDocument"]); }
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
	QQuickTextDocument NewQQuickTextDocumentFromPointer(int ptr) { final r = new QQuickTextDocument(); r.initFrom(ptr, "quick.QQuickTextDocument"); return r; }
	QQuickTextDocument NewQQuickTextDocument(QQuickItem_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickTextDocument","",parent]); }
	abstract class QQuickTextureFactory_ITF extends core.QObject_ITF {
		QQuickTextureFactory QQuickTextureFactory_PTR();
	}

	class QQuickTextureFactory extends core.QObject implements QQuickTextureFactory_ITF {
		QQuickTextureFactory QQuickTextureFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickTextureFactory_PTR"]); }
		void ConnectCreateTexture(QSGTexture Function(QQuickWindow window) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateTexture"]); }
		QSGTexture CreateTexture(QQuickWindow_ITF window){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTexture",window]); }
		void ConnectImage(gui.QImage Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectImage","___REMOTE_CALLBACK___"],f); }
		void DisconnectImage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectImage"]); }
		gui.QImage Image(){ return callLocalFunction(["",this.Pointer(),this.className,"Image"]); }
		gui.QImage ImageDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageDefault"]); }
		void ConnectTextureByteCount(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureByteCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureByteCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureByteCount"]); }
		int TextureByteCount(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureByteCount"]); }
		QQuickTextureFactory TextureFactoryForImage(gui.QImage_ITF image){ return callLocalFunction(["",this.Pointer(),this.className,"TextureFactoryForImage",image]); }
		void ConnectTextureSize(core.QSize Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureSize"]); }
		core.QSize TextureSize(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureSize"]); }
		void ConnectDestroyQQuickTextureFactory(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickTextureFactory","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickTextureFactory(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickTextureFactory"]); }
		void DestroyQQuickTextureFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickTextureFactory"]); }
		void DestroyQQuickTextureFactoryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickTextureFactoryDefault"]); }
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
	QQuickTextureFactory NewQQuickTextureFactoryFromPointer(int ptr) { final r = new QQuickTextureFactory(); r.initFrom(ptr, "quick.QQuickTextureFactory"); return r; }
	QQuickTextureFactory NewQQuickTextureFactory(){ initModule(); return callLocalFunction(["","","quick.NewQQuickTextureFactory",""]); }
	QQuickTextureFactory QQuickTextureFactory_TextureFactoryForImage(gui.QImage_ITF image){ initModule(); return callLocalFunction(["","","quick.QQuickTextureFactory_TextureFactoryForImage","",image]); }
	abstract class QQuickTransform_ITF extends core.QObject_ITF {
		QQuickTransform QQuickTransform_PTR();
	}

	class QQuickTransform extends core.QObject implements QQuickTransform_ITF {
		QQuickTransform QQuickTransform_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickTransform_PTR"]); }
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
	QQuickTransform NewQQuickTransformFromPointer(int ptr) { final r = new QQuickTransform(); r.initFrom(ptr, "quick.QQuickTransform"); return r; }
	abstract class QQuickView_ITF extends QQuickWindow_ITF {
		QQuickView QQuickView_PTR();
	}

	class QQuickView extends QQuickWindow implements QQuickView_ITF {
		QQuickView QQuickView_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickView_PTR"]); }
		qml.QQmlEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		List<qml.QQmlError> Errors(){ return List<qml.QQmlError>.from(callLocalFunction(["",this.Pointer(),this.className,"Errors"])); }
		core.QSize InitialSize(){ return callLocalFunction(["",this.Pointer(),this.className,"InitialSize"]); }
		int ResizeMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ResizeMode"]); }
		qml.QQmlContext RootContext(){ return callLocalFunction(["",this.Pointer(),this.className,"RootContext"]); }
		QQuickItem RootObject(){ return callLocalFunction(["",this.Pointer(),this.className,"RootObject"]); }
		void SetResizeMode(int vqq){ callLocalFunction(["",this.Pointer(),this.className,"SetResizeMode",vqq]); }
		void ConnectSetSource(void Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSource"]); }
		void SetSource(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetSource",url]); }
		void SetSourceDefault(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceDefault",url]); }
		core.QUrl Source(){ return callLocalFunction(["",this.Pointer(),this.className,"Source"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void ConnectDestroyQQuickView(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickView","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickView(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickView"]); }
		void DestroyQQuickView(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickView"]); }
		void DestroyQQuickViewDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickViewDefault"]); }
	}
	QQuickView NewQQuickViewFromPointer(int ptr) { final r = new QQuickView(); r.initFrom(ptr, "quick.QQuickView"); return r; }
	QQuickView NewQQuickView(gui.QWindow_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickView","",parent]); }
	QQuickView NewQQuickView2(qml.QQmlEngine_ITF engine,gui.QWindow_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickView2","",engine,parent]); }
	QQuickView NewQQuickView3(core.QUrl_ITF source,gui.QWindow_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickView3","",source,parent]); }
	abstract class QQuickWidget_ITF extends widgets.QWidget_ITF {
		QQuickWidget QQuickWidget_PTR();
	}

	class QQuickWidget extends widgets.QWidget implements QQuickWidget_ITF {
		QQuickWidget QQuickWidget_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickWidget_PTR"]); }
		void DragEnterEventDefault(gui.QDragEnterEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"DragEnterEventDefault",e]); }
		void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"DragLeaveEventDefault",e]); }
		void DragMoveEventDefault(gui.QDragMoveEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"DragMoveEventDefault",e]); }
		void DropEventDefault(gui.QDropEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"DropEventDefault",e]); }
		qml.QQmlEngine Engine(){ return callLocalFunction(["",this.Pointer(),this.className,"Engine"]); }
		List<qml.QQmlError> Errors(){ return List<qml.QQmlError>.from(callLocalFunction(["",this.Pointer(),this.className,"Errors"])); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",event]); }
		bool FocusNextPrevChildDefault(bool next){ return callLocalFunction(["",this.Pointer(),this.className,"FocusNextPrevChildDefault",next]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",event]); }
		gui.QSurfaceFormat Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		gui.QImage GrabFramebuffer(){ return callLocalFunction(["",this.Pointer(),this.className,"GrabFramebuffer"]); }
		void HideEventDefault(gui.QHideEvent_ITF vqh){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",vqh]); }
		core.QSize InitialSize(){ return callLocalFunction(["",this.Pointer(),this.className,"InitialSize"]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",e]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",e]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",e]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",e]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",e]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",e]); }
		void PaintEventDefault(gui.QPaintEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"PaintEventDefault",event]); }
		QQuickWindow QuickWindow(){ return callLocalFunction(["",this.Pointer(),this.className,"QuickWindow"]); }
		int ResizeMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ResizeMode"]); }
		qml.QQmlContext RootContext(){ return callLocalFunction(["",this.Pointer(),this.className,"RootContext"]); }
		QQuickItem RootObject(){ return callLocalFunction(["",this.Pointer(),this.className,"RootObject"]); }
		void ConnectSceneGraphError(void Function(int error,String message) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphError","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphError"]); }
		void SceneGraphError(int error,String message){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphError",error,message]); }
		void SetClearColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetClearColor",color]); }
		void SetFormat(gui.QSurfaceFormat_ITF format){ callLocalFunction(["",this.Pointer(),this.className,"SetFormat",format]); }
		void SetResizeMode(int vqq){ callLocalFunction(["",this.Pointer(),this.className,"SetResizeMode",vqq]); }
		void ConnectSetSource(void Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSource"]); }
		void SetSource(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetSource",url]); }
		void SetSourceDefault(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceDefault",url]); }
		void ShowEventDefault(gui.QShowEvent_ITF vqs){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",vqs]); }
		core.QUrl Source(){ return callLocalFunction(["",this.Pointer(),this.className,"Source"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void ConnectStatusChanged(void Function(int status) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStatusChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStatusChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStatusChanged"]); }
		void StatusChanged(int status){ callLocalFunction(["",this.Pointer(),this.className,"StatusChanged",status]); }
		void WheelEventDefault(gui.QWheelEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",e]); }
		void ConnectDestroyQQuickWidget(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickWidget","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickWidget(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickWidget"]); }
		void DestroyQQuickWidget(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickWidget"]); }
		void DestroyQQuickWidgetDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickWidgetDefault"]); }
		void ActionEventDefault(gui.QActionEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ActionEventDefault",event]); }
		void ChangeEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChangeEventDefault",event]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void CloseEventDefault(gui.QCloseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CloseEventDefault",event]); }
		void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ContextMenuEventDefault",event]); }
		void EnterEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"EnterEventDefault",event]); }
		bool HasHeightForWidthDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHeightForWidthDefault"]); }
		int HeightForWidthDefault(int w){ return callLocalFunction(["",this.Pointer(),this.className,"HeightForWidthDefault",w]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void InitPainterDefault(gui.QPainter_ITF painter){ callLocalFunction(["",this.Pointer(),this.className,"InitPainterDefault",painter]); }
		void InputMethodEventDefault(gui.QInputMethodEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"InputMethodEventDefault",event]); }
		core.QVariant InputMethodQueryDefault(int query){ return callLocalFunction(["",this.Pointer(),this.className,"InputMethodQueryDefault",query]); }
		void LeaveEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"LeaveEventDefault",event]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		int MetricDefault(int m){ return callLocalFunction(["",this.Pointer(),this.className,"MetricDefault",m]); }
		core.QSize MinimumSizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSizeHintDefault"]); }
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
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		core.QSize SizeHintDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",event]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void UpdateMicroFocusDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMicroFocusDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QQuickWidget NewQQuickWidgetFromPointer(int ptr) { final r = new QQuickWidget(); r.initFrom(ptr, "quick.QQuickWidget"); return r; }
	QQuickWidget NewQQuickWidget(widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickWidget","",parent]); }
	QQuickWidget NewQQuickWidget2(qml.QQmlEngine_ITF engine,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickWidget2","",engine,parent]); }
	QQuickWidget NewQQuickWidget3(core.QUrl_ITF source,widgets.QWidget_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickWidget3","",source,parent]); }
	abstract class QQuickWindow_ITF extends gui.QWindow_ITF {
		QQuickWindow QQuickWindow_PTR();
	}

	class QQuickWindow extends gui.QWindow implements QQuickWindow_ITF {
		QQuickWindow QQuickWindow_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickWindow_PTR"]); }
		void ConnectAccessibleRoot(gui.QAccessibleInterface Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAccessibleRoot","___REMOTE_CALLBACK___"],f); }
		void DisconnectAccessibleRoot(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAccessibleRoot"]); }
		gui.QAccessibleInterface AccessibleRoot(){ return callLocalFunction(["",this.Pointer(),this.className,"AccessibleRoot"]); }
		gui.QAccessibleInterface AccessibleRootDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AccessibleRootDefault"]); }
		QQuickItem ActiveFocusItem(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveFocusItem"]); }
		void ConnectActiveFocusItemChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveFocusItemChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveFocusItemChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveFocusItemChanged"]); }
		void ActiveFocusItemChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ActiveFocusItemChanged"]); }
		void ConnectAfterAnimating(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAfterAnimating","___REMOTE_CALLBACK___"],f); }
		void DisconnectAfterAnimating(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAfterAnimating"]); }
		void AfterAnimating(){ callLocalFunction(["",this.Pointer(),this.className,"AfterAnimating"]); }
		void ConnectAfterRendering(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAfterRendering","___REMOTE_CALLBACK___"],f); }
		void DisconnectAfterRendering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAfterRendering"]); }
		void AfterRendering(){ callLocalFunction(["",this.Pointer(),this.className,"AfterRendering"]); }
		void ConnectAfterSynchronizing(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAfterSynchronizing","___REMOTE_CALLBACK___"],f); }
		void DisconnectAfterSynchronizing(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAfterSynchronizing"]); }
		void AfterSynchronizing(){ callLocalFunction(["",this.Pointer(),this.className,"AfterSynchronizing"]); }
		void ConnectBeforeRendering(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeforeRendering","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeforeRendering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeforeRendering"]); }
		void BeforeRendering(){ callLocalFunction(["",this.Pointer(),this.className,"BeforeRendering"]); }
		void ConnectBeforeSynchronizing(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeforeSynchronizing","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeforeSynchronizing(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeforeSynchronizing"]); }
		void BeforeSynchronizing(){ callLocalFunction(["",this.Pointer(),this.className,"BeforeSynchronizing"]); }
		bool ClearBeforeRendering(){ return callLocalFunction(["",this.Pointer(),this.className,"ClearBeforeRendering"]); }
		gui.QColor Color(){ return callLocalFunction(["",this.Pointer(),this.className,"Color"]); }
		void ConnectColorChanged(void Function(gui.QColor vqc) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColorChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectColorChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColorChanged"]); }
		void ColorChanged(gui.QColor_ITF vqc){ callLocalFunction(["",this.Pointer(),this.className,"ColorChanged",vqc]); }
		QQuickItem ContentItem(){ return callLocalFunction(["",this.Pointer(),this.className,"ContentItem"]); }
		QSGImageNode CreateImageNode(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateImageNode"]); }
		QSGRectangleNode CreateRectangleNode(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateRectangleNode"]); }
		QSGTexture CreateTextureFromId(int id,core.QSize_ITF size,int options){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTextureFromId",id,size,options]); }
		QSGTexture CreateTextureFromImage(gui.QImage_ITF image,int options){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTextureFromImage",image,options]); }
		QSGTexture CreateTextureFromImage2(gui.QImage_ITF image){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTextureFromImage2",image]); }
		int EffectiveDevicePixelRatio(){ return callLocalFunction(["",this.Pointer(),this.className,"EffectiveDevicePixelRatio"]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		void ExposeEventDefault(gui.QExposeEvent_ITF vqe){ callLocalFunction(["",this.Pointer(),this.className,"ExposeEventDefault",vqe]); }
		void FocusInEventDefault(gui.QFocusEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"FocusInEventDefault",ev]); }
		void FocusOutEventDefault(gui.QFocusEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"FocusOutEventDefault",ev]); }
		void ConnectFrameSwapped(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrameSwapped","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrameSwapped(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrameSwapped"]); }
		void FrameSwapped(){ callLocalFunction(["",this.Pointer(),this.className,"FrameSwapped"]); }
		gui.QImage GrabWindow(){ return callLocalFunction(["",this.Pointer(),this.className,"GrabWindow"]); }
		bool HasDefaultAlphaBuffer(){ return callLocalFunction(["",this.Pointer(),this.className,"HasDefaultAlphaBuffer"]); }
		void HideEventDefault(gui.QHideEvent_ITF vqh){ callLocalFunction(["",this.Pointer(),this.className,"HideEventDefault",vqh]); }
		qml.QQmlIncubationController IncubationController(){ return callLocalFunction(["",this.Pointer(),this.className,"IncubationController"]); }
		bool IsPersistentOpenGLContext(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPersistentOpenGLContext"]); }
		bool IsPersistentSceneGraph(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPersistentSceneGraph"]); }
		bool IsSceneGraphInitialized(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSceneGraphInitialized"]); }
		void KeyPressEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyPressEventDefault",e]); }
		void KeyReleaseEventDefault(gui.QKeyEvent_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"KeyReleaseEventDefault",e]); }
		void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseDoubleClickEventDefault",event]); }
		QQuickItem MouseGrabberItem(){ return callLocalFunction(["",this.Pointer(),this.className,"MouseGrabberItem"]); }
		void MouseMoveEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseMoveEventDefault",event]); }
		void MousePressEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MousePressEventDefault",event]); }
		void MouseReleaseEventDefault(gui.QMouseEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"MouseReleaseEventDefault",event]); }
		gui.QOpenGLContext OpenglContext(){ return callLocalFunction(["",this.Pointer(),this.className,"OpenglContext"]); }
		void ConnectOpenglContextCreated(void Function(gui.QOpenGLContext context) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpenglContextCreated","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpenglContextCreated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpenglContextCreated"]); }
		void OpenglContextCreated(gui.QOpenGLContext_ITF context){ callLocalFunction(["",this.Pointer(),this.className,"OpenglContextCreated",context]); }
		void ConnectReleaseResources(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReleaseResources","___REMOTE_CALLBACK___"],f); }
		void DisconnectReleaseResources(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReleaseResources"]); }
		void ReleaseResources(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResources"]); }
		void ReleaseResourcesDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResourcesDefault"]); }
		gui.QOpenGLFramebufferObject RenderTarget(){ return callLocalFunction(["",this.Pointer(),this.className,"RenderTarget"]); }
		int RenderTargetId(){ return callLocalFunction(["",this.Pointer(),this.className,"RenderTargetId"]); }
		core.QSize RenderTargetSize(){ return callLocalFunction(["",this.Pointer(),this.className,"RenderTargetSize"]); }
		QSGRendererInterface RendererInterface(){ return callLocalFunction(["",this.Pointer(),this.className,"RendererInterface"]); }
		void ResetOpenGLState(){ callLocalFunction(["",this.Pointer(),this.className,"ResetOpenGLState"]); }
		void ResizeEventDefault(gui.QResizeEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"ResizeEventDefault",ev]); }
		void ConnectSceneGraphAboutToStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphAboutToStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphAboutToStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphAboutToStop"]); }
		void SceneGraphAboutToStop(){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphAboutToStop"]); }
		String SceneGraphBackend(){ return callLocalFunction(["",this.Pointer(),this.className,"SceneGraphBackend"]); }
		void ConnectSceneGraphError(void Function(int error,String message) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphError","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphError"]); }
		void SceneGraphError(int error,String message){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphError",error,message]); }
		void ConnectSceneGraphInitialized(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphInitialized","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphInitialized(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphInitialized"]); }
		void SceneGraphInitialized(){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphInitialized"]); }
		void ConnectSceneGraphInvalidated(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphInvalidated","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphInvalidated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphInvalidated"]); }
		void SceneGraphInvalidated(){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphInvalidated"]); }
		void ScheduleRenderJob(core.QRunnable_ITF job,int stage){ callLocalFunction(["",this.Pointer(),this.className,"ScheduleRenderJob",job,stage]); }
		void SetClearBeforeRendering(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetClearBeforeRendering",enabled]); }
		void SetColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetColor",color]); }
		void SetDefaultAlphaBuffer(bool useAlpha){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultAlphaBuffer",useAlpha]); }
		void SetPersistentOpenGLContext(bool persistent){ callLocalFunction(["",this.Pointer(),this.className,"SetPersistentOpenGLContext",persistent]); }
		void SetPersistentSceneGraph(bool persistent){ callLocalFunction(["",this.Pointer(),this.className,"SetPersistentSceneGraph",persistent]); }
		void SetRenderTarget(gui.QOpenGLFramebufferObject_ITF fbo){ callLocalFunction(["",this.Pointer(),this.className,"SetRenderTarget",fbo]); }
		void SetRenderTarget2(int fboId,core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetRenderTarget2",fboId,size]); }
		void SetSceneGraphBackend(int api){ callLocalFunction(["",this.Pointer(),this.className,"SetSceneGraphBackend",api]); }
		void SetSceneGraphBackend2(String backend){ callLocalFunction(["",this.Pointer(),this.className,"SetSceneGraphBackend2",backend]); }
		void SetTextRenderType(int renderType){ callLocalFunction(["",this.Pointer(),this.className,"SetTextRenderType",renderType]); }
		void ShowEventDefault(gui.QShowEvent_ITF vqs){ callLocalFunction(["",this.Pointer(),this.className,"ShowEventDefault",vqs]); }
		int TextRenderType(){ return callLocalFunction(["",this.Pointer(),this.className,"TextRenderType"]); }
		void ConnectUpdate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdate","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdate"]); }
		void Update(){ callLocalFunction(["",this.Pointer(),this.className,"Update"]); }
		void UpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDefault"]); }
		void WheelEventDefault(gui.QWheelEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"WheelEventDefault",event]); }
		void ConnectDestroyQQuickWindow(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQQuickWindow","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQQuickWindow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQQuickWindow"]); }
		void DestroyQQuickWindow(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickWindow"]); }
		void DestroyQQuickWindowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickWindowDefault"]); }
		void AlertDefault(int msec){ callLocalFunction(["",this.Pointer(),this.className,"AlertDefault",msec]); }
		bool CloseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		core.QObject FocusObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FocusObjectDefault"]); }
		gui.QSurfaceFormat FormatDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FormatDefault"]); }
		void HideDefault(){ callLocalFunction(["",this.Pointer(),this.className,"HideDefault"]); }
		void LowerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LowerDefault"]); }
		void MoveEventDefault(gui.QMoveEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"MoveEventDefault",ev]); }
		bool NativeEventDefault(core.QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventDefault",eventType,message,result]); }
		void RaiseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RaiseDefault"]); }
		void RequestActivateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RequestActivateDefault"]); }
		void RequestUpdateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RequestUpdateDefault"]); }
		void SetGeometryDefault(int posx,int posy,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetGeometryDefault",posx,posy,w,h]); }
		void SetGeometry2Default(core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetGeometry2Default",rect]); }
		void SetHeightDefault(int arg){ callLocalFunction(["",this.Pointer(),this.className,"SetHeightDefault",arg]); }
		void SetMaximumHeightDefault(int h){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumHeightDefault",h]); }
		void SetMaximumWidthDefault(int w){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumWidthDefault",w]); }
		void SetMinimumHeightDefault(int h){ callLocalFunction(["",this.Pointer(),this.className,"SetMinimumHeightDefault",h]); }
		void SetMinimumWidthDefault(int w){ callLocalFunction(["",this.Pointer(),this.className,"SetMinimumWidthDefault",w]); }
		void SetTitleDefault(String vqs){ callLocalFunction(["",this.Pointer(),this.className,"SetTitleDefault",vqs]); }
		void SetVisibleDefault(bool visible){ callLocalFunction(["",this.Pointer(),this.className,"SetVisibleDefault",visible]); }
		void SetWidthDefault(int arg){ callLocalFunction(["",this.Pointer(),this.className,"SetWidthDefault",arg]); }
		void SetXDefault(int arg){ callLocalFunction(["",this.Pointer(),this.className,"SetXDefault",arg]); }
		void SetYDefault(int arg){ callLocalFunction(["",this.Pointer(),this.className,"SetYDefault",arg]); }
		void ShowDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowDefault"]); }
		void ShowFullScreenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowFullScreenDefault"]); }
		void ShowMaximizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMaximizedDefault"]); }
		void ShowMinimizedDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowMinimizedDefault"]); }
		void ShowNormalDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ShowNormalDefault"]); }
		core.QSize SizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeDefault"]); }
		int SurfaceTypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SurfaceTypeDefault"]); }
		void TabletEventDefault(gui.QTabletEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"TabletEventDefault",ev]); }
		void TouchEventDefault(gui.QTouchEvent_ITF ev){ callLocalFunction(["",this.Pointer(),this.className,"TouchEventDefault",ev]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QQuickWindow NewQQuickWindowFromPointer(int ptr) { final r = new QQuickWindow(); r.initFrom(ptr, "quick.QQuickWindow"); return r; }
	QQuickWindow NewQQuickWindow(gui.QWindow_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQQuickWindow","",parent]); }
	bool QQuickWindow_HasDefaultAlphaBuffer(){ initModule(); return callLocalFunction(["","","quick.QQuickWindow_HasDefaultAlphaBuffer",""]); }
	String QQuickWindow_SceneGraphBackend(){ initModule(); return callLocalFunction(["","","quick.QQuickWindow_SceneGraphBackend",""]); }
	void QQuickWindow_SetDefaultAlphaBuffer(bool useAlpha){ initModule(); callLocalFunction(["","","quick.QQuickWindow_SetDefaultAlphaBuffer","",useAlpha]); }
	void QQuickWindow_SetSceneGraphBackend(int api){ initModule(); callLocalFunction(["","","quick.QQuickWindow_SetSceneGraphBackend","",api]); }
	void QQuickWindow_SetSceneGraphBackend2(String backend){ initModule(); callLocalFunction(["","","quick.QQuickWindow_SetSceneGraphBackend2","",backend]); }
	void QQuickWindow_SetTextRenderType(int renderType){ initModule(); callLocalFunction(["","","quick.QQuickWindow_SetTextRenderType","",renderType]); }
	int QQuickWindow_TextRenderType(){ initModule(); return callLocalFunction(["","","quick.QQuickWindow_TextRenderType",""]); }
	abstract class QSGAbstractRenderer_ITF extends core.QObject_ITF {
		QSGAbstractRenderer QSGAbstractRenderer_PTR();
	}

	class QSGAbstractRenderer extends core.QObject implements QSGAbstractRenderer_ITF {
		QSGAbstractRenderer QSGAbstractRenderer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGAbstractRenderer_PTR"]); }
		gui.QColor ClearColor(){ return callLocalFunction(["",this.Pointer(),this.className,"ClearColor"]); }
		int ClearMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ClearMode"]); }
		core.QRect DeviceRect(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceRect"]); }
		gui.QMatrix4x4 ProjectionMatrix(){ return callLocalFunction(["",this.Pointer(),this.className,"ProjectionMatrix"]); }
		void ConnectRenderScene(void Function(int fboId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRenderScene","___REMOTE_CALLBACK___"],f); }
		void DisconnectRenderScene(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRenderScene"]); }
		void RenderScene(int fboId){ callLocalFunction(["",this.Pointer(),this.className,"RenderScene",fboId]); }
		void ConnectSceneGraphChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSceneGraphChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSceneGraphChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSceneGraphChanged"]); }
		void SceneGraphChanged(){ callLocalFunction(["",this.Pointer(),this.className,"SceneGraphChanged"]); }
		void SetClearColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetClearColor",color]); }
		void SetClearMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetClearMode",mode]); }
		void SetDeviceRect(core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetDeviceRect",rect]); }
		void SetDeviceRect2(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetDeviceRect2",size]); }
		void SetProjectionMatrix(gui.QMatrix4x4_ITF matrix){ callLocalFunction(["",this.Pointer(),this.className,"SetProjectionMatrix",matrix]); }
		void SetProjectionMatrixToRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetProjectionMatrixToRect",rect]); }
		void SetViewportRect(core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetViewportRect",rect]); }
		void SetViewportRect2(core.QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetViewportRect2",size]); }
		core.QRect ViewportRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ViewportRect"]); }
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
	QSGAbstractRenderer NewQSGAbstractRendererFromPointer(int ptr) { final r = new QSGAbstractRenderer(); r.initFrom(ptr, "quick.QSGAbstractRenderer"); return r; }
	abstract class QSGBasicGeometryNode_ITF extends QSGNode_ITF {
		QSGBasicGeometryNode QSGBasicGeometryNode_PTR();
	}

	class QSGBasicGeometryNode extends QSGNode implements QSGBasicGeometryNode_ITF {
		QSGBasicGeometryNode QSGBasicGeometryNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGBasicGeometryNode_PTR"]); }
		QSGGeometry Geometry(){ return callLocalFunction(["",this.Pointer(),this.className,"Geometry"]); }
		QSGGeometry Geometry2(){ return callLocalFunction(["",this.Pointer(),this.className,"Geometry2"]); }
		void SetGeometry(QSGGeometry_ITF geometry){ callLocalFunction(["",this.Pointer(),this.className,"SetGeometry",geometry]); }
		void ConnectDestroyQSGBasicGeometryNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGBasicGeometryNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGBasicGeometryNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGBasicGeometryNode"]); }
		void DestroyQSGBasicGeometryNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGBasicGeometryNode"]); }
		void DestroyQSGBasicGeometryNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGBasicGeometryNodeDefault"]); }
	}
	QSGBasicGeometryNode NewQSGBasicGeometryNodeFromPointer(int ptr) { final r = new QSGBasicGeometryNode(); r.initFrom(ptr, "quick.QSGBasicGeometryNode"); return r; }
	abstract class QSGClipNode_ITF extends QSGBasicGeometryNode_ITF {
		QSGClipNode QSGClipNode_PTR();
	}

	class QSGClipNode extends QSGBasicGeometryNode implements QSGClipNode_ITF {
		QSGClipNode QSGClipNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGClipNode_PTR"]); }
		core.QRectF ClipRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ClipRect"]); }
		bool IsRectangular(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRectangular"]); }
		void SetClipRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetClipRect",rect]); }
		void SetIsRectangular(bool rectHint){ callLocalFunction(["",this.Pointer(),this.className,"SetIsRectangular",rectHint]); }
		void ConnectDestroyQSGClipNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGClipNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGClipNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGClipNode"]); }
		void DestroyQSGClipNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGClipNode"]); }
		void DestroyQSGClipNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGClipNodeDefault"]); }
	}
	QSGClipNode NewQSGClipNodeFromPointer(int ptr) { final r = new QSGClipNode(); r.initFrom(ptr, "quick.QSGClipNode"); return r; }
	QSGClipNode NewQSGClipNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGClipNode",""]); }
	abstract class QSGDynamicTexture_ITF extends QSGTexture_ITF {
		QSGDynamicTexture QSGDynamicTexture_PTR();
	}

	class QSGDynamicTexture extends QSGTexture implements QSGDynamicTexture_ITF {
		QSGDynamicTexture QSGDynamicTexture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGDynamicTexture_PTR"]); }
		void ConnectUpdateTexture(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateTexture"]); }
		bool UpdateTexture(){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateTexture"]); }
		void Bind(){ callLocalFunction(["",this.Pointer(),this.className,"Bind"]); }
		void BindDefault(){ callLocalFunction(["",this.Pointer(),this.className,"BindDefault"]); }
		bool HasAlphaChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"HasAlphaChannel"]); }
		bool HasAlphaChannelDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasAlphaChannelDefault"]); }
		bool HasMipmaps(){ return callLocalFunction(["",this.Pointer(),this.className,"HasMipmaps"]); }
		bool HasMipmapsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasMipmapsDefault"]); }
		int TextureId(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureId"]); }
		int TextureIdDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureIdDefault"]); }
		core.QSize TextureSize(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureSize"]); }
		core.QSize TextureSizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureSizeDefault"]); }
	}
	QSGDynamicTexture NewQSGDynamicTextureFromPointer(int ptr) { final r = new QSGDynamicTexture(); r.initFrom(ptr, "quick.QSGDynamicTexture"); return r; }
	abstract class QSGEngine_ITF extends core.QObject_ITF {
		QSGEngine QSGEngine_PTR();
	}

	class QSGEngine extends core.QObject implements QSGEngine_ITF {
		QSGEngine QSGEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGEngine_PTR"]); }
		QSGImageNode CreateImageNode(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateImageNode"]); }
		QSGRectangleNode CreateRectangleNode(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateRectangleNode"]); }
		QSGAbstractRenderer CreateRenderer(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateRenderer"]); }
		QSGTexture CreateTextureFromId(int id,core.QSize_ITF size,int options){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTextureFromId",id,size,options]); }
		QSGTexture CreateTextureFromImage(gui.QImage_ITF image,int options){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTextureFromImage",image,options]); }
		void Initialize(gui.QOpenGLContext_ITF context){ callLocalFunction(["",this.Pointer(),this.className,"Initialize",context]); }
		void Invalidate(){ callLocalFunction(["",this.Pointer(),this.className,"Invalidate"]); }
		QSGRendererInterface RendererInterface(){ return callLocalFunction(["",this.Pointer(),this.className,"RendererInterface"]); }
		void ConnectDestroyQSGEngine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGEngine"]); }
		void DestroyQSGEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGEngine"]); }
		void DestroyQSGEngineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGEngineDefault"]); }
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
	QSGEngine NewQSGEngineFromPointer(int ptr) { final r = new QSGEngine(); r.initFrom(ptr, "quick.QSGEngine"); return r; }
	QSGEngine NewQSGEngine(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","quick.NewQSGEngine","",parent]); }
	abstract class QSGFlatColorMaterial_ITF extends QSGMaterial_ITF {
		QSGFlatColorMaterial QSGFlatColorMaterial_PTR();
	}

	class QSGFlatColorMaterial extends QSGMaterial implements QSGFlatColorMaterial_ITF {
		QSGFlatColorMaterial QSGFlatColorMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGFlatColorMaterial_PTR"]); }
		void DestroyQSGFlatColorMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGFlatColorMaterial"]); }
		gui.QColor Color(){ return callLocalFunction(["",this.Pointer(),this.className,"Color"]); }
		void SetColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetColor",color]); }
		QSGMaterialShader CreateShader(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShader"]); }
		QSGMaterialShader CreateShaderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShaderDefault"]); }
		QSGMaterialType Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QSGMaterialType TypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeDefault"]); }
	}
	QSGFlatColorMaterial NewQSGFlatColorMaterialFromPointer(int ptr) { final r = new QSGFlatColorMaterial(); r.initFrom(ptr, "quick.QSGFlatColorMaterial"); return r; }
	QSGFlatColorMaterial NewQSGFlatColorMaterial(){ initModule(); return callLocalFunction(["","","quick.NewQSGFlatColorMaterial",""]); }
	abstract class QSGGeometry_ITF {
		QSGGeometry QSGGeometry_PTR();
	}

	class QSGGeometry extends Internal implements QSGGeometry_ITF {
		QSGGeometry QSGGeometry_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGGeometry_PTR"]); }
		void Allocate(int vertexCount,int indexCount){ callLocalFunction(["",this.Pointer(),this.className,"Allocate",vertexCount,indexCount]); }
		int AttributeCount(){ return callLocalFunction(["",this.Pointer(),this.className,"AttributeCount"]); }
		int DrawingMode(){ return callLocalFunction(["",this.Pointer(),this.className,"DrawingMode"]); }
		int IndexCount(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexCount"]); }
		int IndexData(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexData"]); }
		int IndexData2(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexData2"]); }
		int IndexDataAsUInt(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDataAsUInt"]); }
		int IndexDataAsUInt2(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDataAsUInt2"]); }
		int IndexDataAsUShort(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDataAsUShort"]); }
		int IndexDataAsUShort2(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDataAsUShort2"]); }
		int IndexDataPattern(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDataPattern"]); }
		int IndexType(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexType"]); }
		int LineWidth(){ return callLocalFunction(["",this.Pointer(),this.className,"LineWidth"]); }
		void MarkIndexDataDirty(){ callLocalFunction(["",this.Pointer(),this.className,"MarkIndexDataDirty"]); }
		void MarkVertexDataDirty(){ callLocalFunction(["",this.Pointer(),this.className,"MarkVertexDataDirty"]); }
		void SetDrawingMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetDrawingMode",mode]); }
		void SetIndexDataPattern(int p){ callLocalFunction(["",this.Pointer(),this.className,"SetIndexDataPattern",p]); }
		void SetLineWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetLineWidth",width]); }
		void SetVertexDataPattern(int p){ callLocalFunction(["",this.Pointer(),this.className,"SetVertexDataPattern",p]); }
		int SizeOfIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeOfIndex"]); }
		int SizeOfVertex(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeOfVertex"]); }
		void UpdateColoredRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"UpdateColoredRectGeometry",g,rect]); }
		void UpdateRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"UpdateRectGeometry",g,rect]); }
		void UpdateTexturedRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect,core.QRectF_ITF textureRect){ callLocalFunction(["",this.Pointer(),this.className,"UpdateTexturedRectGeometry",g,rect,textureRect]); }
		int VertexCount(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexCount"]); }
		int VertexData(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexData"]); }
		int VertexData2(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexData2"]); }
		int VertexDataPattern(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexDataPattern"]); }
		void ConnectDestroyQSGGeometry(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGGeometry","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGGeometry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGGeometry"]); }
		void DestroyQSGGeometry(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGGeometry"]); }
		void DestroyQSGGeometryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGGeometryDefault"]); }
	}
	QSGGeometry NewQSGGeometryFromPointer(int ptr) { final r = new QSGGeometry(); r.initFrom(ptr, "quick.QSGGeometry"); return r; }
	void QSGGeometry_UpdateColoredRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect){ initModule(); callLocalFunction(["","","quick.QSGGeometry_UpdateColoredRectGeometry","",g,rect]); }
	void QSGGeometry_UpdateRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect){ initModule(); callLocalFunction(["","","quick.QSGGeometry_UpdateRectGeometry","",g,rect]); }
	void QSGGeometry_UpdateTexturedRectGeometry(QSGGeometry_ITF g,core.QRectF_ITF rect,core.QRectF_ITF textureRect){ initModule(); callLocalFunction(["","","quick.QSGGeometry_UpdateTexturedRectGeometry","",g,rect,textureRect]); }
	abstract class QSGGeometryNode_ITF extends QSGBasicGeometryNode_ITF {
		QSGGeometryNode QSGGeometryNode_PTR();
	}

	class QSGGeometryNode extends QSGBasicGeometryNode implements QSGGeometryNode_ITF {
		QSGGeometryNode QSGGeometryNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGGeometryNode_PTR"]); }
		QSGMaterial Material(){ return callLocalFunction(["",this.Pointer(),this.className,"Material"]); }
		QSGMaterial OpaqueMaterial(){ return callLocalFunction(["",this.Pointer(),this.className,"OpaqueMaterial"]); }
		void SetMaterial(QSGMaterial_ITF material){ callLocalFunction(["",this.Pointer(),this.className,"SetMaterial",material]); }
		void SetOpaqueMaterial(QSGMaterial_ITF material){ callLocalFunction(["",this.Pointer(),this.className,"SetOpaqueMaterial",material]); }
		void ConnectDestroyQSGGeometryNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGGeometryNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGGeometryNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGGeometryNode"]); }
		void DestroyQSGGeometryNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGGeometryNode"]); }
		void DestroyQSGGeometryNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGGeometryNodeDefault"]); }
	}
	QSGGeometryNode NewQSGGeometryNodeFromPointer(int ptr) { final r = new QSGGeometryNode(); r.initFrom(ptr, "quick.QSGGeometryNode"); return r; }
	QSGGeometryNode NewQSGGeometryNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGGeometryNode",""]); }
	abstract class QSGImageNode_ITF extends QSGGeometryNode_ITF {
		QSGImageNode QSGImageNode_PTR();
	}

	class QSGImageNode extends QSGGeometryNode implements QSGImageNode_ITF {
		QSGImageNode QSGImageNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGImageNode_PTR"]); }
		void DestroyQSGImageNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGImageNode"]); }
		void ConnectFiltering(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFiltering","___REMOTE_CALLBACK___"],f); }
		void DisconnectFiltering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFiltering"]); }
		int Filtering(){ return callLocalFunction(["",this.Pointer(),this.className,"Filtering"]); }
		void ConnectMipmapFiltering(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMipmapFiltering","___REMOTE_CALLBACK___"],f); }
		void DisconnectMipmapFiltering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMipmapFiltering"]); }
		int MipmapFiltering(){ return callLocalFunction(["",this.Pointer(),this.className,"MipmapFiltering"]); }
		void ConnectOwnsTexture(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOwnsTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectOwnsTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOwnsTexture"]); }
		bool OwnsTexture(){ return callLocalFunction(["",this.Pointer(),this.className,"OwnsTexture"]); }
		void RebuildGeometry(QSGGeometry_ITF g,QSGTexture_ITF texture,core.QRectF_ITF rect,core.QRectF_ITF sourceRect,int texCoordMode){ callLocalFunction(["",this.Pointer(),this.className,"RebuildGeometry",g,texture,rect,sourceRect,texCoordMode]); }
		void ConnectRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRect"]); }
		core.QRectF Rect(){ return callLocalFunction(["",this.Pointer(),this.className,"Rect"]); }
		void ConnectSetFiltering(void Function(int filtering) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFiltering","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFiltering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFiltering"]); }
		void SetFiltering(int filtering){ callLocalFunction(["",this.Pointer(),this.className,"SetFiltering",filtering]); }
		void ConnectSetMipmapFiltering(void Function(int filtering) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetMipmapFiltering","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetMipmapFiltering(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetMipmapFiltering"]); }
		void SetMipmapFiltering(int filtering){ callLocalFunction(["",this.Pointer(),this.className,"SetMipmapFiltering",filtering]); }
		void ConnectSetOwnsTexture(void Function(bool owns) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetOwnsTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetOwnsTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetOwnsTexture"]); }
		void SetOwnsTexture(bool owns){ callLocalFunction(["",this.Pointer(),this.className,"SetOwnsTexture",owns]); }
		void ConnectSetRect(void Function(core.QRectF rect) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetRect"]); }
		void SetRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",rect]); }
		void SetRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetRect2",x,y,w,h]); }
		void ConnectSetSourceRect(void Function(core.QRectF rect) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSourceRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSourceRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSourceRect"]); }
		void SetSourceRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceRect",rect]); }
		void SetSourceRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceRect2",x,y,w,h]); }
		void ConnectSetTexture(void Function(QSGTexture texture) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetTexture"]); }
		void SetTexture(QSGTexture_ITF texture){ callLocalFunction(["",this.Pointer(),this.className,"SetTexture",texture]); }
		void ConnectSetTextureCoordinatesTransform(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetTextureCoordinatesTransform","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetTextureCoordinatesTransform(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetTextureCoordinatesTransform"]); }
		void SetTextureCoordinatesTransform(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetTextureCoordinatesTransform",mode]); }
		void ConnectSourceRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceRect"]); }
		core.QRectF SourceRect(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceRect"]); }
		void ConnectTexture(QSGTexture Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTexture"]); }
		QSGTexture Texture(){ return callLocalFunction(["",this.Pointer(),this.className,"Texture"]); }
		void ConnectTextureCoordinatesTransform(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureCoordinatesTransform","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureCoordinatesTransform(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureCoordinatesTransform"]); }
		int TextureCoordinatesTransform(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureCoordinatesTransform"]); }
	}
	QSGImageNode NewQSGImageNodeFromPointer(int ptr) { final r = new QSGImageNode(); r.initFrom(ptr, "quick.QSGImageNode"); return r; }
	void QSGImageNode_RebuildGeometry(QSGGeometry_ITF g,QSGTexture_ITF texture,core.QRectF_ITF rect,core.QRectF_ITF sourceRect,int texCoordMode){ initModule(); callLocalFunction(["","","quick.QSGImageNode_RebuildGeometry","",g,texture,rect,sourceRect,texCoordMode]); }
	abstract class QSGMaterial_ITF {
		QSGMaterial QSGMaterial_PTR();
	}

	class QSGMaterial extends Internal implements QSGMaterial_ITF {
		QSGMaterial QSGMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGMaterial_PTR"]); }
		void DestroyQSGMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGMaterial"]); }
		void ConnectCompare(int Function(QSGMaterial other) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCompare","___REMOTE_CALLBACK___"],f); }
		void DisconnectCompare(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCompare"]); }
		int Compare(QSGMaterial_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",other]); }
		int CompareDefault(QSGMaterial_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"CompareDefault",other]); }
		void ConnectCreateShader(QSGMaterialShader Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateShader","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateShader(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateShader"]); }
		QSGMaterialShader CreateShader(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShader"]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		void SetFlag(int flags,bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetFlag",flags,on]); }
		void ConnectType(QSGMaterialType Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectType","___REMOTE_CALLBACK___"],f); }
		void DisconnectType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectType"]); }
		QSGMaterialType Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
	}
	QSGMaterial NewQSGMaterialFromPointer(int ptr) { final r = new QSGMaterial(); r.initFrom(ptr, "quick.QSGMaterial"); return r; }
	abstract class QSGMaterialShader_ITF {
		QSGMaterialShader QSGMaterialShader_PTR();
	}

	class QSGMaterialShader extends Internal implements QSGMaterialShader_ITF {
		QSGMaterialShader QSGMaterialShader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGMaterialShader_PTR"]); }
		void DestroyQSGMaterialShader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGMaterialShader"]); }
		void ConnectActivate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActivate","___REMOTE_CALLBACK___"],f); }
		void DisconnectActivate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActivate"]); }
		void Activate(){ callLocalFunction(["",this.Pointer(),this.className,"Activate"]); }
		void ActivateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ActivateDefault"]); }
		void ConnectCompile(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCompile","___REMOTE_CALLBACK___"],f); }
		void DisconnectCompile(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCompile"]); }
		void Compile(){ callLocalFunction(["",this.Pointer(),this.className,"Compile"]); }
		void CompileDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CompileDefault"]); }
		void ConnectDeactivate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeactivate","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeactivate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeactivate"]); }
		void Deactivate(){ callLocalFunction(["",this.Pointer(),this.className,"Deactivate"]); }
		void DeactivateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeactivateDefault"]); }
		void ConnectFragmentShader(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFragmentShader","___REMOTE_CALLBACK___"],f); }
		void DisconnectFragmentShader(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFragmentShader"]); }
		String FragmentShader(){ return callLocalFunction(["",this.Pointer(),this.className,"FragmentShader"]); }
		String FragmentShaderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FragmentShaderDefault"]); }
		void ConnectInitialize(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInitialize","___REMOTE_CALLBACK___"],f); }
		void DisconnectInitialize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInitialize"]); }
		void Initialize(){ callLocalFunction(["",this.Pointer(),this.className,"Initialize"]); }
		void InitializeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"InitializeDefault"]); }
		gui.QOpenGLShaderProgram Program(){ return callLocalFunction(["",this.Pointer(),this.className,"Program"]); }
		void SetShaderSourceFile(int ty,String sourceFile){ callLocalFunction(["",this.Pointer(),this.className,"SetShaderSourceFile",ty,sourceFile]); }
		void SetShaderSourceFiles(int ty,List<String> sourceFiles){ callLocalFunction(["",this.Pointer(),this.className,"SetShaderSourceFiles",ty,sourceFiles]); }
		void ConnectVertexShader(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectVertexShader","___REMOTE_CALLBACK___"],f); }
		void DisconnectVertexShader(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectVertexShader"]); }
		String VertexShader(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexShader"]); }
		String VertexShaderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"VertexShaderDefault"]); }
	}
	QSGMaterialShader NewQSGMaterialShaderFromPointer(int ptr) { final r = new QSGMaterialShader(); r.initFrom(ptr, "quick.QSGMaterialShader"); return r; }
	abstract class QSGMaterialType_ITF {
		QSGMaterialType QSGMaterialType_PTR();
	}

	class QSGMaterialType extends Internal implements QSGMaterialType_ITF {
		QSGMaterialType QSGMaterialType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGMaterialType_PTR"]); }
		void DestroyQSGMaterialType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGMaterialType"]); }
	}
	QSGMaterialType NewQSGMaterialTypeFromPointer(int ptr) { final r = new QSGMaterialType(); r.initFrom(ptr, "quick.QSGMaterialType"); return r; }
	abstract class QSGNode_ITF {
		QSGNode QSGNode_PTR();
	}

	class QSGNode extends Internal implements QSGNode_ITF {
		QSGNode QSGNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGNode_PTR"]); }
		void AppendChildNode(QSGNode_ITF node){ callLocalFunction(["",this.Pointer(),this.className,"AppendChildNode",node]); }
		QSGNode ChildAtIndex(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ChildAtIndex",i]); }
		int ChildCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ChildCount"]); }
		QSGNode FirstChild(){ return callLocalFunction(["",this.Pointer(),this.className,"FirstChild"]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		void InsertChildNodeAfter(QSGNode_ITF node,QSGNode_ITF after){ callLocalFunction(["",this.Pointer(),this.className,"InsertChildNodeAfter",node,after]); }
		void InsertChildNodeBefore(QSGNode_ITF node,QSGNode_ITF before){ callLocalFunction(["",this.Pointer(),this.className,"InsertChildNodeBefore",node,before]); }
		void ConnectIsSubtreeBlocked(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsSubtreeBlocked","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsSubtreeBlocked(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsSubtreeBlocked"]); }
		bool IsSubtreeBlocked(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSubtreeBlocked"]); }
		bool IsSubtreeBlockedDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSubtreeBlockedDefault"]); }
		QSGNode LastChild(){ return callLocalFunction(["",this.Pointer(),this.className,"LastChild"]); }
		void MarkDirty(int bits){ callLocalFunction(["",this.Pointer(),this.className,"MarkDirty",bits]); }
		QSGNode NextSibling(){ return callLocalFunction(["",this.Pointer(),this.className,"NextSibling"]); }
		QSGNode Parent(){ return callLocalFunction(["",this.Pointer(),this.className,"Parent"]); }
		void PrependChildNode(QSGNode_ITF node){ callLocalFunction(["",this.Pointer(),this.className,"PrependChildNode",node]); }
		void ConnectPreprocess(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreprocess","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreprocess(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreprocess"]); }
		void Preprocess(){ callLocalFunction(["",this.Pointer(),this.className,"Preprocess"]); }
		void PreprocessDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PreprocessDefault"]); }
		QSGNode PreviousSibling(){ return callLocalFunction(["",this.Pointer(),this.className,"PreviousSibling"]); }
		void RemoveAllChildNodes(){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAllChildNodes"]); }
		void RemoveChildNode(QSGNode_ITF node){ callLocalFunction(["",this.Pointer(),this.className,"RemoveChildNode",node]); }
		void SetFlag(int ff,bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetFlag",ff,enabled]); }
		void SetFlags(int ff,bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetFlags",ff,enabled]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void ConnectDestroyQSGNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGNode"]); }
		void DestroyQSGNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGNode"]); }
		void DestroyQSGNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGNodeDefault"]); }
	}
	QSGNode NewQSGNodeFromPointer(int ptr) { final r = new QSGNode(); r.initFrom(ptr, "quick.QSGNode"); return r; }
	QSGNode NewQSGNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGNode",""]); }
	abstract class QSGOpacityNode_ITF extends QSGNode_ITF {
		QSGOpacityNode QSGOpacityNode_PTR();
	}

	class QSGOpacityNode extends QSGNode implements QSGOpacityNode_ITF {
		QSGOpacityNode QSGOpacityNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpacityNode_PTR"]); }
		int Opacity(){ return callLocalFunction(["",this.Pointer(),this.className,"Opacity"]); }
		void SetOpacity(int opacity){ callLocalFunction(["",this.Pointer(),this.className,"SetOpacity",opacity]); }
		void ConnectDestroyQSGOpacityNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGOpacityNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGOpacityNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGOpacityNode"]); }
		void DestroyQSGOpacityNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpacityNode"]); }
		void DestroyQSGOpacityNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpacityNodeDefault"]); }
	}
	QSGOpacityNode NewQSGOpacityNodeFromPointer(int ptr) { final r = new QSGOpacityNode(); r.initFrom(ptr, "quick.QSGOpacityNode"); return r; }
	QSGOpacityNode NewQSGOpacityNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGOpacityNode",""]); }
	abstract class QSGOpaqueTextureMaterial_ITF extends QSGMaterial_ITF {
		QSGOpaqueTextureMaterial QSGOpaqueTextureMaterial_PTR();
	}

	class QSGOpaqueTextureMaterial extends QSGMaterial implements QSGOpaqueTextureMaterial_ITF {
		QSGOpaqueTextureMaterial QSGOpaqueTextureMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpaqueTextureMaterial_PTR"]); }
		void DestroyQSGOpaqueTextureMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpaqueTextureMaterial"]); }
		int AnisotropyLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"AnisotropyLevel"]); }
		int Filtering(){ return callLocalFunction(["",this.Pointer(),this.className,"Filtering"]); }
		int HorizontalWrapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"HorizontalWrapMode"]); }
		int MipmapFiltering(){ return callLocalFunction(["",this.Pointer(),this.className,"MipmapFiltering"]); }
		void SetAnisotropyLevel(int level){ callLocalFunction(["",this.Pointer(),this.className,"SetAnisotropyLevel",level]); }
		void SetFiltering(int filtering){ callLocalFunction(["",this.Pointer(),this.className,"SetFiltering",filtering]); }
		void SetHorizontalWrapMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetHorizontalWrapMode",mode]); }
		void SetMipmapFiltering(int filtering){ callLocalFunction(["",this.Pointer(),this.className,"SetMipmapFiltering",filtering]); }
		void SetTexture(QSGTexture_ITF texture){ callLocalFunction(["",this.Pointer(),this.className,"SetTexture",texture]); }
		void SetVerticalWrapMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetVerticalWrapMode",mode]); }
		QSGTexture Texture(){ return callLocalFunction(["",this.Pointer(),this.className,"Texture"]); }
		int VerticalWrapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"VerticalWrapMode"]); }
		QSGMaterialShader CreateShader(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShader"]); }
		QSGMaterialShader CreateShaderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShaderDefault"]); }
		QSGMaterialType Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QSGMaterialType TypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeDefault"]); }
	}
	QSGOpaqueTextureMaterial NewQSGOpaqueTextureMaterialFromPointer(int ptr) { final r = new QSGOpaqueTextureMaterial(); r.initFrom(ptr, "quick.QSGOpaqueTextureMaterial"); return r; }
	QSGOpaqueTextureMaterial NewQSGOpaqueTextureMaterial(){ initModule(); return callLocalFunction(["","","quick.NewQSGOpaqueTextureMaterial",""]); }
	abstract class QSGOpenVGFontGlyphCache_ITF {
		QSGOpenVGFontGlyphCache QSGOpenVGFontGlyphCache_PTR();
	}

	class QSGOpenVGFontGlyphCache extends Internal implements QSGOpenVGFontGlyphCache_ITF {
		QSGOpenVGFontGlyphCache QSGOpenVGFontGlyphCache_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGFontGlyphCache_PTR"]); }
		void DestroyQSGOpenVGFontGlyphCache(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGFontGlyphCache"]); }
	}
	abstract class QSGOpenVGFontGlyphCacheManager_ITF {
		QSGOpenVGFontGlyphCacheManager QSGOpenVGFontGlyphCacheManager_PTR();
	}

	class QSGOpenVGFontGlyphCacheManager extends Internal implements QSGOpenVGFontGlyphCacheManager_ITF {
		QSGOpenVGFontGlyphCacheManager QSGOpenVGFontGlyphCacheManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGFontGlyphCacheManager_PTR"]); }
		void DestroyQSGOpenVGFontGlyphCacheManager(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGFontGlyphCacheManager"]); }
	}
	abstract class QSGOpenVGImageNode_ITF extends QSGImageNode_ITF with QSGOpenVGRenderable_ITF {
		QSGOpenVGImageNode QSGOpenVGImageNode_PTR();
	}

	class QSGOpenVGImageNode extends QSGImageNode with QSGOpenVGRenderable implements QSGOpenVGImageNode_ITF {
		QSGOpenVGImageNode QSGOpenVGImageNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGImageNode_PTR"]); }
		void DestroyQSGOpenVGImageNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGImageNode"]); }
	}
	abstract class QSGOpenVGInternalImageNode_ITF extends QSGOpenVGRenderable_ITF {
		QSGOpenVGInternalImageNode QSGOpenVGInternalImageNode_PTR();
	}

	class QSGOpenVGInternalImageNode extends QSGOpenVGRenderable implements QSGOpenVGInternalImageNode_ITF {
		QSGOpenVGInternalImageNode QSGOpenVGInternalImageNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGInternalImageNode_PTR"]); }
		void DestroyQSGOpenVGInternalImageNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGInternalImageNode"]); }
	}
	abstract class QSGOpenVGInternalRectangleNode_ITF extends QSGOpenVGRenderable_ITF {
		QSGOpenVGInternalRectangleNode QSGOpenVGInternalRectangleNode_PTR();
	}

	class QSGOpenVGInternalRectangleNode extends QSGOpenVGRenderable implements QSGOpenVGInternalRectangleNode_ITF {
		QSGOpenVGInternalRectangleNode QSGOpenVGInternalRectangleNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGInternalRectangleNode_PTR"]); }
		void DestroyQSGOpenVGInternalRectangleNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGInternalRectangleNode"]); }
	}
	abstract class QSGOpenVGLayer_ITF {
		QSGOpenVGLayer QSGOpenVGLayer_PTR();
	}

	class QSGOpenVGLayer extends Internal implements QSGOpenVGLayer_ITF {
		QSGOpenVGLayer QSGOpenVGLayer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGLayer_PTR"]); }
		void DestroyQSGOpenVGLayer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGLayer"]); }
	}
	abstract class QSGOpenVGNinePatchNode_ITF extends QSGGeometryNode_ITF with QSGOpenVGRenderable_ITF {
		QSGOpenVGNinePatchNode QSGOpenVGNinePatchNode_PTR();
	}

	class QSGOpenVGNinePatchNode extends QSGGeometryNode with QSGOpenVGRenderable implements QSGOpenVGNinePatchNode_ITF {
		QSGOpenVGNinePatchNode QSGOpenVGNinePatchNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGNinePatchNode_PTR"]); }
		void DestroyQSGOpenVGNinePatchNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGNinePatchNode"]); }
	}
	abstract class QSGOpenVGNodeVisitor_ITF {
		QSGOpenVGNodeVisitor QSGOpenVGNodeVisitor_PTR();
	}

	class QSGOpenVGNodeVisitor extends Internal implements QSGOpenVGNodeVisitor_ITF {
		QSGOpenVGNodeVisitor QSGOpenVGNodeVisitor_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGNodeVisitor_PTR"]); }
		void DestroyQSGOpenVGNodeVisitor(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGNodeVisitor"]); }
	}
	abstract class QSGOpenVGPainterNode_ITF extends QSGOpenVGRenderable_ITF {
		QSGOpenVGPainterNode QSGOpenVGPainterNode_PTR();
	}

	class QSGOpenVGPainterNode extends QSGOpenVGRenderable implements QSGOpenVGPainterNode_ITF {
		QSGOpenVGPainterNode QSGOpenVGPainterNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGPainterNode_PTR"]); }
		void DestroyQSGOpenVGPainterNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGPainterNode"]); }
	}
	abstract class QSGOpenVGRectangleNode_ITF extends QSGRectangleNode_ITF with QSGOpenVGRenderable_ITF {
		QSGOpenVGRectangleNode QSGOpenVGRectangleNode_PTR();
	}

	class QSGOpenVGRectangleNode extends QSGRectangleNode with QSGOpenVGRenderable implements QSGOpenVGRectangleNode_ITF {
		QSGOpenVGRectangleNode QSGOpenVGRectangleNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGRectangleNode_PTR"]); }
		void DestroyQSGOpenVGRectangleNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGRectangleNode"]); }
	}
	abstract class QSGOpenVGRenderable_ITF {
		QSGOpenVGRenderable QSGOpenVGRenderable_PTR();
	}

	class QSGOpenVGRenderable extends Internal implements QSGOpenVGRenderable_ITF {
		QSGOpenVGRenderable QSGOpenVGRenderable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGRenderable_PTR"]); }
		void DestroyQSGOpenVGRenderable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGRenderable"]); }
	}
	abstract class QSGOpenVGSpriteNode_ITF extends QSGOpenVGRenderable_ITF {
		QSGOpenVGSpriteNode QSGOpenVGSpriteNode_PTR();
	}

	class QSGOpenVGSpriteNode extends QSGOpenVGRenderable implements QSGOpenVGSpriteNode_ITF {
		QSGOpenVGSpriteNode QSGOpenVGSpriteNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGSpriteNode_PTR"]); }
		void DestroyQSGOpenVGSpriteNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGOpenVGSpriteNode"]); }
	}
	abstract class QSGOpenVGTexture_ITF extends QSGTexture_ITF {
		QSGOpenVGTexture QSGOpenVGTexture_PTR();
	}

	class QSGOpenVGTexture extends QSGTexture implements QSGOpenVGTexture_ITF {
		QSGOpenVGTexture QSGOpenVGTexture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGOpenVGTexture_PTR"]); }
	}
	abstract class QSGRectangleNode_ITF extends QSGGeometryNode_ITF {
		QSGRectangleNode QSGRectangleNode_PTR();
	}

	class QSGRectangleNode extends QSGGeometryNode implements QSGRectangleNode_ITF {
		QSGRectangleNode QSGRectangleNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGRectangleNode_PTR"]); }
		void DestroyQSGRectangleNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGRectangleNode"]); }
		void ConnectColor(gui.QColor Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColor","___REMOTE_CALLBACK___"],f); }
		void DisconnectColor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColor"]); }
		gui.QColor Color(){ return callLocalFunction(["",this.Pointer(),this.className,"Color"]); }
		void ConnectRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRect"]); }
		core.QRectF Rect(){ return callLocalFunction(["",this.Pointer(),this.className,"Rect"]); }
		void ConnectSetColor(void Function(gui.QColor color) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetColor","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetColor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetColor"]); }
		void SetColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetColor",color]); }
		void ConnectSetRect(void Function(core.QRectF rect) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetRect"]); }
		void SetRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",rect]); }
		void SetRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetRect2",x,y,w,h]); }
	}
	QSGRectangleNode NewQSGRectangleNodeFromPointer(int ptr) { final r = new QSGRectangleNode(); r.initFrom(ptr, "quick.QSGRectangleNode"); return r; }
	abstract class QSGRenderNode_ITF extends QSGNode_ITF {
		QSGRenderNode QSGRenderNode_PTR();
	}

	class QSGRenderNode extends QSGNode implements QSGRenderNode_ITF {
		QSGRenderNode QSGRenderNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGRenderNode_PTR"]); }
		void ConnectChangedStates(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChangedStates","___REMOTE_CALLBACK___"],f); }
		void DisconnectChangedStates(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChangedStates"]); }
		int ChangedStates(){ return callLocalFunction(["",this.Pointer(),this.className,"ChangedStates"]); }
		int ChangedStatesDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ChangedStatesDefault"]); }
		QSGClipNode ClipList(){ return callLocalFunction(["",this.Pointer(),this.className,"ClipList"]); }
		void ConnectFlags_QSGRenderNode(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlags","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlags_QSGRenderNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlags"]); }
		int Flags_QSGRenderNode(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		int FlagsDefault_QSGRenderNode(){ return callLocalFunction(["",this.Pointer(),this.className,"FlagsDefault"]); }
		int InheritedOpacity(){ return callLocalFunction(["",this.Pointer(),this.className,"InheritedOpacity"]); }
		gui.QMatrix4x4 Matrix(){ return callLocalFunction(["",this.Pointer(),this.className,"Matrix"]); }
		void ConnectRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRect"]); }
		core.QRectF Rect(){ return callLocalFunction(["",this.Pointer(),this.className,"Rect"]); }
		core.QRectF RectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"RectDefault"]); }
		void ConnectReleaseResources(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReleaseResources","___REMOTE_CALLBACK___"],f); }
		void DisconnectReleaseResources(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReleaseResources"]); }
		void ReleaseResources(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResources"]); }
		void ReleaseResourcesDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseResourcesDefault"]); }
		void ConnectDestroyQSGRenderNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGRenderNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGRenderNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGRenderNode"]); }
		void DestroyQSGRenderNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGRenderNode"]); }
		void DestroyQSGRenderNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGRenderNodeDefault"]); }
	}
	QSGRenderNode NewQSGRenderNodeFromPointer(int ptr) { final r = new QSGRenderNode(); r.initFrom(ptr, "quick.QSGRenderNode"); return r; }
	abstract class QSGRendererInterface_ITF {
		QSGRendererInterface QSGRendererInterface_PTR();
	}

	class QSGRendererInterface extends Internal implements QSGRendererInterface_ITF {
		QSGRendererInterface QSGRendererInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGRendererInterface_PTR"]); }
		void DestroyQSGRendererInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGRendererInterface"]); }
		void ConnectGetResource(int Function(QQuickWindow window,int resource) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectGetResource","___REMOTE_CALLBACK___"],f); }
		void DisconnectGetResource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectGetResource"]); }
		int GetResource(QQuickWindow_ITF window,int resource){ return callLocalFunction(["",this.Pointer(),this.className,"GetResource",window,resource]); }
		int GetResourceDefault(QQuickWindow_ITF window,int resource){ return callLocalFunction(["",this.Pointer(),this.className,"GetResourceDefault",window,resource]); }
		void ConnectGetResource2(int Function(QQuickWindow window,String resource) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectGetResource2","___REMOTE_CALLBACK___"],f); }
		void DisconnectGetResource2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectGetResource2"]); }
		int GetResource2(QQuickWindow_ITF window,String resource){ return callLocalFunction(["",this.Pointer(),this.className,"GetResource2",window,resource]); }
		int GetResource2Default(QQuickWindow_ITF window,String resource){ return callLocalFunction(["",this.Pointer(),this.className,"GetResource2Default",window,resource]); }
		void ConnectGraphicsApi(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectGraphicsApi","___REMOTE_CALLBACK___"],f); }
		void DisconnectGraphicsApi(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectGraphicsApi"]); }
		int GraphicsApi(){ return callLocalFunction(["",this.Pointer(),this.className,"GraphicsApi"]); }
		void ConnectShaderCompilationType(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShaderCompilationType","___REMOTE_CALLBACK___"],f); }
		void DisconnectShaderCompilationType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShaderCompilationType"]); }
		int ShaderCompilationType(){ return callLocalFunction(["",this.Pointer(),this.className,"ShaderCompilationType"]); }
		void ConnectShaderSourceType(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShaderSourceType","___REMOTE_CALLBACK___"],f); }
		void DisconnectShaderSourceType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShaderSourceType"]); }
		int ShaderSourceType(){ return callLocalFunction(["",this.Pointer(),this.className,"ShaderSourceType"]); }
		void ConnectShaderType(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectShaderType","___REMOTE_CALLBACK___"],f); }
		void DisconnectShaderType(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectShaderType"]); }
		int ShaderType(){ return callLocalFunction(["",this.Pointer(),this.className,"ShaderType"]); }
	}
	QSGRendererInterface NewQSGRendererInterfaceFromPointer(int ptr) { final r = new QSGRendererInterface(); r.initFrom(ptr, "quick.QSGRendererInterface"); return r; }
	abstract class QSGSimpleMaterial_ITF extends QSGMaterial_ITF {
		QSGSimpleMaterial QSGSimpleMaterial_PTR();
	}

	class QSGSimpleMaterial extends QSGMaterial implements QSGSimpleMaterial_ITF {
		QSGSimpleMaterial QSGSimpleMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGSimpleMaterial_PTR"]); }
		void DestroyQSGSimpleMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleMaterial"]); }
	}
	abstract class QSGSimpleMaterialComparableMaterial_ITF extends QSGSimpleMaterial_ITF {
		QSGSimpleMaterialComparableMaterial QSGSimpleMaterialComparableMaterial_PTR();
	}

	class QSGSimpleMaterialComparableMaterial extends QSGSimpleMaterial implements QSGSimpleMaterialComparableMaterial_ITF {
		QSGSimpleMaterialComparableMaterial QSGSimpleMaterialComparableMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGSimpleMaterialComparableMaterial_PTR"]); }
		void DestroyQSGSimpleMaterialComparableMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleMaterialComparableMaterial"]); }
	}
	abstract class QSGSimpleMaterialShader_ITF extends QSGMaterialShader_ITF {
		QSGSimpleMaterialShader QSGSimpleMaterialShader_PTR();
	}

	class QSGSimpleMaterialShader extends QSGMaterialShader implements QSGSimpleMaterialShader_ITF {
		QSGSimpleMaterialShader QSGSimpleMaterialShader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGSimpleMaterialShader_PTR"]); }
		void DestroyQSGSimpleMaterialShader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleMaterialShader"]); }
	}
	abstract class QSGSimpleRectNode_ITF extends QSGGeometryNode_ITF {
		QSGSimpleRectNode QSGSimpleRectNode_PTR();
	}

	class QSGSimpleRectNode extends QSGGeometryNode implements QSGSimpleRectNode_ITF {
		QSGSimpleRectNode QSGSimpleRectNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGSimpleRectNode_PTR"]); }
		void DestroyQSGSimpleRectNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleRectNode"]); }
		gui.QColor Color(){ return callLocalFunction(["",this.Pointer(),this.className,"Color"]); }
		core.QRectF Rect(){ return callLocalFunction(["",this.Pointer(),this.className,"Rect"]); }
		void SetColor(gui.QColor_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetColor",color]); }
		void SetRect(core.QRectF_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",rect]); }
		void SetRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetRect2",x,y,w,h]); }
	}
	QSGSimpleRectNode NewQSGSimpleRectNodeFromPointer(int ptr) { final r = new QSGSimpleRectNode(); r.initFrom(ptr, "quick.QSGSimpleRectNode"); return r; }
	QSGSimpleRectNode NewQSGSimpleRectNode(core.QRectF_ITF rect,gui.QColor_ITF color){ initModule(); return callLocalFunction(["","","quick.NewQSGSimpleRectNode","",rect,color]); }
	QSGSimpleRectNode NewQSGSimpleRectNode2(){ initModule(); return callLocalFunction(["","","quick.NewQSGSimpleRectNode2",""]); }
	abstract class QSGSimpleTextureNode_ITF extends QSGGeometryNode_ITF {
		QSGSimpleTextureNode QSGSimpleTextureNode_PTR();
	}

	class QSGSimpleTextureNode extends QSGGeometryNode implements QSGSimpleTextureNode_ITF {
		QSGSimpleTextureNode QSGSimpleTextureNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGSimpleTextureNode_PTR"]); }
		int Filtering(){ return callLocalFunction(["",this.Pointer(),this.className,"Filtering"]); }
		bool OwnsTexture(){ return callLocalFunction(["",this.Pointer(),this.className,"OwnsTexture"]); }
		core.QRectF Rect(){ return callLocalFunction(["",this.Pointer(),this.className,"Rect"]); }
		void SetFiltering(int filtering){ callLocalFunction(["",this.Pointer(),this.className,"SetFiltering",filtering]); }
		void SetOwnsTexture(bool owns){ callLocalFunction(["",this.Pointer(),this.className,"SetOwnsTexture",owns]); }
		void SetRect(core.QRectF_ITF r){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",r]); }
		void SetRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetRect2",x,y,w,h]); }
		void SetSourceRect(core.QRectF_ITF r){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceRect",r]); }
		void SetSourceRect2(int x,int y,int w,int h){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceRect2",x,y,w,h]); }
		void SetTexture(QSGTexture_ITF texture){ callLocalFunction(["",this.Pointer(),this.className,"SetTexture",texture]); }
		void SetTextureCoordinatesTransform(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetTextureCoordinatesTransform",mode]); }
		core.QRectF SourceRect(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceRect"]); }
		QSGTexture Texture(){ return callLocalFunction(["",this.Pointer(),this.className,"Texture"]); }
		int TextureCoordinatesTransform(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureCoordinatesTransform"]); }
		void ConnectDestroyQSGSimpleTextureNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGSimpleTextureNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGSimpleTextureNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGSimpleTextureNode"]); }
		void DestroyQSGSimpleTextureNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleTextureNode"]); }
		void DestroyQSGSimpleTextureNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGSimpleTextureNodeDefault"]); }
	}
	QSGSimpleTextureNode NewQSGSimpleTextureNodeFromPointer(int ptr) { final r = new QSGSimpleTextureNode(); r.initFrom(ptr, "quick.QSGSimpleTextureNode"); return r; }
	QSGSimpleTextureNode NewQSGSimpleTextureNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGSimpleTextureNode",""]); }
	abstract class QSGTexture_ITF extends core.QObject_ITF {
		QSGTexture QSGTexture_PTR();
	}

	class QSGTexture extends core.QObject implements QSGTexture_ITF {
		QSGTexture QSGTexture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGTexture_PTR"]); }
		int AnisotropyLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"AnisotropyLevel"]); }
		void ConnectBind(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBind","___REMOTE_CALLBACK___"],f); }
		void DisconnectBind(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBind"]); }
		void Bind(){ callLocalFunction(["",this.Pointer(),this.className,"Bind"]); }
		core.QRectF ConvertToNormalizedSourceRect(core.QRectF_ITF rect){ return callLocalFunction(["",this.Pointer(),this.className,"ConvertToNormalizedSourceRect",rect]); }
		int Filtering(){ return callLocalFunction(["",this.Pointer(),this.className,"Filtering"]); }
		void ConnectHasAlphaChannel(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasAlphaChannel","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasAlphaChannel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasAlphaChannel"]); }
		bool HasAlphaChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"HasAlphaChannel"]); }
		void ConnectHasMipmaps(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasMipmaps","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasMipmaps(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasMipmaps"]); }
		bool HasMipmaps(){ return callLocalFunction(["",this.Pointer(),this.className,"HasMipmaps"]); }
		int HorizontalWrapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"HorizontalWrapMode"]); }
		void ConnectIsAtlasTexture(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsAtlasTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsAtlasTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsAtlasTexture"]); }
		bool IsAtlasTexture(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAtlasTexture"]); }
		bool IsAtlasTextureDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAtlasTextureDefault"]); }
		int MipmapFiltering(){ return callLocalFunction(["",this.Pointer(),this.className,"MipmapFiltering"]); }
		void ConnectNormalizedTextureSubRect(core.QRectF Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNormalizedTextureSubRect","___REMOTE_CALLBACK___"],f); }
		void DisconnectNormalizedTextureSubRect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNormalizedTextureSubRect"]); }
		core.QRectF NormalizedTextureSubRect(){ return callLocalFunction(["",this.Pointer(),this.className,"NormalizedTextureSubRect"]); }
		core.QRectF NormalizedTextureSubRectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NormalizedTextureSubRectDefault"]); }
		void ConnectRemovedFromAtlas(QSGTexture Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemovedFromAtlas","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemovedFromAtlas(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemovedFromAtlas"]); }
		QSGTexture RemovedFromAtlas(){ return callLocalFunction(["",this.Pointer(),this.className,"RemovedFromAtlas"]); }
		QSGTexture RemovedFromAtlasDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"RemovedFromAtlasDefault"]); }
		void SetAnisotropyLevel(int level){ callLocalFunction(["",this.Pointer(),this.className,"SetAnisotropyLevel",level]); }
		void SetFiltering(int filter){ callLocalFunction(["",this.Pointer(),this.className,"SetFiltering",filter]); }
		void SetHorizontalWrapMode(int hwrap){ callLocalFunction(["",this.Pointer(),this.className,"SetHorizontalWrapMode",hwrap]); }
		void SetMipmapFiltering(int filter){ callLocalFunction(["",this.Pointer(),this.className,"SetMipmapFiltering",filter]); }
		void SetVerticalWrapMode(int vwrap){ callLocalFunction(["",this.Pointer(),this.className,"SetVerticalWrapMode",vwrap]); }
		void ConnectTextureId(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureId","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureId(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureId"]); }
		int TextureId(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureId"]); }
		void ConnectTextureSize(core.QSize Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureSize"]); }
		core.QSize TextureSize(){ return callLocalFunction(["",this.Pointer(),this.className,"TextureSize"]); }
		void UpdateBindOptions(bool force){ callLocalFunction(["",this.Pointer(),this.className,"UpdateBindOptions",force]); }
		int VerticalWrapMode(){ return callLocalFunction(["",this.Pointer(),this.className,"VerticalWrapMode"]); }
		void ConnectDestroyQSGTexture(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGTexture"]); }
		void DestroyQSGTexture(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGTexture"]); }
		void DestroyQSGTextureDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGTextureDefault"]); }
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
	QSGTexture NewQSGTextureFromPointer(int ptr) { final r = new QSGTexture(); r.initFrom(ptr, "quick.QSGTexture"); return r; }
	QSGTexture NewQSGTexture(){ initModule(); return callLocalFunction(["","","quick.NewQSGTexture",""]); }
	abstract class QSGTextureMaterial_ITF extends QSGOpaqueTextureMaterial_ITF {
		QSGTextureMaterial QSGTextureMaterial_PTR();
	}

	class QSGTextureMaterial extends QSGOpaqueTextureMaterial implements QSGTextureMaterial_ITF {
		QSGTextureMaterial QSGTextureMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGTextureMaterial_PTR"]); }
		void DestroyQSGTextureMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGTextureMaterial"]); }
	}
	QSGTextureMaterial NewQSGTextureMaterialFromPointer(int ptr) { final r = new QSGTextureMaterial(); r.initFrom(ptr, "quick.QSGTextureMaterial"); return r; }
	abstract class QSGTextureProvider_ITF extends core.QObject_ITF {
		QSGTextureProvider QSGTextureProvider_PTR();
	}

	class QSGTextureProvider extends core.QObject implements QSGTextureProvider_ITF {
		QSGTextureProvider QSGTextureProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGTextureProvider_PTR"]); }
		void ConnectTexture(QSGTexture Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTexture","___REMOTE_CALLBACK___"],f); }
		void DisconnectTexture(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTexture"]); }
		QSGTexture Texture(){ return callLocalFunction(["",this.Pointer(),this.className,"Texture"]); }
		void ConnectTextureChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextureChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextureChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextureChanged"]); }
		void TextureChanged(){ callLocalFunction(["",this.Pointer(),this.className,"TextureChanged"]); }
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
	QSGTextureProvider NewQSGTextureProviderFromPointer(int ptr) { final r = new QSGTextureProvider(); r.initFrom(ptr, "quick.QSGTextureProvider"); return r; }
	abstract class QSGTransformNode_ITF extends QSGNode_ITF {
		QSGTransformNode QSGTransformNode_PTR();
	}

	class QSGTransformNode extends QSGNode implements QSGTransformNode_ITF {
		QSGTransformNode QSGTransformNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGTransformNode_PTR"]); }
		gui.QMatrix4x4 Matrix(){ return callLocalFunction(["",this.Pointer(),this.className,"Matrix"]); }
		void SetMatrix(gui.QMatrix4x4_ITF matrix){ callLocalFunction(["",this.Pointer(),this.className,"SetMatrix",matrix]); }
		void ConnectDestroyQSGTransformNode(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSGTransformNode","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSGTransformNode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSGTransformNode"]); }
		void DestroyQSGTransformNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGTransformNode"]); }
		void DestroyQSGTransformNodeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGTransformNodeDefault"]); }
	}
	QSGTransformNode NewQSGTransformNodeFromPointer(int ptr) { final r = new QSGTransformNode(); r.initFrom(ptr, "quick.QSGTransformNode"); return r; }
	QSGTransformNode NewQSGTransformNode(){ initModule(); return callLocalFunction(["","","quick.NewQSGTransformNode",""]); }
	abstract class QSGVertexColorMaterial_ITF extends QSGMaterial_ITF {
		QSGVertexColorMaterial QSGVertexColorMaterial_PTR();
	}

	class QSGVertexColorMaterial extends QSGMaterial implements QSGVertexColorMaterial_ITF {
		QSGVertexColorMaterial QSGVertexColorMaterial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSGVertexColorMaterial_PTR"]); }
		void DestroyQSGVertexColorMaterial(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSGVertexColorMaterial"]); }
		QSGMaterialShader CreateShader(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShader"]); }
		QSGMaterialShader CreateShaderDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateShaderDefault"]); }
		QSGMaterialType Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QSGMaterialType TypeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeDefault"]); }
	}
	QSGVertexColorMaterial NewQSGVertexColorMaterialFromPointer(int ptr) { final r = new QSGVertexColorMaterial(); r.initFrom(ptr, "quick.QSGVertexColorMaterial"); return r; }
	QSGVertexColorMaterial NewQSGVertexColorMaterial(){ initModule(); return callLocalFunction(["","","quick.NewQSGVertexColorMaterial",""]); }
	abstract class QTcpServerConnectionFactory_ITF {
		QTcpServerConnectionFactory QTcpServerConnectionFactory_PTR();
	}

	class QTcpServerConnectionFactory extends Internal implements QTcpServerConnectionFactory_ITF {
		QTcpServerConnectionFactory QTcpServerConnectionFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTcpServerConnectionFactory_PTR"]); }
		void DestroyQTcpServerConnectionFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTcpServerConnectionFactory"]); }
	}
	QTcpServerConnectionFactory NewQTcpServerConnectionFactoryFromPointer(int ptr) { final r = new QTcpServerConnectionFactory(); r.initFrom(ptr, "quick.QTcpServerConnectionFactory"); return r; }
	abstract class QV4DataCollector_ITF {
		QV4DataCollector QV4DataCollector_PTR();
	}

	class QV4DataCollector extends Internal implements QV4DataCollector_ITF {
		QV4DataCollector QV4DataCollector_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4DataCollector_PTR"]); }
		void DestroyQV4DataCollector(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQV4DataCollector"]); }
	}
	abstract class QV4DebugJob_ITF {
		QV4DebugJob QV4DebugJob_PTR();
	}

	class QV4DebugJob extends Internal implements QV4DebugJob_ITF {
		QV4DebugJob QV4DebugJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4DebugJob_PTR"]); }
		void DestroyQV4DebugJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQV4DebugJob"]); }
	}
	abstract class QV4DebugServiceImpl_ITF {
		QV4DebugServiceImpl QV4DebugServiceImpl_PTR();
	}

	class QV4DebugServiceImpl extends Internal implements QV4DebugServiceImpl_ITF {
		QV4DebugServiceImpl QV4DebugServiceImpl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4DebugServiceImpl_PTR"]); }
		void DestroyQV4DebugServiceImpl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQV4DebugServiceImpl"]); }
	}
	abstract class QV4Debugger_ITF {
		QV4Debugger QV4Debugger_PTR();
	}

	class QV4Debugger extends Internal implements QV4Debugger_ITF {
		QV4Debugger QV4Debugger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4Debugger_PTR"]); }
		void DestroyQV4Debugger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQV4Debugger"]); }
	}
	abstract class QV4DebuggerAgent_ITF extends core.QObject_ITF {
		QV4DebuggerAgent QV4DebuggerAgent_PTR();
	}

	class QV4DebuggerAgent extends core.QObject implements QV4DebuggerAgent_ITF {
		QV4DebuggerAgent QV4DebuggerAgent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4DebuggerAgent_PTR"]); }
	}
	abstract class QV4ProfilerAdapter_ITF {
		QV4ProfilerAdapter QV4ProfilerAdapter_PTR();
	}

	class QV4ProfilerAdapter extends Internal implements QV4ProfilerAdapter_ITF {
		QV4ProfilerAdapter QV4ProfilerAdapter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QV4ProfilerAdapter_PTR"]); }
		void DestroyQV4ProfilerAdapter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQV4ProfilerAdapter"]); }
	}
	abstract class QWavefrontMesh_ITF {
		QWavefrontMesh QWavefrontMesh_PTR();
	}

	class QWavefrontMesh extends Internal implements QWavefrontMesh_ITF {
		QWavefrontMesh QWavefrontMesh_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWavefrontMesh_PTR"]); }
		void DestroyQWavefrontMesh(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWavefrontMesh"]); }
	}
	abstract class ScopeJob_ITF extends CollectJob_ITF {
		ScopeJob ScopeJob_PTR();
	}

	class ScopeJob extends CollectJob implements ScopeJob_ITF {
		ScopeJob ScopeJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ScopeJob_PTR"]); }
		void DestroyScopeJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyScopeJob"]); }
	}
	abstract class SharedImageProvider_ITF {
		SharedImageProvider SharedImageProvider_PTR();
	}

	class SharedImageProvider extends Internal implements SharedImageProvider_ITF {
		SharedImageProvider SharedImageProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"SharedImageProvider_PTR"]); }
		void DestroySharedImageProvider(){ callLocalFunction(["",this.Pointer(),this.className,"DestroySharedImageProvider"]); }
	}
	abstract class ValueLookupJob_ITF extends CollectJob_ITF {
		ValueLookupJob ValueLookupJob_PTR();
	}

	class ValueLookupJob extends CollectJob implements ValueLookupJob_ITF {
		ValueLookupJob ValueLookupJob_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"ValueLookupJob_PTR"]); }
		void DestroyValueLookupJob(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyValueLookupJob"]); }
	}
