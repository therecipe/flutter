import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["gui.QAbstractTextDocumentLayout"] = NewQAbstractTextDocumentLayoutFromPointer;
  constructorTable["gui.QAbstractUndoItem"] = NewQAbstractUndoItemFromPointer;
  constructorTable["gui.QAccessible"] = NewQAccessibleFromPointer;
  constructorTable["gui.QAccessibleActionInterface"] = NewQAccessibleActionInterfaceFromPointer;
  constructorTable["gui.QAccessibleEditableTextInterface"] = NewQAccessibleEditableTextInterfaceFromPointer;
  constructorTable["gui.QAccessibleEvent"] = NewQAccessibleEventFromPointer;
  constructorTable["gui.QAccessibleInterface"] = NewQAccessibleInterfaceFromPointer;
  constructorTable["gui.QAccessibleObject"] = NewQAccessibleObjectFromPointer;
  constructorTable["gui.QAccessiblePlugin"] = NewQAccessiblePluginFromPointer;
  constructorTable["gui.QAccessibleStateChangeEvent"] = NewQAccessibleStateChangeEventFromPointer;
  constructorTable["gui.QAccessibleTableCellInterface"] = NewQAccessibleTableCellInterfaceFromPointer;
  constructorTable["gui.QAccessibleTableInterface"] = NewQAccessibleTableInterfaceFromPointer;
  constructorTable["gui.QAccessibleTableModelChangeEvent"] = NewQAccessibleTableModelChangeEventFromPointer;
  constructorTable["gui.QAccessibleTextCursorEvent"] = NewQAccessibleTextCursorEventFromPointer;
  constructorTable["gui.QAccessibleTextInsertEvent"] = NewQAccessibleTextInsertEventFromPointer;
  constructorTable["gui.QAccessibleTextInterface"] = NewQAccessibleTextInterfaceFromPointer;
  constructorTable["gui.QAccessibleTextRemoveEvent"] = NewQAccessibleTextRemoveEventFromPointer;
  constructorTable["gui.QAccessibleTextSelectionEvent"] = NewQAccessibleTextSelectionEventFromPointer;
  constructorTable["gui.QAccessibleTextUpdateEvent"] = NewQAccessibleTextUpdateEventFromPointer;
  constructorTable["gui.QAccessibleValueChangeEvent"] = NewQAccessibleValueChangeEventFromPointer;
  constructorTable["gui.QAccessibleValueInterface"] = NewQAccessibleValueInterfaceFromPointer;
  constructorTable["gui.QActionEvent"] = NewQActionEventFromPointer;
  constructorTable["gui.QApplicationStateChangeEvent"] = NewQApplicationStateChangeEventFromPointer;
  constructorTable["gui.QBackingStore"] = NewQBackingStoreFromPointer;
  constructorTable["gui.QBitmap"] = NewQBitmapFromPointer;
  constructorTable["gui.QBrush"] = NewQBrushFromPointer;
  constructorTable["gui.QClipboard"] = NewQClipboardFromPointer;
  constructorTable["gui.QCloseEvent"] = NewQCloseEventFromPointer;
  constructorTable["gui.QColor"] = NewQColorFromPointer;
  constructorTable["gui.QColorDialogOptions"] = NewQColorDialogOptionsFromPointer;
  constructorTable["gui.QConicalGradient"] = NewQConicalGradientFromPointer;
  constructorTable["gui.QContextMenuEvent"] = NewQContextMenuEventFromPointer;
  constructorTable["gui.QCursor"] = NewQCursorFromPointer;
  constructorTable["gui.QDesktopServices"] = NewQDesktopServicesFromPointer;
  constructorTable["gui.QDoubleValidator"] = NewQDoubleValidatorFromPointer;
  constructorTable["gui.QDrag"] = NewQDragFromPointer;
  constructorTable["gui.QDragEnterEvent"] = NewQDragEnterEventFromPointer;
  constructorTable["gui.QDragLeaveEvent"] = NewQDragLeaveEventFromPointer;
  constructorTable["gui.QDragMoveEvent"] = NewQDragMoveEventFromPointer;
  constructorTable["gui.QDropEvent"] = NewQDropEventFromPointer;
  constructorTable["gui.QEnterEvent"] = NewQEnterEventFromPointer;
  constructorTable["gui.QExposeEvent"] = NewQExposeEventFromPointer;
  constructorTable["gui.QFileOpenEvent"] = NewQFileOpenEventFromPointer;
  constructorTable["gui.QFocusEvent"] = NewQFocusEventFromPointer;
  constructorTable["gui.QFont"] = NewQFontFromPointer;
  constructorTable["gui.QFontDatabase"] = NewQFontDatabaseFromPointer;
  constructorTable["gui.QFontDialogOptions"] = NewQFontDialogOptionsFromPointer;
  constructorTable["gui.QFontInfo"] = NewQFontInfoFromPointer;
  constructorTable["gui.QFontMetrics"] = NewQFontMetricsFromPointer;
  constructorTable["gui.QFontMetricsF"] = NewQFontMetricsFFromPointer;
  constructorTable["gui.QGenericPlugin"] = NewQGenericPluginFromPointer;
  constructorTable["gui.QGenericPluginFactory"] = NewQGenericPluginFactoryFromPointer;
  constructorTable["gui.QGlyphRun"] = NewQGlyphRunFromPointer;
  constructorTable["gui.QGradient"] = NewQGradientFromPointer;
  constructorTable["gui.QGuiApplication"] = NewQGuiApplicationFromPointer;
  constructorTable["gui.QHelpEvent"] = NewQHelpEventFromPointer;
  constructorTable["gui.QHideEvent"] = NewQHideEventFromPointer;
  constructorTable["gui.QHoverEvent"] = NewQHoverEventFromPointer;
  constructorTable["gui.QIcon"] = NewQIconFromPointer;
  constructorTable["gui.QIconDragEvent"] = NewQIconDragEventFromPointer;
  constructorTable["gui.QIconEngine"] = NewQIconEngineFromPointer;
  constructorTable["gui.QIconEnginePlugin"] = NewQIconEnginePluginFromPointer;
  constructorTable["gui.QImage"] = NewQImageFromPointer;
  constructorTable["gui.QImageIOHandler"] = NewQImageIOHandlerFromPointer;
  constructorTable["gui.QImageIOPlugin"] = NewQImageIOPluginFromPointer;
  constructorTable["gui.QImageReader"] = NewQImageReaderFromPointer;
  constructorTable["gui.QImageTextKeyLang"] = NewQImageTextKeyLangFromPointer;
  constructorTable["gui.QImageWriter"] = NewQImageWriterFromPointer;
  constructorTable["gui.QInputEvent"] = NewQInputEventFromPointer;
  constructorTable["gui.QInputMethod"] = NewQInputMethodFromPointer;
  constructorTable["gui.QInputMethodEvent"] = NewQInputMethodEventFromPointer;
  constructorTable["gui.QInputMethodQueryEvent"] = NewQInputMethodQueryEventFromPointer;
  constructorTable["gui.QIntValidator"] = NewQIntValidatorFromPointer;
  constructorTable["gui.QKeyEvent"] = NewQKeyEventFromPointer;
  constructorTable["gui.QKeySequence"] = NewQKeySequenceFromPointer;
  constructorTable["gui.QLinearGradient"] = NewQLinearGradientFromPointer;
  constructorTable["gui.QMatrix"] = NewQMatrixFromPointer;
  constructorTable["gui.QMatrix4x4"] = NewQMatrix4x4FromPointer;
  constructorTable["gui.QMouseEvent"] = NewQMouseEventFromPointer;
  constructorTable["gui.QMoveEvent"] = NewQMoveEventFromPointer;
  constructorTable["gui.QMovie"] = NewQMovieFromPointer;
  constructorTable["gui.QNativeGestureEvent"] = NewQNativeGestureEventFromPointer;
  constructorTable["gui.QOffscreenSurface"] = NewQOffscreenSurfaceFromPointer;
  constructorTable["gui.QOpenGLBuffer"] = NewQOpenGLBufferFromPointer;
  constructorTable["gui.QOpenGLContext"] = NewQOpenGLContextFromPointer;
  constructorTable["gui.QOpenGLContextGroup"] = NewQOpenGLContextGroupFromPointer;
  constructorTable["gui.QOpenGLDebugLogger"] = NewQOpenGLDebugLoggerFromPointer;
  constructorTable["gui.QOpenGLDebugMessage"] = NewQOpenGLDebugMessageFromPointer;
  constructorTable["gui.QOpenGLExtraFunctions"] = NewQOpenGLExtraFunctionsFromPointer;
  constructorTable["gui.QOpenGLFramebufferObject"] = NewQOpenGLFramebufferObjectFromPointer;
  constructorTable["gui.QOpenGLFramebufferObjectFormat"] = NewQOpenGLFramebufferObjectFormatFromPointer;
  constructorTable["gui.QOpenGLFunctions"] = NewQOpenGLFunctionsFromPointer;
  constructorTable["gui.QOpenGLPaintDevice"] = NewQOpenGLPaintDeviceFromPointer;
  constructorTable["gui.QOpenGLPixelTransferOptions"] = NewQOpenGLPixelTransferOptionsFromPointer;
  constructorTable["gui.QOpenGLShader"] = NewQOpenGLShaderFromPointer;
  constructorTable["gui.QOpenGLShaderProgram"] = NewQOpenGLShaderProgramFromPointer;
  constructorTable["gui.QOpenGLTexture"] = NewQOpenGLTextureFromPointer;
  constructorTable["gui.QOpenGLTextureBlitter"] = NewQOpenGLTextureBlitterFromPointer;
  constructorTable["gui.QOpenGLTimeMonitor"] = NewQOpenGLTimeMonitorFromPointer;
  constructorTable["gui.QOpenGLTimerQuery"] = NewQOpenGLTimerQueryFromPointer;
  constructorTable["gui.QOpenGLVersionFunctionsBackend"] = NewQOpenGLVersionFunctionsBackendFromPointer;
  constructorTable["gui.QOpenGLVersionFunctionsStorage"] = NewQOpenGLVersionFunctionsStorageFromPointer;
  constructorTable["gui.QOpenGLVersionProfile"] = NewQOpenGLVersionProfileFromPointer;
  constructorTable["gui.QOpenGLVersionStatus"] = NewQOpenGLVersionStatusFromPointer;
  constructorTable["gui.QOpenGLVertexArrayObject"] = NewQOpenGLVertexArrayObjectFromPointer;
  constructorTable["gui.QOpenGLWindow"] = NewQOpenGLWindowFromPointer;
  constructorTable["gui.QPageLayout"] = NewQPageLayoutFromPointer;
  constructorTable["gui.QPageSize"] = NewQPageSizeFromPointer;
  constructorTable["gui.QPagedPaintDevice"] = NewQPagedPaintDeviceFromPointer;
  constructorTable["gui.QPaintDevice"] = NewQPaintDeviceFromPointer;
  constructorTable["gui.QPaintDeviceWindow"] = NewQPaintDeviceWindowFromPointer;
  constructorTable["gui.QPaintEngine"] = NewQPaintEngineFromPointer;
  constructorTable["gui.QPaintEngineState"] = NewQPaintEngineStateFromPointer;
  constructorTable["gui.QPaintEvent"] = NewQPaintEventFromPointer;
  constructorTable["gui.QPainter"] = NewQPainterFromPointer;
  constructorTable["gui.QPainterPath"] = NewQPainterPathFromPointer;
  constructorTable["gui.QPainterPathStroker"] = NewQPainterPathStrokerFromPointer;
  constructorTable["gui.QPalette"] = NewQPaletteFromPointer;
  constructorTable["gui.QPdfWriter"] = NewQPdfWriterFromPointer;
  constructorTable["gui.QPen"] = NewQPenFromPointer;
  constructorTable["gui.QPicture"] = NewQPictureFromPointer;
  constructorTable["gui.QPictureFormatPlugin"] = NewQPictureFormatPluginFromPointer;
  constructorTable["gui.QPictureIO"] = NewQPictureIOFromPointer;
  constructorTable["gui.QPixelFormat"] = NewQPixelFormatFromPointer;
  constructorTable["gui.QPixmap"] = NewQPixmapFromPointer;
  constructorTable["gui.QPixmapCache"] = NewQPixmapCacheFromPointer;
  constructorTable["gui.QPlatformSurfaceEvent"] = NewQPlatformSurfaceEventFromPointer;
  constructorTable["gui.QPointingDeviceUniqueId"] = NewQPointingDeviceUniqueIdFromPointer;
  constructorTable["gui.QPolygon"] = NewQPolygonFromPointer;
  constructorTable["gui.QPolygonF"] = NewQPolygonFFromPointer;
  constructorTable["gui.QQuaternion"] = NewQQuaternionFromPointer;
  constructorTable["gui.QRadialGradient"] = NewQRadialGradientFromPointer;
  constructorTable["gui.QRasterWindow"] = NewQRasterWindowFromPointer;
  constructorTable["gui.QRawFont"] = NewQRawFontFromPointer;
  constructorTable["gui.QRegExpValidator"] = NewQRegExpValidatorFromPointer;
  constructorTable["gui.QRegion"] = NewQRegionFromPointer;
  constructorTable["gui.QRegularExpressionValidator"] = NewQRegularExpressionValidatorFromPointer;
  constructorTable["gui.QResizeEvent"] = NewQResizeEventFromPointer;
  constructorTable["gui.QRgba64"] = NewQRgba64FromPointer;
  constructorTable["gui.QScreen"] = NewQScreenFromPointer;
  constructorTable["gui.QScreenOrientationChangeEvent"] = NewQScreenOrientationChangeEventFromPointer;
  constructorTable["gui.QScrollEvent"] = NewQScrollEventFromPointer;
  constructorTable["gui.QScrollPrepareEvent"] = NewQScrollPrepareEventFromPointer;
  constructorTable["gui.QSessionManager"] = NewQSessionManagerFromPointer;
  constructorTable["gui.QShortcutEvent"] = NewQShortcutEventFromPointer;
  constructorTable["gui.QShowEvent"] = NewQShowEventFromPointer;
  constructorTable["gui.QStandardItem"] = NewQStandardItemFromPointer;
  constructorTable["gui.QStandardItemModel"] = NewQStandardItemModelFromPointer;
  constructorTable["gui.QStaticText"] = NewQStaticTextFromPointer;
  constructorTable["gui.QStatusTipEvent"] = NewQStatusTipEventFromPointer;
  constructorTable["gui.QStyleHints"] = NewQStyleHintsFromPointer;
  constructorTable["gui.QSurface"] = NewQSurfaceFromPointer;
  constructorTable["gui.QSurfaceFormat"] = NewQSurfaceFormatFromPointer;
  constructorTable["gui.QSyntaxHighlighter"] = NewQSyntaxHighlighterFromPointer;
  constructorTable["gui.QTabletEvent"] = NewQTabletEventFromPointer;
  constructorTable["gui.QTextBlock"] = NewQTextBlockFromPointer;
  constructorTable["gui.QTextBlockFormat"] = NewQTextBlockFormatFromPointer;
  constructorTable["gui.QTextBlockGroup"] = NewQTextBlockGroupFromPointer;
  constructorTable["gui.QTextBlockUserData"] = NewQTextBlockUserDataFromPointer;
  constructorTable["gui.QTextCharFormat"] = NewQTextCharFormatFromPointer;
  constructorTable["gui.QTextCursor"] = NewQTextCursorFromPointer;
  constructorTable["gui.QTextDocument"] = NewQTextDocumentFromPointer;
  constructorTable["gui.QTextDocumentFragment"] = NewQTextDocumentFragmentFromPointer;
  constructorTable["gui.QTextDocumentWriter"] = NewQTextDocumentWriterFromPointer;
  constructorTable["gui.QTextFormat"] = NewQTextFormatFromPointer;
  constructorTable["gui.QTextFragment"] = NewQTextFragmentFromPointer;
  constructorTable["gui.QTextFrame"] = NewQTextFrameFromPointer;
  constructorTable["gui.QTextFrameFormat"] = NewQTextFrameFormatFromPointer;
  constructorTable["gui.QTextFrameLayoutData"] = NewQTextFrameLayoutDataFromPointer;
  constructorTable["gui.QTextImageFormat"] = NewQTextImageFormatFromPointer;
  constructorTable["gui.QTextInlineObject"] = NewQTextInlineObjectFromPointer;
  constructorTable["gui.QTextItem"] = NewQTextItemFromPointer;
  constructorTable["gui.QTextLayout"] = NewQTextLayoutFromPointer;
  constructorTable["gui.QTextLength"] = NewQTextLengthFromPointer;
  constructorTable["gui.QTextLine"] = NewQTextLineFromPointer;
  constructorTable["gui.QTextList"] = NewQTextListFromPointer;
  constructorTable["gui.QTextListFormat"] = NewQTextListFormatFromPointer;
  constructorTable["gui.QTextObject"] = NewQTextObjectFromPointer;
  constructorTable["gui.QTextObjectInterface"] = NewQTextObjectInterfaceFromPointer;
  constructorTable["gui.QTextOption"] = NewQTextOptionFromPointer;
  constructorTable["gui.QTextTable"] = NewQTextTableFromPointer;
  constructorTable["gui.QTextTableCell"] = NewQTextTableCellFromPointer;
  constructorTable["gui.QTextTableCellFormat"] = NewQTextTableCellFormatFromPointer;
  constructorTable["gui.QTextTableFormat"] = NewQTextTableFormatFromPointer;
  constructorTable["gui.QTouchDevice"] = NewQTouchDeviceFromPointer;
  constructorTable["gui.QTouchEvent"] = NewQTouchEventFromPointer;
  constructorTable["gui.QTransform"] = NewQTransformFromPointer;
  constructorTable["gui.QValidator"] = NewQValidatorFromPointer;
  constructorTable["gui.QVector2D"] = NewQVector2DFromPointer;
  constructorTable["gui.QVector3D"] = NewQVector3DFromPointer;
  constructorTable["gui.QVector4D"] = NewQVector4DFromPointer;
  constructorTable["gui.QWhatsThisClickedEvent"] = NewQWhatsThisClickedEventFromPointer;
  constructorTable["gui.QWheelEvent"] = NewQWheelEventFromPointer;
  constructorTable["gui.QWindow"] = NewQWindowFromPointer;
  constructorTable["gui.QWindowStateChangeEvent"] = NewQWindowStateChangeEventFromPointer;

  init();
  core.initModule();
}

abstract class QAbstractOpenGLFunctions_ITF {
  QAbstractOpenGLFunctions QAbstractOpenGLFunctions_PTR();
}

class QAbstractOpenGLFunctions extends Internal implements QAbstractOpenGLFunctions_ITF {
  QAbstractOpenGLFunctions QAbstractOpenGLFunctions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractOpenGLFunctions_PTR"]);
  }
}

abstract class QAbstractTextDocumentLayout_ITF extends core.QObject_ITF {
  QAbstractTextDocumentLayout QAbstractTextDocumentLayout_PTR();
}

class QAbstractTextDocumentLayout extends core.QObject implements QAbstractTextDocumentLayout_ITF {
  QAbstractTextDocumentLayout QAbstractTextDocumentLayout_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractTextDocumentLayout_PTR"]);
  }

  String AnchorAt(core.QPointF_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "AnchorAt", position]);
  }

  void ConnectBlockBoundingRect(core.QRectF Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockBoundingRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockBoundingRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockBoundingRect"]);
  }

  core.QRectF BlockBoundingRect(QTextBlock_ITF block) {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockBoundingRect", block]);
  }

  QTextDocument Document() {
    return callLocalFunction(["", this.Pointer(), this.className, "Document"]);
  }

  void ConnectDocumentChanged(void Function(num position, num charsRemoved, num charsAdded) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDocumentChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDocumentChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDocumentChanged"]);
  }

  void DocumentChanged(num position, num charsRemoved, num charsAdded) {
    callLocalFunction(["", this.Pointer(), this.className, "DocumentChanged", position, charsRemoved, charsAdded]);
  }

  void ConnectDocumentSize(core.QSizeF Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDocumentSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDocumentSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDocumentSize"]);
  }

  core.QSizeF DocumentSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentSize"]);
  }

  void ConnectDocumentSizeChanged(void Function(core.QSizeF newSize) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDocumentSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDocumentSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDocumentSizeChanged"]);
  }

  void DocumentSizeChanged(core.QSizeF_ITF newSize) {
    callLocalFunction(["", this.Pointer(), this.className, "DocumentSizeChanged", newSize]);
  }

  void ConnectDrawInlineObject(void Function(QPainter painter, core.QRectF rect, QTextInlineObject object, num posInDocument, QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawInlineObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawInlineObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawInlineObject"]);
  }

  void DrawInlineObject(QPainter_ITF painter, core.QRectF_ITF rect, QTextInlineObject_ITF object, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawInlineObject", painter, rect, object, posInDocument, format]);
  }

  void DrawInlineObjectDefault(QPainter_ITF painter, core.QRectF_ITF rect, QTextInlineObject_ITF object, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawInlineObjectDefault", painter, rect, object, posInDocument, format]);
  }

  QTextCharFormat Format(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "Format", position]);
  }

  QTextFormat FormatAt(core.QPointF_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "FormatAt", pos]);
  }

  void ConnectFrameBoundingRect(core.QRectF Function(QTextFrame frame) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFrameBoundingRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFrameBoundingRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFrameBoundingRect"]);
  }

  core.QRectF FrameBoundingRect(QTextFrame_ITF frame) {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameBoundingRect", frame]);
  }

  QTextObjectInterface HandlerForObject(num objectType) {
    return callLocalFunction(["", this.Pointer(), this.className, "HandlerForObject", objectType]);
  }

  void ConnectHitTest(num Function(core.QPointF point, int accuracy) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHitTest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHitTest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHitTest"]);
  }

  num HitTest(core.QPointF_ITF point, int accuracy) {
    return callLocalFunction(["", this.Pointer(), this.className, "HitTest", point, accuracy]);
  }

  String ImageAt(core.QPointF_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageAt", pos]);
  }

  void ConnectPageCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPageCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPageCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPageCount"]);
  }

  num PageCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageCount"]);
  }

  void ConnectPageCountChanged(void Function(num newPages) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPageCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPageCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPageCountChanged"]);
  }

  void PageCountChanged(num newPages) {
    callLocalFunction(["", this.Pointer(), this.className, "PageCountChanged", newPages]);
  }

  QPaintDevice PaintDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintDevice"]);
  }

  void ConnectPositionInlineObject(void Function(QTextInlineObject item, num posInDocument, QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionInlineObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionInlineObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionInlineObject"]);
  }

  void PositionInlineObject(QTextInlineObject_ITF item, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionInlineObject", item, posInDocument, format]);
  }

  void PositionInlineObjectDefault(QTextInlineObject_ITF item, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionInlineObjectDefault", item, posInDocument, format]);
  }

  void RegisterHandler(num objectType, core.QObject_ITF component) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterHandler", objectType, component]);
  }

  void ConnectResizeInlineObject(void Function(QTextInlineObject item, num posInDocument, QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResizeInlineObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResizeInlineObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResizeInlineObject"]);
  }

  void ResizeInlineObject(QTextInlineObject_ITF item, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeInlineObject", item, posInDocument, format]);
  }

  void ResizeInlineObjectDefault(QTextInlineObject_ITF item, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeInlineObjectDefault", item, posInDocument, format]);
  }

  void SetPaintDevice(QPaintDevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPaintDevice", device]);
  }

  void UnregisterHandler(num objectType, core.QObject_ITF component) {
    callLocalFunction(["", this.Pointer(), this.className, "UnregisterHandler", objectType, component]);
  }

  void ConnectUpdate(void Function(core.QRectF rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdate"]);
  }

  void Update(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Update", rect]);
  }

  void ConnectUpdateBlock(void Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdateBlock", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdateBlock() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdateBlock"]);
  }

  void UpdateBlock(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateBlock", block]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QAbstractTextDocumentLayout NewQAbstractTextDocumentLayoutFromPointer(int ptr) {
  final r = new QAbstractTextDocumentLayout();
  r.initFrom(ptr, "gui.QAbstractTextDocumentLayout");
  return r;
}

abstract class QAbstractUndoItem_ITF {
  QAbstractUndoItem QAbstractUndoItem_PTR();
}

class QAbstractUndoItem extends Internal implements QAbstractUndoItem_ITF {
  QAbstractUndoItem QAbstractUndoItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractUndoItem_PTR"]);
  }

  void DestroyQAbstractUndoItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractUndoItem"]);
  }
}

QAbstractUndoItem NewQAbstractUndoItemFromPointer(int ptr) {
  final r = new QAbstractUndoItem();
  r.initFrom(ptr, "gui.QAbstractUndoItem");
  return r;
}

abstract class QAccessible_ITF {
  QAccessible QAccessible_PTR();
}

class QAccessible extends Internal implements QAccessible_ITF {
  QAccessible QAccessible_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessible_PTR"]);
  }

  void DestroyQAccessible() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessible"]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  QAccessibleInterface QueryAccessibleInterface(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "QueryAccessibleInterface", object]);
  }

  void SetRootObject(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRootObject", object]);
  }

  void UpdateAccessibility2(QAccessibleEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateAccessibility2", event]);
  }
}

QAccessible NewQAccessibleFromPointer(int ptr) {
  final r = new QAccessible();
  r.initFrom(ptr, "gui.QAccessible");
  return r;
}

bool QAccessible_IsActive() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessible_IsActive", ""]);
}

QAccessibleInterface QAccessible_QueryAccessibleInterface(core.QObject_ITF object) {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessible_QueryAccessibleInterface", "", object]);
}

void QAccessible_SetRootObject(core.QObject_ITF object) {
  initModule();
  callLocalFunction(["", "", "gui.QAccessible_SetRootObject", "", object]);
}

void QAccessible_UpdateAccessibility2(QAccessibleEvent_ITF event) {
  initModule();
  callLocalFunction(["", "", "gui.QAccessible_UpdateAccessibility2", "", event]);
}

abstract class QAccessibleActionInterface_ITF {
  QAccessibleActionInterface QAccessibleActionInterface_PTR();
}

class QAccessibleActionInterface extends Internal implements QAccessibleActionInterface_ITF {
  QAccessibleActionInterface QAccessibleActionInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleActionInterface_PTR"]);
  }

  void ConnectActionNames(List<String> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActionNames", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActionNames() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActionNames"]);
  }

  List<String> ActionNames() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ActionNames"]));
  }

  String DecreaseAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "DecreaseAction"]);
  }

  void ConnectDoAction(void Function(String actionName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoAction"]);
  }

  void DoAction(String actionName) {
    callLocalFunction(["", this.Pointer(), this.className, "DoAction", actionName]);
  }

  String IncreaseAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncreaseAction"]);
  }

  void ConnectKeyBindingsForAction(List<String> Function(String actionName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyBindingsForAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyBindingsForAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyBindingsForAction"]);
  }

  List<String> KeyBindingsForAction(String actionName) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "KeyBindingsForAction", actionName]));
  }

  void ConnectLocalizedActionDescription(String Function(String actionName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLocalizedActionDescription", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLocalizedActionDescription() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLocalizedActionDescription"]);
  }

  String LocalizedActionDescription(String actionName) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalizedActionDescription", actionName]);
  }

  String LocalizedActionDescriptionDefault(String actionName) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalizedActionDescriptionDefault", actionName]);
  }

  void ConnectLocalizedActionName(String Function(String actionName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLocalizedActionName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLocalizedActionName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLocalizedActionName"]);
  }

  String LocalizedActionName(String actionName) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalizedActionName", actionName]);
  }

  String LocalizedActionNameDefault(String actionName) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalizedActionNameDefault", actionName]);
  }

  String NextPageAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextPageAction"]);
  }

  String PressAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "PressAction"]);
  }

  String PreviousPageAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousPageAction"]);
  }

  String ScrollDownAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollDownAction"]);
  }

  String ScrollLeftAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollLeftAction"]);
  }

  String ScrollRightAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollRightAction"]);
  }

  String ScrollUpAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollUpAction"]);
  }

  String SetFocusAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFocusAction"]);
  }

  String ShowMenuAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowMenuAction"]);
  }

  String ToggleAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToggleAction"]);
  }

  void ConnectDestroyQAccessibleActionInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleActionInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleActionInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleActionInterface"]);
  }

  void DestroyQAccessibleActionInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleActionInterface"]);
  }

  void DestroyQAccessibleActionInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleActionInterfaceDefault"]);
  }
}

QAccessibleActionInterface NewQAccessibleActionInterfaceFromPointer(int ptr) {
  final r = new QAccessibleActionInterface();
  r.initFrom(ptr, "gui.QAccessibleActionInterface");
  return r;
}

String QAccessibleActionInterface_DecreaseAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_DecreaseAction", ""]);
}

String QAccessibleActionInterface_IncreaseAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_IncreaseAction", ""]);
}

String QAccessibleActionInterface_NextPageAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_NextPageAction", ""]);
}

String QAccessibleActionInterface_PressAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_PressAction", ""]);
}

String QAccessibleActionInterface_PreviousPageAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_PreviousPageAction", ""]);
}

String QAccessibleActionInterface_ScrollDownAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ScrollDownAction", ""]);
}

String QAccessibleActionInterface_ScrollLeftAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ScrollLeftAction", ""]);
}

String QAccessibleActionInterface_ScrollRightAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ScrollRightAction", ""]);
}

String QAccessibleActionInterface_ScrollUpAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ScrollUpAction", ""]);
}

String QAccessibleActionInterface_SetFocusAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_SetFocusAction", ""]);
}

String QAccessibleActionInterface_ShowMenuAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ShowMenuAction", ""]);
}

String QAccessibleActionInterface_ToggleAction() {
  initModule();
  return callLocalFunction(["", "", "gui.QAccessibleActionInterface_ToggleAction", ""]);
}

abstract class QAccessibleEditableTextInterface_ITF {
  QAccessibleEditableTextInterface QAccessibleEditableTextInterface_PTR();
}

class QAccessibleEditableTextInterface extends Internal implements QAccessibleEditableTextInterface_ITF {
  QAccessibleEditableTextInterface QAccessibleEditableTextInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleEditableTextInterface_PTR"]);
  }

  void ConnectDeleteText(void Function(num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDeleteText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDeleteText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDeleteText"]);
  }

  void DeleteText(num startOffset, num endOffset) {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteText", startOffset, endOffset]);
  }

  void ConnectInsertText(void Function(num offset, String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInsertText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInsertText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInsertText"]);
  }

  void InsertText(num offset, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertText", offset, text]);
  }

  void ConnectReplaceText(void Function(num startOffset, num endOffset, String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReplaceText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReplaceText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReplaceText"]);
  }

  void ReplaceText(num startOffset, num endOffset, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceText", startOffset, endOffset, text]);
  }

  void ConnectDestroyQAccessibleEditableTextInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleEditableTextInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleEditableTextInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleEditableTextInterface"]);
  }

  void DestroyQAccessibleEditableTextInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleEditableTextInterface"]);
  }

  void DestroyQAccessibleEditableTextInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleEditableTextInterfaceDefault"]);
  }
}

QAccessibleEditableTextInterface NewQAccessibleEditableTextInterfaceFromPointer(int ptr) {
  final r = new QAccessibleEditableTextInterface();
  r.initFrom(ptr, "gui.QAccessibleEditableTextInterface");
  return r;
}

abstract class QAccessibleEvent_ITF {
  QAccessibleEvent QAccessibleEvent_PTR();
}

class QAccessibleEvent extends Internal implements QAccessibleEvent_ITF {
  QAccessibleEvent QAccessibleEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleEvent_PTR"]);
  }

  void ConnectAccessibleInterface(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAccessibleInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAccessibleInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAccessibleInterface"]);
  }

  QAccessibleInterface AccessibleInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccessibleInterface"]);
  }

  QAccessibleInterface AccessibleInterfaceDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccessibleInterfaceDefault"]);
  }

  num Child() {
    return callLocalFunction(["", this.Pointer(), this.className, "Child"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  void SetChild(num child) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChild", child]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectDestroyQAccessibleEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleEvent"]);
  }

  void DestroyQAccessibleEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleEvent"]);
  }

  void DestroyQAccessibleEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleEventDefault"]);
  }
}

QAccessibleEvent NewQAccessibleEventFromPointer(int ptr) {
  final r = new QAccessibleEvent();
  r.initFrom(ptr, "gui.QAccessibleEvent");
  return r;
}

QAccessibleEvent NewQAccessibleEvent2(core.QObject_ITF object, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleEvent2", "", object, ty]);
}

QAccessibleEvent NewQAccessibleEvent3(QAccessibleInterface_ITF interfa, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleEvent3", "", interfa, ty]);
}

abstract class QAccessibleInterface_ITF {
  QAccessibleInterface QAccessibleInterface_PTR();
}

class QAccessibleInterface extends Internal implements QAccessibleInterface_ITF {
  QAccessibleInterface QAccessibleInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleInterface_PTR"]);
  }

  QAccessibleActionInterface ActionInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActionInterface"]);
  }

  void ConnectBackgroundColor(QColor Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundColor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundColor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundColor"]);
  }

  QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  QColor BackgroundColorDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColorDefault"]);
  }

  void ConnectChild(QAccessibleInterface Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChild", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChild() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChild"]);
  }

  QAccessibleInterface Child(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Child", index]);
  }

  void ConnectChildAt(QAccessibleInterface Function(num x, num y) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChildAt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChildAt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChildAt"]);
  }

  QAccessibleInterface ChildAt(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildAt", x, y]);
  }

  void ConnectChildCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChildCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChildCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChildCount"]);
  }

  num ChildCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildCount"]);
  }

  void ConnectFocusChild(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusChild", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusChild() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusChild"]);
  }

  QAccessibleInterface FocusChild() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusChild"]);
  }

  QAccessibleInterface FocusChildDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusChildDefault"]);
  }

  void ConnectForegroundColor(QColor Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectForegroundColor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectForegroundColor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectForegroundColor"]);
  }

  QColor ForegroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ForegroundColor"]);
  }

  QColor ForegroundColorDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ForegroundColorDefault"]);
  }

  void ConnectIndexOfChild(num Function(QAccessibleInterface child) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexOfChild", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexOfChild() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexOfChild"]);
  }

  num IndexOfChild(QAccessibleInterface_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOfChild", child]);
  }

  void ConnectInterface_cast(num Function(int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInterface_cast", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInterface_cast() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInterface_cast"]);
  }

  num Interface_cast(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "Interface_cast", ty]);
  }

  num Interface_castDefault(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "Interface_castDefault", ty]);
  }

  void ConnectIsValid(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsValid", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsValid() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsValid"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  void ConnectObject(core.QObject Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectObject"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  void ConnectParent(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParent"]);
  }

  QAccessibleInterface Parent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent"]);
  }

  void ConnectRect(core.QRect Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRect"]);
  }

  core.QRect Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  void ConnectRole(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRole", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRole() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRole"]);
  }

  int Role() {
    return callLocalFunction(["", this.Pointer(), this.className, "Role"]);
  }

  void ConnectSetText(void Function(int t, String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetText"]);
  }

  void SetText(int t, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", t, text]);
  }

  QAccessibleTableCellInterface TableCellInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "TableCellInterface"]);
  }

  QAccessibleTableInterface TableInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "TableInterface"]);
  }

  void ConnectText(String Function(int t) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectText"]);
  }

  String Text(int t) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", t]);
  }

  QAccessibleTextInterface TextInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextInterface"]);
  }

  QAccessibleValueInterface ValueInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueInterface"]);
  }

  void ConnectWindow(QWindow Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWindow"]);
  }

  QWindow Window() {
    return callLocalFunction(["", this.Pointer(), this.className, "Window"]);
  }

  QWindow WindowDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowDefault"]);
  }

  void ConnectDestroyQAccessibleInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleInterface"]);
  }

  void DestroyQAccessibleInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleInterface"]);
  }

  void DestroyQAccessibleInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleInterfaceDefault"]);
  }
}

QAccessibleInterface NewQAccessibleInterfaceFromPointer(int ptr) {
  final r = new QAccessibleInterface();
  r.initFrom(ptr, "gui.QAccessibleInterface");
  return r;
}

abstract class QAccessibleObject_ITF extends QAccessibleInterface_ITF {
  QAccessibleObject QAccessibleObject_PTR();
}

class QAccessibleObject extends QAccessibleInterface implements QAccessibleObject_ITF {
  QAccessibleObject QAccessibleObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleObject_PTR"]);
  }

  void ConnectChildAt(QAccessibleInterface Function(num x, num y) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChildAt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChildAt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChildAt"]);
  }

  QAccessibleInterface ChildAt(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildAt", x, y]);
  }

  QAccessibleInterface ChildAtDefault(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildAtDefault", x, y]);
  }

  void ConnectIsValid(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsValid", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsValid() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsValid"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool IsValidDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValidDefault"]);
  }

  void ConnectObject(core.QObject Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectObject"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  core.QObject ObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectDefault"]);
  }

  void ConnectRect(core.QRect Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRect"]);
  }

  core.QRect Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  core.QRect RectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "RectDefault"]);
  }

  void ConnectSetText(void Function(int t, String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetText"]);
  }

  void SetText(int t, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", t, text]);
  }

  void SetTextDefault(int t, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextDefault", t, text]);
  }

  void ConnectDestroyQAccessibleObject(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleObject"]);
  }

  void DestroyQAccessibleObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleObject"]);
  }

  void DestroyQAccessibleObjectDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleObjectDefault"]);
  }

  QAccessibleInterface Child(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Child", index]);
  }

  QAccessibleInterface ChildDefault(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildDefault", index]);
  }

  num ChildCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildCount"]);
  }

  num ChildCountDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildCountDefault"]);
  }

  num IndexOfChild(QAccessibleInterface_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOfChild", child]);
  }

  num IndexOfChildDefault(QAccessibleInterface_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOfChildDefault", child]);
  }

  QAccessibleInterface Parent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent"]);
  }

  QAccessibleInterface ParentDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentDefault"]);
  }

  int Role() {
    return callLocalFunction(["", this.Pointer(), this.className, "Role"]);
  }

  int RoleDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "RoleDefault"]);
  }

  String Text(int t) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", t]);
  }

  String TextDefault(int t) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextDefault", t]);
  }
}

QAccessibleObject NewQAccessibleObjectFromPointer(int ptr) {
  final r = new QAccessibleObject();
  r.initFrom(ptr, "gui.QAccessibleObject");
  return r;
}

abstract class QAccessiblePlugin_ITF extends core.QObject_ITF {
  QAccessiblePlugin QAccessiblePlugin_PTR();
}

class QAccessiblePlugin extends core.QObject implements QAccessiblePlugin_ITF {
  QAccessiblePlugin QAccessiblePlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessiblePlugin_PTR"]);
  }

  void ConnectCreate(QAccessibleInterface Function(String key, core.QObject object) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  QAccessibleInterface Create(String key, core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", key, object]);
  }

  void ConnectDestroyQAccessiblePlugin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessiblePlugin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessiblePlugin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessiblePlugin"]);
  }

  void DestroyQAccessiblePlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessiblePlugin"]);
  }

  void DestroyQAccessiblePluginDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessiblePluginDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QAccessiblePlugin NewQAccessiblePluginFromPointer(int ptr) {
  final r = new QAccessiblePlugin();
  r.initFrom(ptr, "gui.QAccessiblePlugin");
  return r;
}

QAccessiblePlugin NewQAccessiblePlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessiblePlugin", "", parent]);
}

abstract class QAccessibleStateChangeEvent_ITF extends QAccessibleEvent_ITF {
  QAccessibleStateChangeEvent QAccessibleStateChangeEvent_PTR();
}

class QAccessibleStateChangeEvent extends QAccessibleEvent implements QAccessibleStateChangeEvent_ITF {
  QAccessibleStateChangeEvent QAccessibleStateChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleStateChangeEvent_PTR"]);
  }

  void DestroyQAccessibleStateChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleStateChangeEvent"]);
  }
}

QAccessibleStateChangeEvent NewQAccessibleStateChangeEventFromPointer(int ptr) {
  final r = new QAccessibleStateChangeEvent();
  r.initFrom(ptr, "gui.QAccessibleStateChangeEvent");
  return r;
}

abstract class QAccessibleTableCellInterface_ITF {
  QAccessibleTableCellInterface QAccessibleTableCellInterface_PTR();
}

class QAccessibleTableCellInterface extends Internal implements QAccessibleTableCellInterface_ITF {
  QAccessibleTableCellInterface QAccessibleTableCellInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTableCellInterface_PTR"]);
  }

  void ConnectColumnExtent(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnExtent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnExtent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnExtent"]);
  }

  num ColumnExtent() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnExtent"]);
  }

  void ConnectColumnHeaderCells(List<QAccessibleInterface> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnHeaderCells", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnHeaderCells() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnHeaderCells"]);
  }

  List<QAccessibleInterface> ColumnHeaderCells() {
    return List<QAccessibleInterface>.from(callLocalFunction(["", this.Pointer(), this.className, "ColumnHeaderCells"]));
  }

  void ConnectColumnIndex(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnIndex"]);
  }

  num ColumnIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnIndex"]);
  }

  void ConnectIsSelected(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsSelected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsSelected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsSelected"]);
  }

  bool IsSelected() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSelected"]);
  }

  void ConnectRowExtent(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowExtent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowExtent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowExtent"]);
  }

  num RowExtent() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowExtent"]);
  }

  void ConnectRowHeaderCells(List<QAccessibleInterface> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowHeaderCells", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowHeaderCells() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowHeaderCells"]);
  }

  List<QAccessibleInterface> RowHeaderCells() {
    return List<QAccessibleInterface>.from(callLocalFunction(["", this.Pointer(), this.className, "RowHeaderCells"]));
  }

  void ConnectRowIndex(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowIndex"]);
  }

  num RowIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowIndex"]);
  }

  void ConnectTable(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTable", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTable() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTable"]);
  }

  QAccessibleInterface Table() {
    return callLocalFunction(["", this.Pointer(), this.className, "Table"]);
  }

  void ConnectDestroyQAccessibleTableCellInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleTableCellInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleTableCellInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleTableCellInterface"]);
  }

  void DestroyQAccessibleTableCellInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTableCellInterface"]);
  }

  void DestroyQAccessibleTableCellInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTableCellInterfaceDefault"]);
  }
}

QAccessibleTableCellInterface NewQAccessibleTableCellInterfaceFromPointer(int ptr) {
  final r = new QAccessibleTableCellInterface();
  r.initFrom(ptr, "gui.QAccessibleTableCellInterface");
  return r;
}

abstract class QAccessibleTableInterface_ITF {
  QAccessibleTableInterface QAccessibleTableInterface_PTR();
}

class QAccessibleTableInterface extends Internal implements QAccessibleTableInterface_ITF {
  QAccessibleTableInterface QAccessibleTableInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTableInterface_PTR"]);
  }

  void ConnectCaption(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCaption", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCaption() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCaption"]);
  }

  QAccessibleInterface Caption() {
    return callLocalFunction(["", this.Pointer(), this.className, "Caption"]);
  }

  void ConnectCellAt(QAccessibleInterface Function(num row, num column) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCellAt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCellAt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCellAt"]);
  }

  QAccessibleInterface CellAt(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "CellAt", row, column]);
  }

  void ConnectColumnCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCount"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnDescription(String Function(num column) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnDescription", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnDescription() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnDescription"]);
  }

  String ColumnDescription(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnDescription", column]);
  }

  void ConnectIsColumnSelected(bool Function(num column) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsColumnSelected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsColumnSelected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsColumnSelected"]);
  }

  bool IsColumnSelected(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsColumnSelected", column]);
  }

  void ConnectIsRowSelected(bool Function(num row) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsRowSelected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsRowSelected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsRowSelected"]);
  }

  bool IsRowSelected(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRowSelected", row]);
  }

  void ConnectModelChange(void Function(QAccessibleTableModelChangeEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelChange", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelChange() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelChange"]);
  }

  void ModelChange(QAccessibleTableModelChangeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ModelChange", event]);
  }

  void ConnectRowCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCount"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowDescription(String Function(num row) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowDescription", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowDescription() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowDescription"]);
  }

  String RowDescription(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowDescription", row]);
  }

  void ConnectSelectColumn(bool Function(num column) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectColumn", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectColumn() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectColumn"]);
  }

  bool SelectColumn(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectColumn", column]);
  }

  void ConnectSelectRow(bool Function(num row) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectRow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectRow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectRow"]);
  }

  bool SelectRow(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectRow", row]);
  }

  void ConnectSelectedCellCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedCellCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedCellCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedCellCount"]);
  }

  num SelectedCellCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedCellCount"]);
  }

  void ConnectSelectedCells(List<QAccessibleInterface> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedCells", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedCells() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedCells"]);
  }

  List<QAccessibleInterface> SelectedCells() {
    return List<QAccessibleInterface>.from(callLocalFunction(["", this.Pointer(), this.className, "SelectedCells"]));
  }

  void ConnectSelectedColumnCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedColumnCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedColumnCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedColumnCount"]);
  }

  num SelectedColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedColumnCount"]);
  }

  void ConnectSelectedColumns(List<num> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedColumns", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedColumns() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedColumns"]);
  }

  List<num> SelectedColumns() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "SelectedColumns"]));
  }

  void ConnectSelectedRowCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedRowCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedRowCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedRowCount"]);
  }

  num SelectedRowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedRowCount"]);
  }

  void ConnectSelectedRows(List<num> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedRows", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedRows() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedRows"]);
  }

  List<num> SelectedRows() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "SelectedRows"]));
  }

  void ConnectSummary(QAccessibleInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSummary", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSummary() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSummary"]);
  }

  QAccessibleInterface Summary() {
    return callLocalFunction(["", this.Pointer(), this.className, "Summary"]);
  }

  void ConnectUnselectColumn(bool Function(num column) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnselectColumn", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnselectColumn() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnselectColumn"]);
  }

  bool UnselectColumn(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnselectColumn", column]);
  }

  void ConnectUnselectRow(bool Function(num row) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnselectRow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnselectRow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnselectRow"]);
  }

  bool UnselectRow(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnselectRow", row]);
  }

  void ConnectDestroyQAccessibleTableInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleTableInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleTableInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleTableInterface"]);
  }

  void DestroyQAccessibleTableInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTableInterface"]);
  }

  void DestroyQAccessibleTableInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTableInterfaceDefault"]);
  }
}

QAccessibleTableInterface NewQAccessibleTableInterfaceFromPointer(int ptr) {
  final r = new QAccessibleTableInterface();
  r.initFrom(ptr, "gui.QAccessibleTableInterface");
  return r;
}

abstract class QAccessibleTableModelChangeEvent_ITF extends QAccessibleEvent_ITF {
  QAccessibleTableModelChangeEvent QAccessibleTableModelChangeEvent_PTR();
}

class QAccessibleTableModelChangeEvent extends QAccessibleEvent implements QAccessibleTableModelChangeEvent_ITF {
  QAccessibleTableModelChangeEvent QAccessibleTableModelChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTableModelChangeEvent_PTR"]);
  }

  void DestroyQAccessibleTableModelChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTableModelChangeEvent"]);
  }

  num FirstColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstColumn"]);
  }

  num FirstRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstRow"]);
  }

  num LastColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastColumn"]);
  }

  num LastRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastRow"]);
  }

  int ModelChangeType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ModelChangeType"]);
  }

  void SetFirstColumn(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstColumn", column]);
  }

  void SetFirstRow(num row) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstRow", row]);
  }

  void SetLastColumn(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastColumn", column]);
  }

  void SetLastRow(num row) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastRow", row]);
  }

  void SetModelChangeType(int changeType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModelChangeType", changeType]);
  }
}

QAccessibleTableModelChangeEvent NewQAccessibleTableModelChangeEventFromPointer(int ptr) {
  final r = new QAccessibleTableModelChangeEvent();
  r.initFrom(ptr, "gui.QAccessibleTableModelChangeEvent");
  return r;
}

QAccessibleTableModelChangeEvent NewQAccessibleTableModelChangeEvent(core.QObject_ITF object, int changeType) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTableModelChangeEvent", "", object, changeType]);
}

QAccessibleTableModelChangeEvent NewQAccessibleTableModelChangeEvent2(QAccessibleInterface_ITF iface, int changeType) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTableModelChangeEvent2", "", iface, changeType]);
}

abstract class QAccessibleTextCursorEvent_ITF extends QAccessibleEvent_ITF {
  QAccessibleTextCursorEvent QAccessibleTextCursorEvent_PTR();
}

class QAccessibleTextCursorEvent extends QAccessibleEvent implements QAccessibleTextCursorEvent_ITF {
  QAccessibleTextCursorEvent QAccessibleTextCursorEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextCursorEvent_PTR"]);
  }

  void DestroyQAccessibleTextCursorEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextCursorEvent"]);
  }

  num CursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorPosition"]);
  }

  void SetCursorPosition(num position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCursorPosition", position]);
  }
}

QAccessibleTextCursorEvent NewQAccessibleTextCursorEventFromPointer(int ptr) {
  final r = new QAccessibleTextCursorEvent();
  r.initFrom(ptr, "gui.QAccessibleTextCursorEvent");
  return r;
}

QAccessibleTextCursorEvent NewQAccessibleTextCursorEvent(core.QObject_ITF object, num cursorPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextCursorEvent", "", object, cursorPos]);
}

QAccessibleTextCursorEvent NewQAccessibleTextCursorEvent2(QAccessibleInterface_ITF iface, num cursorPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextCursorEvent2", "", iface, cursorPos]);
}

abstract class QAccessibleTextInsertEvent_ITF extends QAccessibleTextCursorEvent_ITF {
  QAccessibleTextInsertEvent QAccessibleTextInsertEvent_PTR();
}

class QAccessibleTextInsertEvent extends QAccessibleTextCursorEvent implements QAccessibleTextInsertEvent_ITF {
  QAccessibleTextInsertEvent QAccessibleTextInsertEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextInsertEvent_PTR"]);
  }

  void DestroyQAccessibleTextInsertEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextInsertEvent"]);
  }

  num ChangePosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChangePosition"]);
  }

  String TextInserted() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextInserted"]);
  }
}

QAccessibleTextInsertEvent NewQAccessibleTextInsertEventFromPointer(int ptr) {
  final r = new QAccessibleTextInsertEvent();
  r.initFrom(ptr, "gui.QAccessibleTextInsertEvent");
  return r;
}

QAccessibleTextInsertEvent NewQAccessibleTextInsertEvent(core.QObject_ITF object, num position, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextInsertEvent", "", object, position, text]);
}

QAccessibleTextInsertEvent NewQAccessibleTextInsertEvent2(QAccessibleInterface_ITF iface, num position, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextInsertEvent2", "", iface, position, text]);
}

abstract class QAccessibleTextInterface_ITF {
  QAccessibleTextInterface QAccessibleTextInterface_PTR();
}

class QAccessibleTextInterface extends Internal implements QAccessibleTextInterface_ITF {
  QAccessibleTextInterface QAccessibleTextInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextInterface_PTR"]);
  }

  void ConnectAddSelection(void Function(num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddSelection"]);
  }

  void AddSelection(num startOffset, num endOffset) {
    callLocalFunction(["", this.Pointer(), this.className, "AddSelection", startOffset, endOffset]);
  }

  void ConnectCharacterCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacterCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacterCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacterCount"]);
  }

  num CharacterCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharacterCount"]);
  }

  void ConnectCharacterRect(core.QRect Function(num offset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacterRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacterRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacterRect"]);
  }

  core.QRect CharacterRect(num offset) {
    return callLocalFunction(["", this.Pointer(), this.className, "CharacterRect", offset]);
  }

  void ConnectCursorPosition(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorPosition"]);
  }

  num CursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorPosition"]);
  }

  void ConnectOffsetAtPoint(num Function(core.QPoint point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOffsetAtPoint", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOffsetAtPoint() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOffsetAtPoint"]);
  }

  num OffsetAtPoint(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "OffsetAtPoint", point]);
  }

  void ConnectRemoveSelection(void Function(num selectionIndex) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemoveSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemoveSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemoveSelection"]);
  }

  void RemoveSelection(num selectionIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSelection", selectionIndex]);
  }

  void ConnectScrollToSubstring(void Function(num startIndex, num endIndex) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScrollToSubstring", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScrollToSubstring() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScrollToSubstring"]);
  }

  void ScrollToSubstring(num startIndex, num endIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollToSubstring", startIndex, endIndex]);
  }

  void ConnectSelection(void Function(num selectionIndex, num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelection"]);
  }

  void Selection(num selectionIndex, num startOffset, num endOffset) {
    callLocalFunction(["", this.Pointer(), this.className, "Selection", selectionIndex, startOffset, endOffset]);
  }

  void ConnectSelectionCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionCount"]);
  }

  num SelectionCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionCount"]);
  }

  void ConnectSetCursorPosition(void Function(num position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetCursorPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetCursorPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetCursorPosition"]);
  }

  void SetCursorPosition(num position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCursorPosition", position]);
  }

  void ConnectSetSelection(void Function(num selectionIndex, num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetSelection"]);
  }

  void SetSelection(num selectionIndex, num startOffset, num endOffset) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelection", selectionIndex, startOffset, endOffset]);
  }

  void ConnectText(String Function(num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectText"]);
  }

  String Text(num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", startOffset, endOffset]);
  }

  void ConnectTextAfterOffset(String Function(num offset, int boundaryType, num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextAfterOffset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextAfterOffset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextAfterOffset"]);
  }

  String TextAfterOffset(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextAfterOffset", offset, boundaryType, startOffset, endOffset]);
  }

  String TextAfterOffsetDefault(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextAfterOffsetDefault", offset, boundaryType, startOffset, endOffset]);
  }

  void ConnectTextAtOffset(String Function(num offset, int boundaryType, num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextAtOffset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextAtOffset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextAtOffset"]);
  }

  String TextAtOffset(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextAtOffset", offset, boundaryType, startOffset, endOffset]);
  }

  String TextAtOffsetDefault(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextAtOffsetDefault", offset, boundaryType, startOffset, endOffset]);
  }

  void ConnectTextBeforeOffset(String Function(num offset, int boundaryType, num startOffset, num endOffset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextBeforeOffset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextBeforeOffset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextBeforeOffset"]);
  }

  String TextBeforeOffset(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextBeforeOffset", offset, boundaryType, startOffset, endOffset]);
  }

  String TextBeforeOffsetDefault(num offset, int boundaryType, num startOffset, num endOffset) {
    return callLocalFunction(["", this.Pointer(), this.className, "TextBeforeOffsetDefault", offset, boundaryType, startOffset, endOffset]);
  }

  void ConnectDestroyQAccessibleTextInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleTextInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleTextInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleTextInterface"]);
  }

  void DestroyQAccessibleTextInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextInterface"]);
  }

  void DestroyQAccessibleTextInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextInterfaceDefault"]);
  }
}

QAccessibleTextInterface NewQAccessibleTextInterfaceFromPointer(int ptr) {
  final r = new QAccessibleTextInterface();
  r.initFrom(ptr, "gui.QAccessibleTextInterface");
  return r;
}

abstract class QAccessibleTextRemoveEvent_ITF extends QAccessibleTextCursorEvent_ITF {
  QAccessibleTextRemoveEvent QAccessibleTextRemoveEvent_PTR();
}

class QAccessibleTextRemoveEvent extends QAccessibleTextCursorEvent implements QAccessibleTextRemoveEvent_ITF {
  QAccessibleTextRemoveEvent QAccessibleTextRemoveEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextRemoveEvent_PTR"]);
  }

  void DestroyQAccessibleTextRemoveEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextRemoveEvent"]);
  }

  num ChangePosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChangePosition"]);
  }

  String TextRemoved() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextRemoved"]);
  }
}

QAccessibleTextRemoveEvent NewQAccessibleTextRemoveEventFromPointer(int ptr) {
  final r = new QAccessibleTextRemoveEvent();
  r.initFrom(ptr, "gui.QAccessibleTextRemoveEvent");
  return r;
}

QAccessibleTextRemoveEvent NewQAccessibleTextRemoveEvent(core.QObject_ITF object, num position, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextRemoveEvent", "", object, position, text]);
}

QAccessibleTextRemoveEvent NewQAccessibleTextRemoveEvent2(QAccessibleInterface_ITF iface, num position, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextRemoveEvent2", "", iface, position, text]);
}

abstract class QAccessibleTextSelectionEvent_ITF extends QAccessibleTextCursorEvent_ITF {
  QAccessibleTextSelectionEvent QAccessibleTextSelectionEvent_PTR();
}

class QAccessibleTextSelectionEvent extends QAccessibleTextCursorEvent implements QAccessibleTextSelectionEvent_ITF {
  QAccessibleTextSelectionEvent QAccessibleTextSelectionEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextSelectionEvent_PTR"]);
  }

  void DestroyQAccessibleTextSelectionEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextSelectionEvent"]);
  }

  num SelectionEnd() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionEnd"]);
  }

  num SelectionStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionStart"]);
  }

  void SetSelection(num start, num end) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelection", start, end]);
  }
}

QAccessibleTextSelectionEvent NewQAccessibleTextSelectionEventFromPointer(int ptr) {
  final r = new QAccessibleTextSelectionEvent();
  r.initFrom(ptr, "gui.QAccessibleTextSelectionEvent");
  return r;
}

QAccessibleTextSelectionEvent NewQAccessibleTextSelectionEvent(core.QObject_ITF object, num start, num end) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextSelectionEvent", "", object, start, end]);
}

QAccessibleTextSelectionEvent NewQAccessibleTextSelectionEvent2(QAccessibleInterface_ITF iface, num start, num end) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextSelectionEvent2", "", iface, start, end]);
}

abstract class QAccessibleTextUpdateEvent_ITF extends QAccessibleTextCursorEvent_ITF {
  QAccessibleTextUpdateEvent QAccessibleTextUpdateEvent_PTR();
}

class QAccessibleTextUpdateEvent extends QAccessibleTextCursorEvent implements QAccessibleTextUpdateEvent_ITF {
  QAccessibleTextUpdateEvent QAccessibleTextUpdateEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleTextUpdateEvent_PTR"]);
  }

  void DestroyQAccessibleTextUpdateEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleTextUpdateEvent"]);
  }

  num ChangePosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChangePosition"]);
  }

  String TextInserted() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextInserted"]);
  }

  String TextRemoved() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextRemoved"]);
  }
}

QAccessibleTextUpdateEvent NewQAccessibleTextUpdateEventFromPointer(int ptr) {
  final r = new QAccessibleTextUpdateEvent();
  r.initFrom(ptr, "gui.QAccessibleTextUpdateEvent");
  return r;
}

QAccessibleTextUpdateEvent NewQAccessibleTextUpdateEvent(core.QObject_ITF object, num position, String oldText, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextUpdateEvent", "", object, position, oldText, text]);
}

QAccessibleTextUpdateEvent NewQAccessibleTextUpdateEvent2(QAccessibleInterface_ITF iface, num position, String oldText, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleTextUpdateEvent2", "", iface, position, oldText, text]);
}

abstract class QAccessibleValueChangeEvent_ITF extends QAccessibleEvent_ITF {
  QAccessibleValueChangeEvent QAccessibleValueChangeEvent_PTR();
}

class QAccessibleValueChangeEvent extends QAccessibleEvent implements QAccessibleValueChangeEvent_ITF {
  QAccessibleValueChangeEvent QAccessibleValueChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleValueChangeEvent_PTR"]);
  }

  void DestroyQAccessibleValueChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleValueChangeEvent"]);
  }

  void SetValue(core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", value]);
  }

  core.QVariant Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }
}

QAccessibleValueChangeEvent NewQAccessibleValueChangeEventFromPointer(int ptr) {
  final r = new QAccessibleValueChangeEvent();
  r.initFrom(ptr, "gui.QAccessibleValueChangeEvent");
  return r;
}

QAccessibleValueChangeEvent NewQAccessibleValueChangeEvent(core.QObject_ITF object, core.QVariant_ITF value) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleValueChangeEvent", "", object, value]);
}

QAccessibleValueChangeEvent NewQAccessibleValueChangeEvent2(QAccessibleInterface_ITF iface, core.QVariant_ITF val) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQAccessibleValueChangeEvent2", "", iface, val]);
}

abstract class QAccessibleValueInterface_ITF {
  QAccessibleValueInterface QAccessibleValueInterface_PTR();
}

class QAccessibleValueInterface extends Internal implements QAccessibleValueInterface_ITF {
  QAccessibleValueInterface QAccessibleValueInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccessibleValueInterface_PTR"]);
  }

  void ConnectCurrentValue(core.QVariant Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentValue"]);
  }

  core.QVariant CurrentValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentValue"]);
  }

  void ConnectMaximumValue(core.QVariant Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaximumValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaximumValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaximumValue"]);
  }

  core.QVariant MaximumValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumValue"]);
  }

  void ConnectMinimumStepSize(core.QVariant Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumStepSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumStepSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumStepSize"]);
  }

  core.QVariant MinimumStepSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumStepSize"]);
  }

  void ConnectMinimumValue(core.QVariant Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumValue"]);
  }

  core.QVariant MinimumValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumValue"]);
  }

  void ConnectSetCurrentValue(void Function(core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetCurrentValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetCurrentValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetCurrentValue"]);
  }

  void SetCurrentValue(core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentValue", value]);
  }

  void ConnectDestroyQAccessibleValueInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccessibleValueInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccessibleValueInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccessibleValueInterface"]);
  }

  void DestroyQAccessibleValueInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleValueInterface"]);
  }

  void DestroyQAccessibleValueInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccessibleValueInterfaceDefault"]);
  }
}

QAccessibleValueInterface NewQAccessibleValueInterfaceFromPointer(int ptr) {
  final r = new QAccessibleValueInterface();
  r.initFrom(ptr, "gui.QAccessibleValueInterface");
  return r;
}

abstract class QActionEvent_ITF extends core.QEvent_ITF {
  QActionEvent QActionEvent_PTR();
}

class QActionEvent extends core.QEvent implements QActionEvent_ITF {
  QActionEvent QActionEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QActionEvent_PTR"]);
  }

  void DestroyQActionEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQActionEvent"]);
  }

  num Action() {
    return callLocalFunction(["", this.Pointer(), this.className, "Action"]);
  }

  num Before() {
    return callLocalFunction(["", this.Pointer(), this.className, "Before"]);
  }
}

QActionEvent NewQActionEventFromPointer(int ptr) {
  final r = new QActionEvent();
  r.initFrom(ptr, "gui.QActionEvent");
  return r;
}

QActionEvent NewQActionEvent(num ty, num action, num before) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQActionEvent", "", ty, action, before]);
}

abstract class QApplicationStateChangeEvent_ITF extends core.QEvent_ITF {
  QApplicationStateChangeEvent QApplicationStateChangeEvent_PTR();
}

class QApplicationStateChangeEvent extends core.QEvent implements QApplicationStateChangeEvent_ITF {
  QApplicationStateChangeEvent QApplicationStateChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QApplicationStateChangeEvent_PTR"]);
  }

  void DestroyQApplicationStateChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQApplicationStateChangeEvent"]);
  }

  int ApplicationState() {
    return callLocalFunction(["", this.Pointer(), this.className, "ApplicationState"]);
  }
}

QApplicationStateChangeEvent NewQApplicationStateChangeEventFromPointer(int ptr) {
  final r = new QApplicationStateChangeEvent();
  r.initFrom(ptr, "gui.QApplicationStateChangeEvent");
  return r;
}

QApplicationStateChangeEvent NewQApplicationStateChangeEvent(int applicationState) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQApplicationStateChangeEvent", "", applicationState]);
}

abstract class QBackingStore_ITF {
  QBackingStore QBackingStore_PTR();
}

class QBackingStore extends Internal implements QBackingStore_ITF {
  QBackingStore QBackingStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBackingStore_PTR"]);
  }

  void BeginPaint(QRegion_ITF region) {
    callLocalFunction(["", this.Pointer(), this.className, "BeginPaint", region]);
  }

  void EndPaint() {
    callLocalFunction(["", this.Pointer(), this.className, "EndPaint"]);
  }

  void Flush(QRegion_ITF region, QWindow_ITF window, core.QPoint_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Flush", region, window, offset]);
  }

  bool HasStaticContents() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasStaticContents"]);
  }

  QPaintDevice PaintDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintDevice"]);
  }

  void Resize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "Resize", size]);
  }

  bool Scroll(QRegion_ITF area, num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scroll", area, dx, dy]);
  }

  void SetStaticContents(QRegion_ITF region) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStaticContents", region]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  QRegion StaticContents() {
    return callLocalFunction(["", this.Pointer(), this.className, "StaticContents"]);
  }

  QWindow Window() {
    return callLocalFunction(["", this.Pointer(), this.className, "Window"]);
  }

  void DestroyQBackingStore() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBackingStore"]);
  }
}

QBackingStore NewQBackingStoreFromPointer(int ptr) {
  final r = new QBackingStore();
  r.initFrom(ptr, "gui.QBackingStore");
  return r;
}

QBackingStore NewQBackingStore(QWindow_ITF window) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBackingStore", "", window]);
}

abstract class QBitmap_ITF extends QPixmap_ITF {
  QBitmap QBitmap_PTR();
}

class QBitmap extends QPixmap implements QBitmap_ITF {
  QBitmap QBitmap_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBitmap_PTR"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  QBitmap FromData(core.QSize_ITF size, String bits, int monoFormat) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromData", size, bits, monoFormat]);
  }

  QBitmap FromImage_QBitmap(QImage_ITF image, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromImage", image, flags]);
  }

  QBitmap FromImage2(QImage_ITF image, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromImage2", image, flags]);
  }

  void Swap_QBitmap(QBitmap_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QBitmap Transformed_QBitmap(QTransform_ITF matrix) {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformed", matrix]);
  }

  void ConnectDestroyQBitmap(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBitmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBitmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBitmap"]);
  }

  void DestroyQBitmap() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBitmap"]);
  }

  void DestroyQBitmapDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBitmapDefault"]);
  }
}

QBitmap NewQBitmapFromPointer(int ptr) {
  final r = new QBitmap();
  r.initFrom(ptr, "gui.QBitmap");
  return r;
}

QBitmap NewQBitmap() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBitmap", ""]);
}

QBitmap NewQBitmap2(QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBitmap2", "", pixmap]);
}

QBitmap NewQBitmap3(num width, num height) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBitmap3", "", width, height]);
}

QBitmap NewQBitmap4(core.QSize_ITF size) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBitmap4", "", size]);
}

QBitmap NewQBitmap5(String fileName, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBitmap5", "", fileName, format]);
}

QBitmap QBitmap_FromData(core.QSize_ITF size, String bits, int monoFormat) {
  initModule();
  return callLocalFunction(["", "", "gui.QBitmap_FromData", "", size, bits, monoFormat]);
}

QBitmap QBitmap_FromImage(QImage_ITF image, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.QBitmap_FromImage", "", image, flags]);
}

QBitmap QBitmap_FromImage2(QImage_ITF image, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.QBitmap_FromImage2", "", image, flags]);
}

abstract class QBrush_ITF {
  QBrush QBrush_PTR();
}

class QBrush extends Internal implements QBrush_ITF {
  QBrush QBrush_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBrush_PTR"]);
  }

  QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  QGradient Gradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gradient"]);
  }

  bool IsOpaque() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOpaque"]);
  }

  QMatrix Matrix() {
    return callLocalFunction(["", this.Pointer(), this.className, "Matrix"]);
  }

  void SetColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetColor2(int color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor2", color]);
  }

  void SetMatrix(QMatrix_ITF matrix) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMatrix", matrix]);
  }

  void SetStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyle", style]);
  }

  void SetTexture(QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTexture", pixmap]);
  }

  void SetTextureImage(QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureImage", image]);
  }

  void SetTransform(QTransform_ITF matrix) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTransform", matrix]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }

  void Swap(QBrush_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QPixmap Texture() {
    return callLocalFunction(["", this.Pointer(), this.className, "Texture"]);
  }

  QImage TextureImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureImage"]);
  }

  QTransform Transform() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transform"]);
  }

  void DestroyQBrush() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBrush"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }
}

QBrush NewQBrushFromPointer(int ptr) {
  final r = new QBrush();
  r.initFrom(ptr, "gui.QBrush");
  return r;
}

QBrush NewQBrush() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush", ""]);
}

QBrush NewQBrush2(int style) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush2", "", style]);
}

QBrush NewQBrush3(QColor_ITF color, int style) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush3", "", color, style]);
}

QBrush NewQBrush4(int color, int style) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush4", "", color, style]);
}

QBrush NewQBrush5(QColor_ITF color, QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush5", "", color, pixmap]);
}

QBrush NewQBrush6(int color, QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush6", "", color, pixmap]);
}

QBrush NewQBrush7(QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush7", "", pixmap]);
}

QBrush NewQBrush8(QImage_ITF image) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush8", "", image]);
}

QBrush NewQBrush9(QBrush_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush9", "", other]);
}

QBrush NewQBrush10(QGradient_ITF gradient) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQBrush10", "", gradient]);
}

abstract class QClipboard_ITF extends core.QObject_ITF {
  QClipboard QClipboard_PTR();
}

class QClipboard extends core.QObject implements QClipboard_ITF {
  QClipboard QClipboard_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QClipboard_PTR"]);
  }

  void ConnectChanged(void Function(int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChanged"]);
  }

  void Changed(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "Changed", mode]);
  }

  void Clear(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "Clear", mode]);
  }

  void ConnectDataChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataChanged"]);
  }

  void DataChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "DataChanged"]);
  }

  void ConnectFindBufferChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFindBufferChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFindBufferChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFindBufferChanged"]);
  }

  void FindBufferChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FindBufferChanged"]);
  }

  QImage Image(int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Image", mode]);
  }

  core.QMimeData MimeData(int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeData", mode]);
  }

  bool OwnsClipboard() {
    return callLocalFunction(["", this.Pointer(), this.className, "OwnsClipboard"]);
  }

  bool OwnsFindBuffer() {
    return callLocalFunction(["", this.Pointer(), this.className, "OwnsFindBuffer"]);
  }

  bool OwnsSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "OwnsSelection"]);
  }

  QPixmap Pixmap(int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap", mode]);
  }

  void ConnectSelectionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionChanged"]);
  }

  void SelectionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionChanged"]);
  }

  void SetImage(QImage_ITF image, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetImage", image, mode]);
  }

  void SetMimeData(core.QMimeData_ITF src, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMimeData", src, mode]);
  }

  void SetPixmap(QPixmap_ITF pixmap, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixmap", pixmap, mode]);
  }

  void SetText(String text, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text, mode]);
  }

  bool SupportsFindBuffer() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsFindBuffer"]);
  }

  bool SupportsSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsSelection"]);
  }

  String Text(int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", mode]);
  }

  String Text2(String subtype, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text2", subtype, mode]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QClipboard NewQClipboardFromPointer(int ptr) {
  final r = new QClipboard();
  r.initFrom(ptr, "gui.QClipboard");
  return r;
}

abstract class QCloseEvent_ITF extends core.QEvent_ITF {
  QCloseEvent QCloseEvent_PTR();
}

class QCloseEvent extends core.QEvent implements QCloseEvent_ITF {
  QCloseEvent QCloseEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCloseEvent_PTR"]);
  }

  void DestroyQCloseEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCloseEvent"]);
  }
}

QCloseEvent NewQCloseEventFromPointer(int ptr) {
  final r = new QCloseEvent();
  r.initFrom(ptr, "gui.QCloseEvent");
  return r;
}

QCloseEvent NewQCloseEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCloseEvent", ""]);
}

abstract class QColor_ITF {
  QColor QColor_PTR();
}

class QColor extends Internal implements QColor_ITF {
  QColor QColor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QColor_PTR"]);
  }

  void DestroyQColor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQColor"]);
  }

  num Alpha() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alpha"]);
  }

  num AlphaF() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaF"]);
  }

  num Black() {
    return callLocalFunction(["", this.Pointer(), this.className, "Black"]);
  }

  num BlackF() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlackF"]);
  }

  num Blue() {
    return callLocalFunction(["", this.Pointer(), this.className, "Blue"]);
  }

  num BlueF() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlueF"]);
  }

  List<String> ColorNames() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ColorNames"]));
  }

  QColor ConvertTo(int colorSpec) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConvertTo", colorSpec]);
  }

  num Cyan() {
    return callLocalFunction(["", this.Pointer(), this.className, "Cyan"]);
  }

  num CyanF() {
    return callLocalFunction(["", this.Pointer(), this.className, "CyanF"]);
  }

  QColor Darker(num factor) {
    return callLocalFunction(["", this.Pointer(), this.className, "Darker", factor]);
  }

  QColor FromCmyk(num c, num m, num y, num k, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromCmyk", c, m, y, k, a]);
  }

  QColor FromCmykF(num c, num m, num y, num k, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromCmykF", c, m, y, k, a]);
  }

  QColor FromHsl(num h, num s, num l, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHsl", h, s, l, a]);
  }

  QColor FromHslF(num h, num s, num l, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHslF", h, s, l, a]);
  }

  QColor FromHsv(num h, num s, num v, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHsv", h, s, v, a]);
  }

  QColor FromHsvF(num h, num s, num v, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHsvF", h, s, v, a]);
  }

  QColor FromRgb(num rgb) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgb", rgb]);
  }

  QColor FromRgb2(num r, num g, num b, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgb2", r, g, b, a]);
  }

  QColor FromRgbF(num r, num g, num b, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgbF", r, g, b, a]);
  }

  QColor FromRgba(num rgba) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgba", rgba]);
  }

  QColor FromRgba64(num r, num g, num b, num a) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgba64", r, g, b, a]);
  }

  QColor FromRgba642(QRgba64_ITF rgba64) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRgba642", rgba64]);
  }

  void GetCmyk2(num c, num m, num y, num k, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetCmyk2", c, m, y, k, a]);
  }

  void GetCmykF2(num c, num m, num y, num k, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetCmykF2", c, m, y, k, a]);
  }

  void GetHsl(num h, num s, num l, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetHsl", h, s, l, a]);
  }

  void GetHslF(num h, num s, num l, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetHslF", h, s, l, a]);
  }

  void GetHsv(num h, num s, num v, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetHsv", h, s, v, a]);
  }

  void GetHsvF(num h, num s, num v, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetHsvF", h, s, v, a]);
  }

  void GetRgb(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetRgb", r, g, b, a]);
  }

  void GetRgbF(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "GetRgbF", r, g, b, a]);
  }

  num Green() {
    return callLocalFunction(["", this.Pointer(), this.className, "Green"]);
  }

  num GreenF() {
    return callLocalFunction(["", this.Pointer(), this.className, "GreenF"]);
  }

  num HslHue() {
    return callLocalFunction(["", this.Pointer(), this.className, "HslHue"]);
  }

  num HslHueF() {
    return callLocalFunction(["", this.Pointer(), this.className, "HslHueF"]);
  }

  num HslSaturation() {
    return callLocalFunction(["", this.Pointer(), this.className, "HslSaturation"]);
  }

  num HslSaturationF() {
    return callLocalFunction(["", this.Pointer(), this.className, "HslSaturationF"]);
  }

  num HsvHue() {
    return callLocalFunction(["", this.Pointer(), this.className, "HsvHue"]);
  }

  num HsvHueF() {
    return callLocalFunction(["", this.Pointer(), this.className, "HsvHueF"]);
  }

  num HsvSaturation() {
    return callLocalFunction(["", this.Pointer(), this.className, "HsvSaturation"]);
  }

  num HsvSaturationF() {
    return callLocalFunction(["", this.Pointer(), this.className, "HsvSaturationF"]);
  }

  num Hue() {
    return callLocalFunction(["", this.Pointer(), this.className, "Hue"]);
  }

  num HueF() {
    return callLocalFunction(["", this.Pointer(), this.className, "HueF"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool IsValidColor(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValidColor", name]);
  }

  bool IsValidColor2(core.QStringView_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValidColor2", name]);
  }

  bool IsValidColor3(core.QLatin1String_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValidColor3", name]);
  }

  QColor Lighter(num factor) {
    return callLocalFunction(["", this.Pointer(), this.className, "Lighter", factor]);
  }

  num Lightness() {
    return callLocalFunction(["", this.Pointer(), this.className, "Lightness"]);
  }

  num LightnessF() {
    return callLocalFunction(["", this.Pointer(), this.className, "LightnessF"]);
  }

  num Magenta() {
    return callLocalFunction(["", this.Pointer(), this.className, "Magenta"]);
  }

  num MagentaF() {
    return callLocalFunction(["", this.Pointer(), this.className, "MagentaF"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  String Name2(int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Name2", format]);
  }

  num Red() {
    return callLocalFunction(["", this.Pointer(), this.className, "Red"]);
  }

  num RedF() {
    return callLocalFunction(["", this.Pointer(), this.className, "RedF"]);
  }

  num Rgb() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rgb"]);
  }

  num Rgba() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rgba"]);
  }

  num Saturation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Saturation"]);
  }

  num SaturationF() {
    return callLocalFunction(["", this.Pointer(), this.className, "SaturationF"]);
  }

  void SetAlpha(num alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlpha", alpha]);
  }

  void SetAlphaF(num alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlphaF", alpha]);
  }

  void SetBlue(num blue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlue", blue]);
  }

  void SetBlueF(num blue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlueF", blue]);
  }

  void SetCmyk(num c, num m, num y, num k, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCmyk", c, m, y, k, a]);
  }

  void SetCmykF(num c, num m, num y, num k, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCmykF", c, m, y, k, a]);
  }

  void SetGreen(num green) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGreen", green]);
  }

  void SetGreenF(num green) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGreenF", green]);
  }

  void SetHsl(num h, num s, num l, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHsl", h, s, l, a]);
  }

  void SetHslF(num h, num s, num l, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHslF", h, s, l, a]);
  }

  void SetHsv(num h, num s, num v, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHsv", h, s, v, a]);
  }

  void SetHsvF(num h, num s, num v, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHsvF", h, s, v, a]);
  }

  void SetNamedColor(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNamedColor", name]);
  }

  void SetNamedColor2(core.QStringView_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNamedColor2", name]);
  }

  void SetNamedColor3(core.QLatin1String_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNamedColor3", name]);
  }

  void SetRed(num red) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRed", red]);
  }

  void SetRedF(num red) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRedF", red]);
  }

  void SetRgb(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRgb", r, g, b, a]);
  }

  void SetRgb2(num rgb) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRgb2", rgb]);
  }

  void SetRgbF(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRgbF", r, g, b, a]);
  }

  void SetRgba(num rgba) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRgba", rgba]);
  }

  void SetRgba64(QRgba64_ITF rgba) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRgba64", rgba]);
  }

  int Spec() {
    return callLocalFunction(["", this.Pointer(), this.className, "Spec"]);
  }

  QColor ToCmyk() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToCmyk"]);
  }

  QColor ToHsl() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToHsl"]);
  }

  QColor ToHsv() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToHsv"]);
  }

  QColor ToRgb() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToRgb"]);
  }

  num Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }

  num ValueF() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueF"]);
  }

  num Yellow() {
    return callLocalFunction(["", this.Pointer(), this.className, "Yellow"]);
  }

  num YellowF() {
    return callLocalFunction(["", this.Pointer(), this.className, "YellowF"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }
}

QColor NewQColorFromPointer(int ptr) {
  final r = new QColor();
  r.initFrom(ptr, "gui.QColor");
  return r;
}

QColor NewQColor() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor", ""]);
}

QColor NewQColor2(int color) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor2", "", color]);
}

QColor NewQColor3(num r, num g, num b, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor3", "", r, g, b, a]);
}

QColor NewQColor4(num color) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor4", "", color]);
}

QColor NewQColor5(QRgba64_ITF rgba64) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor5", "", rgba64]);
}

QColor NewQColor6(String name) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor6", "", name]);
}

QColor NewQColor8(String name) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor8", "", name]);
}

QColor NewQColor9(core.QLatin1String_ITF name) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQColor9", "", name]);
}

List<String> QColor_ColorNames() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QColor_ColorNames", ""]));
}

QColor QColor_FromCmyk(num c, num m, num y, num k, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromCmyk", "", c, m, y, k, a]);
}

QColor QColor_FromCmykF(num c, num m, num y, num k, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromCmykF", "", c, m, y, k, a]);
}

QColor QColor_FromHsl(num h, num s, num l, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromHsl", "", h, s, l, a]);
}

QColor QColor_FromHslF(num h, num s, num l, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromHslF", "", h, s, l, a]);
}

QColor QColor_FromHsv(num h, num s, num v, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromHsv", "", h, s, v, a]);
}

QColor QColor_FromHsvF(num h, num s, num v, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromHsvF", "", h, s, v, a]);
}

QColor QColor_FromRgb(num rgb) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgb", "", rgb]);
}

QColor QColor_FromRgb2(num r, num g, num b, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgb2", "", r, g, b, a]);
}

QColor QColor_FromRgbF(num r, num g, num b, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgbF", "", r, g, b, a]);
}

QColor QColor_FromRgba(num rgba) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgba", "", rgba]);
}

QColor QColor_FromRgba64(num r, num g, num b, num a) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgba64", "", r, g, b, a]);
}

QColor QColor_FromRgba642(QRgba64_ITF rgba64) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_FromRgba642", "", rgba64]);
}

bool QColor_IsValidColor(String name) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_IsValidColor", "", name]);
}

bool QColor_IsValidColor2(core.QStringView_ITF name) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_IsValidColor2", "", name]);
}

bool QColor_IsValidColor3(core.QLatin1String_ITF name) {
  initModule();
  return callLocalFunction(["", "", "gui.QColor_IsValidColor3", "", name]);
}

abstract class QColorDialogOptions_ITF {
  QColorDialogOptions QColorDialogOptions_PTR();
}

class QColorDialogOptions extends Internal implements QColorDialogOptions_ITF {
  QColorDialogOptions QColorDialogOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QColorDialogOptions_PTR"]);
  }

  void DestroyQColorDialogOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQColorDialogOptions"]);
  }
}

QColorDialogOptions NewQColorDialogOptionsFromPointer(int ptr) {
  final r = new QColorDialogOptions();
  r.initFrom(ptr, "gui.QColorDialogOptions");
  return r;
}

abstract class QConicalGradient_ITF extends QGradient_ITF {
  QConicalGradient QConicalGradient_PTR();
}

class QConicalGradient extends QGradient implements QConicalGradient_ITF {
  QConicalGradient QConicalGradient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QConicalGradient_PTR"]);
  }

  void DestroyQConicalGradient() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQConicalGradient"]);
  }

  num Angle() {
    return callLocalFunction(["", this.Pointer(), this.className, "Angle"]);
  }

  core.QPointF Center() {
    return callLocalFunction(["", this.Pointer(), this.className, "Center"]);
  }

  void SetAngle(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAngle", angle]);
  }

  void SetCenter(core.QPointF_ITF center) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter", center]);
  }

  void SetCenter2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter2", x, y]);
  }
}

QConicalGradient NewQConicalGradientFromPointer(int ptr) {
  final r = new QConicalGradient();
  r.initFrom(ptr, "gui.QConicalGradient");
  return r;
}

QConicalGradient NewQConicalGradient() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQConicalGradient", ""]);
}

QConicalGradient NewQConicalGradient2(core.QPointF_ITF center, num angle) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQConicalGradient2", "", center, angle]);
}

QConicalGradient NewQConicalGradient3(num cx, num cy, num angle) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQConicalGradient3", "", cx, cy, angle]);
}

abstract class QContextMenuEvent_ITF extends QInputEvent_ITF {
  QContextMenuEvent QContextMenuEvent_PTR();
}

class QContextMenuEvent extends QInputEvent implements QContextMenuEvent_ITF {
  QContextMenuEvent QContextMenuEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QContextMenuEvent_PTR"]);
  }

  void DestroyQContextMenuEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQContextMenuEvent"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  int Reason() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reason"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QContextMenuEvent NewQContextMenuEventFromPointer(int ptr) {
  final r = new QContextMenuEvent();
  r.initFrom(ptr, "gui.QContextMenuEvent");
  return r;
}

QContextMenuEvent NewQContextMenuEvent(int reason, core.QPoint_ITF pos, core.QPoint_ITF globalPos, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQContextMenuEvent", "", reason, pos, globalPos, modifiers]);
}

QContextMenuEvent NewQContextMenuEvent2(int reason, core.QPoint_ITF pos, core.QPoint_ITF globalPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQContextMenuEvent2", "", reason, pos, globalPos]);
}

QContextMenuEvent NewQContextMenuEvent3(int reason, core.QPoint_ITF pos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQContextMenuEvent3", "", reason, pos]);
}

abstract class QCursor_ITF {
  QCursor QCursor_PTR();
}

class QCursor extends Internal implements QCursor_ITF {
  QCursor QCursor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCursor_PTR"]);
  }

  QBitmap Bitmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bitmap"]);
  }

  core.QPoint HotSpot() {
    return callLocalFunction(["", this.Pointer(), this.className, "HotSpot"]);
  }

  QBitmap Mask() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mask"]);
  }

  QPixmap Pixmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPoint Pos2(QScreen_ITF screen) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos2", screen]);
  }

  void SetPos(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPos", x, y]);
  }

  void SetPos2(QScreen_ITF screen, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPos2", screen, x, y]);
  }

  void SetPos3(core.QPoint_ITF p) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPos3", p]);
  }

  void SetPos4(QScreen_ITF screen, core.QPoint_ITF p) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPos4", screen, p]);
  }

  void SetShape(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShape", shape]);
  }

  int Shape() {
    return callLocalFunction(["", this.Pointer(), this.className, "Shape"]);
  }

  void Swap(QCursor_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void DestroyQCursor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCursor"]);
  }
}

QCursor NewQCursorFromPointer(int ptr) {
  final r = new QCursor();
  r.initFrom(ptr, "gui.QCursor");
  return r;
}

QCursor NewQCursor() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor", ""]);
}

QCursor NewQCursor2(int shape) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor2", "", shape]);
}

QCursor NewQCursor3(QBitmap_ITF bitmap, QBitmap_ITF mask, num hotX, num hotY) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor3", "", bitmap, mask, hotX, hotY]);
}

QCursor NewQCursor4(QPixmap_ITF pixmap, num hotX, num hotY) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor4", "", pixmap, hotX, hotY]);
}

QCursor NewQCursor5(QCursor_ITF c) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor5", "", c]);
}

QCursor NewQCursor6(QCursor_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQCursor6", "", other]);
}

core.QPoint QCursor_Pos() {
  initModule();
  return callLocalFunction(["", "", "gui.QCursor_Pos", ""]);
}

core.QPoint QCursor_Pos2(QScreen_ITF screen) {
  initModule();
  return callLocalFunction(["", "", "gui.QCursor_Pos2", "", screen]);
}

void QCursor_SetPos(num x, num y) {
  initModule();
  callLocalFunction(["", "", "gui.QCursor_SetPos", "", x, y]);
}

void QCursor_SetPos2(QScreen_ITF screen, num x, num y) {
  initModule();
  callLocalFunction(["", "", "gui.QCursor_SetPos2", "", screen, x, y]);
}

void QCursor_SetPos3(core.QPoint_ITF p) {
  initModule();
  callLocalFunction(["", "", "gui.QCursor_SetPos3", "", p]);
}

void QCursor_SetPos4(QScreen_ITF screen, core.QPoint_ITF p) {
  initModule();
  callLocalFunction(["", "", "gui.QCursor_SetPos4", "", screen, p]);
}

abstract class QDesktopServices_ITF {
  QDesktopServices QDesktopServices_PTR();
}

class QDesktopServices extends Internal implements QDesktopServices_ITF {
  QDesktopServices QDesktopServices_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesktopServices_PTR"]);
  }

  void DestroyQDesktopServices() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesktopServices"]);
  }

  bool OpenUrl(core.QUrl_ITF url) {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenUrl", url]);
  }

  void SetUrlHandler(String scheme, core.QObject_ITF receiver, String method) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrlHandler", scheme, receiver, method]);
  }

  void UnsetUrlHandler(String scheme) {
    callLocalFunction(["", this.Pointer(), this.className, "UnsetUrlHandler", scheme]);
  }
}

QDesktopServices NewQDesktopServicesFromPointer(int ptr) {
  final r = new QDesktopServices();
  r.initFrom(ptr, "gui.QDesktopServices");
  return r;
}

bool QDesktopServices_OpenUrl(core.QUrl_ITF url) {
  initModule();
  return callLocalFunction(["", "", "gui.QDesktopServices_OpenUrl", "", url]);
}

void QDesktopServices_SetUrlHandler(String scheme, core.QObject_ITF receiver, String method) {
  initModule();
  callLocalFunction(["", "", "gui.QDesktopServices_SetUrlHandler", "", scheme, receiver, method]);
}

void QDesktopServices_UnsetUrlHandler(String scheme) {
  initModule();
  callLocalFunction(["", "", "gui.QDesktopServices_UnsetUrlHandler", "", scheme]);
}

abstract class QDoubleValidator_ITF extends QValidator_ITF {
  QDoubleValidator QDoubleValidator_PTR();
}

class QDoubleValidator extends QValidator implements QDoubleValidator_ITF {
  QDoubleValidator QDoubleValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDoubleValidator_PTR"]);
  }

  num Bottom() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bottom"]);
  }

  void ConnectBottomChanged(void Function(num bottom) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBottomChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBottomChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBottomChanged"]);
  }

  void BottomChanged(num bottom) {
    callLocalFunction(["", this.Pointer(), this.className, "BottomChanged", bottom]);
  }

  num Decimals() {
    return callLocalFunction(["", this.Pointer(), this.className, "Decimals"]);
  }

  void ConnectDecimalsChanged(void Function(num decimals) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDecimalsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDecimalsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDecimalsChanged"]);
  }

  void DecimalsChanged(num decimals) {
    callLocalFunction(["", this.Pointer(), this.className, "DecimalsChanged", decimals]);
  }

  int Notation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Notation"]);
  }

  void ConnectNotationChanged(void Function(int notation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNotationChanged"]);
  }

  void NotationChanged(int notation) {
    callLocalFunction(["", this.Pointer(), this.className, "NotationChanged", notation]);
  }

  void SetBottom(num vdo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottom", vdo]);
  }

  void SetDecimals(num vi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDecimals", vi]);
  }

  void SetNotation(int vqd) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNotation", vqd]);
  }

  void ConnectSetRange(void Function(num minimum, num maximum, num decimals) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRange", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRange() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRange"]);
  }

  void SetRange(num minimum, num maximum, num decimals) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", minimum, maximum, decimals]);
  }

  void SetRangeDefault(num minimum, num maximum, num decimals) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRangeDefault", minimum, maximum, decimals]);
  }

  void SetTop(num vdo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTop", vdo]);
  }

  num Top() {
    return callLocalFunction(["", this.Pointer(), this.className, "Top"]);
  }

  void ConnectTopChanged(void Function(num top) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTopChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTopChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTopChanged"]);
  }

  void TopChanged(num top) {
    callLocalFunction(["", this.Pointer(), this.className, "TopChanged", top]);
  }

  void ConnectValidate(int Function(String input, num pos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValidate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValidate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValidate"]);
  }

  int Validate(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", input, pos]);
  }

  int ValidateDefault(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValidateDefault", input, pos]);
  }

  void ConnectDestroyQDoubleValidator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDoubleValidator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDoubleValidator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDoubleValidator"]);
  }

  void DestroyQDoubleValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDoubleValidator"]);
  }

  void DestroyQDoubleValidatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDoubleValidatorDefault"]);
  }
}

QDoubleValidator NewQDoubleValidatorFromPointer(int ptr) {
  final r = new QDoubleValidator();
  r.initFrom(ptr, "gui.QDoubleValidator");
  return r;
}

QDoubleValidator NewQDoubleValidator(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDoubleValidator", "", parent]);
}

QDoubleValidator NewQDoubleValidator2(num bottom, num top, num decimals, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDoubleValidator2", "", bottom, top, decimals, parent]);
}

abstract class QDrag_ITF extends core.QObject_ITF {
  QDrag QDrag_PTR();
}

class QDrag extends core.QObject implements QDrag_ITF {
  QDrag QDrag_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDrag_PTR"]);
  }

  void ConnectActionChanged(void Function(int action) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActionChanged"]);
  }

  void ActionChanged(int action) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionChanged", action]);
  }

  void Cancel() {
    callLocalFunction(["", this.Pointer(), this.className, "Cancel"]);
  }

  int DefaultAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultAction"]);
  }

  QPixmap DragCursor(int action) {
    return callLocalFunction(["", this.Pointer(), this.className, "DragCursor", action]);
  }

  int Exec(int supportedActions) {
    return callLocalFunction(["", this.Pointer(), this.className, "Exec", supportedActions]);
  }

  int Exec2(int supportedActions, int defaultDropAction) {
    return callLocalFunction(["", this.Pointer(), this.className, "Exec2", supportedActions, defaultDropAction]);
  }

  core.QPoint HotSpot() {
    return callLocalFunction(["", this.Pointer(), this.className, "HotSpot"]);
  }

  core.QMimeData MimeData() {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeData"]);
  }

  QPixmap Pixmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap"]);
  }

  void SetDragCursor(QPixmap_ITF cursor, int action) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDragCursor", cursor, action]);
  }

  void SetHotSpot(core.QPoint_ITF hotspot) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHotSpot", hotspot]);
  }

  void SetMimeData(core.QMimeData_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMimeData", data]);
  }

  void SetPixmap(QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixmap", pixmap]);
  }

  core.QObject Source() {
    return callLocalFunction(["", this.Pointer(), this.className, "Source"]);
  }

  int SupportedActions() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedActions"]);
  }

  core.QObject Target() {
    return callLocalFunction(["", this.Pointer(), this.className, "Target"]);
  }

  void ConnectTargetChanged(void Function(core.QObject newTarget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTargetChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTargetChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTargetChanged"]);
  }

  void TargetChanged(core.QObject_ITF newTarget) {
    callLocalFunction(["", this.Pointer(), this.className, "TargetChanged", newTarget]);
  }

  void ConnectDestroyQDrag(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDrag", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDrag() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDrag"]);
  }

  void DestroyQDrag() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDrag"]);
  }

  void DestroyQDragDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDragDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QDrag NewQDragFromPointer(int ptr) {
  final r = new QDrag();
  r.initFrom(ptr, "gui.QDrag");
  return r;
}

QDrag NewQDrag(core.QObject_ITF dragSource) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDrag", "", dragSource]);
}

void QDrag_Cancel() {
  initModule();
  callLocalFunction(["", "", "gui.QDrag_Cancel", ""]);
}

abstract class QDragEnterEvent_ITF extends QDragMoveEvent_ITF {
  QDragEnterEvent QDragEnterEvent_PTR();
}

class QDragEnterEvent extends QDragMoveEvent implements QDragEnterEvent_ITF {
  QDragEnterEvent QDragEnterEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDragEnterEvent_PTR"]);
  }

  void DestroyQDragEnterEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDragEnterEvent"]);
  }
}

QDragEnterEvent NewQDragEnterEventFromPointer(int ptr) {
  final r = new QDragEnterEvent();
  r.initFrom(ptr, "gui.QDragEnterEvent");
  return r;
}

QDragEnterEvent NewQDragEnterEvent(core.QPoint_ITF point, int actions, core.QMimeData_ITF data, int buttons, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDragEnterEvent", "", point, actions, data, buttons, modifiers]);
}

abstract class QDragLeaveEvent_ITF extends core.QEvent_ITF {
  QDragLeaveEvent QDragLeaveEvent_PTR();
}

class QDragLeaveEvent extends core.QEvent implements QDragLeaveEvent_ITF {
  QDragLeaveEvent QDragLeaveEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDragLeaveEvent_PTR"]);
  }

  void DestroyQDragLeaveEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDragLeaveEvent"]);
  }
}

QDragLeaveEvent NewQDragLeaveEventFromPointer(int ptr) {
  final r = new QDragLeaveEvent();
  r.initFrom(ptr, "gui.QDragLeaveEvent");
  return r;
}

QDragLeaveEvent NewQDragLeaveEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDragLeaveEvent", ""]);
}

abstract class QDragMoveEvent_ITF extends QDropEvent_ITF {
  QDragMoveEvent QDragMoveEvent_PTR();
}

class QDragMoveEvent extends QDropEvent implements QDragMoveEvent_ITF {
  QDragMoveEvent QDragMoveEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDragMoveEvent_PTR"]);
  }

  void Accept_QDropEvent(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "Accept", rectangle]);
  }

  core.QRect AnswerRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnswerRect"]);
  }

  void Ignore_QDropEvent(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "Ignore", rectangle]);
  }

  void ConnectDestroyQDragMoveEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDragMoveEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDragMoveEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDragMoveEvent"]);
  }

  void DestroyQDragMoveEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDragMoveEvent"]);
  }

  void DestroyQDragMoveEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDragMoveEventDefault"]);
  }
}

QDragMoveEvent NewQDragMoveEventFromPointer(int ptr) {
  final r = new QDragMoveEvent();
  r.initFrom(ptr, "gui.QDragMoveEvent");
  return r;
}

QDragMoveEvent NewQDragMoveEvent(core.QPoint_ITF pos, int actions, core.QMimeData_ITF data, int buttons, int modifiers, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDragMoveEvent", "", pos, actions, data, buttons, modifiers, ty]);
}

abstract class QDropEvent_ITF extends core.QEvent_ITF {
  QDropEvent QDropEvent_PTR();
}

class QDropEvent extends core.QEvent implements QDropEvent_ITF {
  QDropEvent QDropEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDropEvent_PTR"]);
  }

  void DestroyQDropEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDropEvent"]);
  }

  void AcceptProposedAction() {
    callLocalFunction(["", this.Pointer(), this.className, "AcceptProposedAction"]);
  }

  int DropAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "DropAction"]);
  }

  int KeyboardModifiers() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyboardModifiers"]);
  }

  core.QMimeData MimeData() {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeData"]);
  }

  int MouseButtons() {
    return callLocalFunction(["", this.Pointer(), this.className, "MouseButtons"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF PosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PosF"]);
  }

  int PossibleActions() {
    return callLocalFunction(["", this.Pointer(), this.className, "PossibleActions"]);
  }

  int ProposedAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProposedAction"]);
  }

  void SetDropAction(int action) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDropAction", action]);
  }

  core.QObject Source() {
    return callLocalFunction(["", this.Pointer(), this.className, "Source"]);
  }
}

QDropEvent NewQDropEventFromPointer(int ptr) {
  final r = new QDropEvent();
  r.initFrom(ptr, "gui.QDropEvent");
  return r;
}

QDropEvent NewQDropEvent(core.QPointF_ITF pos, int actions, core.QMimeData_ITF data, int buttons, int modifiers, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQDropEvent", "", pos, actions, data, buttons, modifiers, ty]);
}

abstract class QEnterEvent_ITF extends core.QEvent_ITF {
  QEnterEvent QEnterEvent_PTR();
}

class QEnterEvent extends core.QEvent implements QEnterEvent_ITF {
  QEnterEvent QEnterEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QEnterEvent_PTR"]);
  }

  void DestroyQEnterEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQEnterEvent"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  core.QPointF LocalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalPos"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF ScreenPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScreenPos"]);
  }

  core.QPointF WindowPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowPos"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QEnterEvent NewQEnterEventFromPointer(int ptr) {
  final r = new QEnterEvent();
  r.initFrom(ptr, "gui.QEnterEvent");
  return r;
}

QEnterEvent NewQEnterEvent(core.QPointF_ITF localPos, core.QPointF_ITF windowPos, core.QPointF_ITF screenPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQEnterEvent", "", localPos, windowPos, screenPos]);
}

abstract class QExposeEvent_ITF extends core.QEvent_ITF {
  QExposeEvent QExposeEvent_PTR();
}

class QExposeEvent extends core.QEvent implements QExposeEvent_ITF {
  QExposeEvent QExposeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QExposeEvent_PTR"]);
  }

  void DestroyQExposeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQExposeEvent"]);
  }

  QRegion Region() {
    return callLocalFunction(["", this.Pointer(), this.className, "Region"]);
  }
}

QExposeEvent NewQExposeEventFromPointer(int ptr) {
  final r = new QExposeEvent();
  r.initFrom(ptr, "gui.QExposeEvent");
  return r;
}

QExposeEvent NewQExposeEvent(QRegion_ITF exposeRegion) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQExposeEvent", "", exposeRegion]);
}

abstract class QFileDialogOptions_ITF {
  QFileDialogOptions QFileDialogOptions_PTR();
}

class QFileDialogOptions extends Internal implements QFileDialogOptions_ITF {
  QFileDialogOptions QFileDialogOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFileDialogOptions_PTR"]);
  }

  void DestroyQFileDialogOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFileDialogOptions"]);
  }
}

abstract class QFileOpenEvent_ITF extends core.QEvent_ITF {
  QFileOpenEvent QFileOpenEvent_PTR();
}

class QFileOpenEvent extends core.QEvent implements QFileOpenEvent_ITF {
  QFileOpenEvent QFileOpenEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFileOpenEvent_PTR"]);
  }

  void DestroyQFileOpenEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFileOpenEvent"]);
  }

  String File() {
    return callLocalFunction(["", this.Pointer(), this.className, "File"]);
  }

  bool OpenFile(core.QFile_ITF file, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenFile", file, flags]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }
}

QFileOpenEvent NewQFileOpenEventFromPointer(int ptr) {
  final r = new QFileOpenEvent();
  r.initFrom(ptr, "gui.QFileOpenEvent");
  return r;
}

abstract class QFocusEvent_ITF extends core.QEvent_ITF {
  QFocusEvent QFocusEvent_PTR();
}

class QFocusEvent extends core.QEvent implements QFocusEvent_ITF {
  QFocusEvent QFocusEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFocusEvent_PTR"]);
  }

  void DestroyQFocusEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFocusEvent"]);
  }

  bool GotFocus() {
    return callLocalFunction(["", this.Pointer(), this.className, "GotFocus"]);
  }

  bool LostFocus() {
    return callLocalFunction(["", this.Pointer(), this.className, "LostFocus"]);
  }

  int Reason() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reason"]);
  }
}

QFocusEvent NewQFocusEventFromPointer(int ptr) {
  final r = new QFocusEvent();
  r.initFrom(ptr, "gui.QFocusEvent");
  return r;
}

QFocusEvent NewQFocusEvent(int ty, int reason) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFocusEvent", "", ty, reason]);
}

abstract class QFont_ITF {
  QFont QFont_PTR();
}

class QFont extends Internal implements QFont_ITF {
  QFont QFont_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFont_PTR"]);
  }

  bool Bold() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bold"]);
  }

  int Capitalization() {
    return callLocalFunction(["", this.Pointer(), this.className, "Capitalization"]);
  }

  String DefaultFamily() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultFamily"]);
  }

  bool ExactMatch() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExactMatch"]);
  }

  List<String> Families() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Families"]));
  }

  String Family() {
    return callLocalFunction(["", this.Pointer(), this.className, "Family"]);
  }

  bool FixedPitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "FixedPitch"]);
  }

  bool FromString(String descrip) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromString", descrip]);
  }

  int HintingPreference() {
    return callLocalFunction(["", this.Pointer(), this.className, "HintingPreference"]);
  }

  void InsertSubstitution(String familyName, String substituteName) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertSubstitution", familyName, substituteName]);
  }

  void InsertSubstitutions(String familyName, List<String> substituteNames) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertSubstitutions", familyName, substituteNames]);
  }

  bool IsCopyOf(QFont_ITF ff) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCopyOf", ff]);
  }

  bool Italic() {
    return callLocalFunction(["", this.Pointer(), this.className, "Italic"]);
  }

  bool Kerning() {
    return callLocalFunction(["", this.Pointer(), this.className, "Kerning"]);
  }

  String Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "Key"]);
  }

  num LetterSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "LetterSpacing"]);
  }

  int LetterSpacingType() {
    return callLocalFunction(["", this.Pointer(), this.className, "LetterSpacingType"]);
  }

  bool Overline() {
    return callLocalFunction(["", this.Pointer(), this.className, "Overline"]);
  }

  num PixelSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelSize"]);
  }

  num PointSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointSize"]);
  }

  num PointSizeF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointSizeF"]);
  }

  void RemoveSubstitutions(String familyName) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSubstitutions", familyName]);
  }

  QFont Resolve(QFont_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "Resolve", other]);
  }

  void SetBold(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBold", enable]);
  }

  void SetCapitalization(int caps) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapitalization", caps]);
  }

  void SetFamilies(List<String> families) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFamilies", families]);
  }

  void SetFamily(String family) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFamily", family]);
  }

  void SetFixedPitch(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFixedPitch", enable]);
  }

  void SetHintingPreference(int hintingPreference) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHintingPreference", hintingPreference]);
  }

  void SetItalic(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItalic", enable]);
  }

  void SetKerning(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetKerning", enable]);
  }

  void SetLetterSpacing(int ty, num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLetterSpacing", ty, spacing]);
  }

  void SetOverline(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOverline", enable]);
  }

  void SetPixelSize(num pixelSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixelSize", pixelSize]);
  }

  void SetPointSize(num pointSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointSize", pointSize]);
  }

  void SetPointSizeF(num pointSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointSizeF", pointSize]);
  }

  void SetStretch(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStretch", factor]);
  }

  void SetStrikeOut(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStrikeOut", enable]);
  }

  void SetStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyle", style]);
  }

  void SetStyleHint(int hint, int strategy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleHint", hint, strategy]);
  }

  void SetStyleName(String styleName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleName", styleName]);
  }

  void SetStyleStrategy(int s) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleStrategy", s]);
  }

  void SetUnderline(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnderline", enable]);
  }

  void SetWeight(num weight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWeight", weight]);
  }

  void SetWordSpacing(num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWordSpacing", spacing]);
  }

  num Stretch() {
    return callLocalFunction(["", this.Pointer(), this.className, "Stretch"]);
  }

  bool StrikeOut() {
    return callLocalFunction(["", this.Pointer(), this.className, "StrikeOut"]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }

  int StyleHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleHint"]);
  }

  String StyleName() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleName"]);
  }

  int StyleStrategy() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleStrategy"]);
  }

  String Substitute(String familyName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Substitute", familyName]);
  }

  List<String> Substitutes(String familyName) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Substitutes", familyName]));
  }

  List<String> Substitutions() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Substitutions"]));
  }

  void Swap(QFont_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  bool Underline() {
    return callLocalFunction(["", this.Pointer(), this.className, "Underline"]);
  }

  num Weight() {
    return callLocalFunction(["", this.Pointer(), this.className, "Weight"]);
  }

  num WordSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "WordSpacing"]);
  }

  void DestroyQFont() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFont"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }
}

QFont NewQFontFromPointer(int ptr) {
  final r = new QFont();
  r.initFrom(ptr, "gui.QFont");
  return r;
}

QFont NewQFont() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFont", ""]);
}

QFont NewQFont2(String family, num pointSize, num weight, bool italic) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFont2", "", family, pointSize, weight, italic]);
}

QFont NewQFont4(QFont_ITF font, QPaintDevice_ITF pd) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFont4", "", font, pd]);
}

QFont NewQFont5(QFont_ITF font) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFont5", "", font]);
}

void QFont_InsertSubstitution(String familyName, String substituteName) {
  initModule();
  callLocalFunction(["", "", "gui.QFont_InsertSubstitution", "", familyName, substituteName]);
}

void QFont_InsertSubstitutions(String familyName, List<String> substituteNames) {
  initModule();
  callLocalFunction(["", "", "gui.QFont_InsertSubstitutions", "", familyName, substituteNames]);
}

void QFont_RemoveSubstitutions(String familyName) {
  initModule();
  callLocalFunction(["", "", "gui.QFont_RemoveSubstitutions", "", familyName]);
}

String QFont_Substitute(String familyName) {
  initModule();
  return callLocalFunction(["", "", "gui.QFont_Substitute", "", familyName]);
}

List<String> QFont_Substitutes(String familyName) {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QFont_Substitutes", "", familyName]));
}

List<String> QFont_Substitutions() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QFont_Substitutions", ""]));
}

abstract class QFontDatabase_ITF {
  QFontDatabase QFontDatabase_PTR();
}

class QFontDatabase extends Internal implements QFontDatabase_ITF {
  QFontDatabase QFontDatabase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFontDatabase_PTR"]);
  }

  void DestroyQFontDatabase() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFontDatabase"]);
  }

  num AddApplicationFont(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddApplicationFont", fileName]);
  }

  num AddApplicationFontFromData(core.QByteArray_ITF fontData) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddApplicationFontFromData", fontData]);
  }

  List<String> ApplicationFontFamilies(num id) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ApplicationFontFamilies", id]));
  }

  bool Bold(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "Bold", family, style]);
  }

  List<String> Families(int writingSystem) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Families", writingSystem]));
  }

  QFont Font(String family, String style, num pointSize) {
    return callLocalFunction(["", this.Pointer(), this.className, "Font", family, style, pointSize]);
  }

  bool IsBitmapScalable(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBitmapScalable", family, style]);
  }

  bool IsFixedPitch(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFixedPitch", family, style]);
  }

  bool IsPrivateFamily(String family) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPrivateFamily", family]);
  }

  bool IsScalable(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsScalable", family, style]);
  }

  bool IsSmoothlyScalable(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSmoothlyScalable", family, style]);
  }

  bool Italic(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "Italic", family, style]);
  }

  List<num> PointSizes(String family, String styleName) {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "PointSizes", family, styleName]));
  }

  bool RemoveAllApplicationFonts() {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveAllApplicationFonts"]);
  }

  bool RemoveApplicationFont(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveApplicationFont", id]);
  }

  List<num> SmoothSizes(String family, String styleName) {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "SmoothSizes", family, styleName]));
  }

  List<num> StandardSizes() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "StandardSizes"]));
  }

  String StyleString(QFont_ITF font) {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleString", font]);
  }

  String StyleString2(QFontInfo_ITF fontInfo) {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleString2", fontInfo]);
  }

  List<String> Styles(String family) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Styles", family]));
  }

  QFont SystemFont(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "SystemFont", ty]);
  }

  num Weight(String family, String style) {
    return callLocalFunction(["", this.Pointer(), this.className, "Weight", family, style]);
  }
}

QFontDatabase NewQFontDatabaseFromPointer(int ptr) {
  final r = new QFontDatabase();
  r.initFrom(ptr, "gui.QFontDatabase");
  return r;
}

QFontDatabase NewQFontDatabase() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontDatabase", ""]);
}

num QFontDatabase_AddApplicationFont(String fileName) {
  initModule();
  return callLocalFunction(["", "", "gui.QFontDatabase_AddApplicationFont", "", fileName]);
}

num QFontDatabase_AddApplicationFontFromData(core.QByteArray_ITF fontData) {
  initModule();
  return callLocalFunction(["", "", "gui.QFontDatabase_AddApplicationFontFromData", "", fontData]);
}

List<String> QFontDatabase_ApplicationFontFamilies(num id) {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QFontDatabase_ApplicationFontFamilies", "", id]));
}

bool QFontDatabase_RemoveAllApplicationFonts() {
  initModule();
  return callLocalFunction(["", "", "gui.QFontDatabase_RemoveAllApplicationFonts", ""]);
}

bool QFontDatabase_RemoveApplicationFont(num id) {
  initModule();
  return callLocalFunction(["", "", "gui.QFontDatabase_RemoveApplicationFont", "", id]);
}

List<num> QFontDatabase_StandardSizes() {
  initModule();
  return List<num>.from(callLocalFunction(["", "", "gui.QFontDatabase_StandardSizes", ""]));
}

QFont QFontDatabase_SystemFont(int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.QFontDatabase_SystemFont", "", ty]);
}

abstract class QFontDialogOptions_ITF {
  QFontDialogOptions QFontDialogOptions_PTR();
}

class QFontDialogOptions extends Internal implements QFontDialogOptions_ITF {
  QFontDialogOptions QFontDialogOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFontDialogOptions_PTR"]);
  }

  void DestroyQFontDialogOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFontDialogOptions"]);
  }
}

QFontDialogOptions NewQFontDialogOptionsFromPointer(int ptr) {
  final r = new QFontDialogOptions();
  r.initFrom(ptr, "gui.QFontDialogOptions");
  return r;
}

abstract class QFontInfo_ITF {
  QFontInfo QFontInfo_PTR();
}

class QFontInfo extends Internal implements QFontInfo_ITF {
  QFontInfo QFontInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFontInfo_PTR"]);
  }

  bool Bold() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bold"]);
  }

  bool ExactMatch() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExactMatch"]);
  }

  String Family() {
    return callLocalFunction(["", this.Pointer(), this.className, "Family"]);
  }

  bool FixedPitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "FixedPitch"]);
  }

  bool Italic() {
    return callLocalFunction(["", this.Pointer(), this.className, "Italic"]);
  }

  num PixelSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelSize"]);
  }

  num PointSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointSize"]);
  }

  num PointSizeF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointSizeF"]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }

  int StyleHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleHint"]);
  }

  String StyleName() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleName"]);
  }

  void Swap(QFontInfo_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  num Weight() {
    return callLocalFunction(["", this.Pointer(), this.className, "Weight"]);
  }

  void DestroyQFontInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFontInfo"]);
  }
}

QFontInfo NewQFontInfoFromPointer(int ptr) {
  final r = new QFontInfo();
  r.initFrom(ptr, "gui.QFontInfo");
  return r;
}

QFontInfo NewQFontInfo(QFont_ITF font) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontInfo", "", font]);
}

QFontInfo NewQFontInfo2(QFontInfo_ITF fi) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontInfo2", "", fi]);
}

abstract class QFontMetrics_ITF {
  QFontMetrics QFontMetrics_PTR();
}

class QFontMetrics extends Internal implements QFontMetrics_ITF {
  QFontMetrics QFontMetrics_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFontMetrics_PTR"]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num AverageCharWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "AverageCharWidth"]);
  }

  core.QRect BoundingRect(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect", ch]);
  }

  core.QRect BoundingRect2(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect2", text]);
  }

  core.QRect BoundingRect3(core.QRect_ITF rect, num flags, String text, num tabStops, num tabArray) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect3", rect, flags, text, tabStops, tabArray]);
  }

  core.QRect BoundingRect4(num x, num y, num width, num height, num flags, String text, num tabStops, num tabArray) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect4", x, y, width, height, flags, text, tabStops, tabArray]);
  }

  num CapHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapHeight"]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  String ElidedText(String text, int mode, num width, num flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElidedText", text, mode, width, flags]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  num HorizontalAdvance(String text, num l) {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalAdvance", text, l]);
  }

  num HorizontalAdvance2(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalAdvance2", ch]);
  }

  bool InFont(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "InFont", ch]);
  }

  bool InFontUcs4(num ucs4) {
    return callLocalFunction(["", this.Pointer(), this.className, "InFontUcs4", ucs4]);
  }

  num Leading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Leading"]);
  }

  num LeftBearing(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftBearing", ch]);
  }

  num LineSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineSpacing"]);
  }

  num LineWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineWidth"]);
  }

  num MaxWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxWidth"]);
  }

  num MinLeftBearing() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinLeftBearing"]);
  }

  num MinRightBearing() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinRightBearing"]);
  }

  num OverlinePos() {
    return callLocalFunction(["", this.Pointer(), this.className, "OverlinePos"]);
  }

  num RightBearing(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "RightBearing", ch]);
  }

  core.QSize Size(num flags, String text, num tabStops, num tabArray) {
    return callLocalFunction(["", this.Pointer(), this.className, "Size", flags, text, tabStops, tabArray]);
  }

  num StrikeOutPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "StrikeOutPos"]);
  }

  void Swap(QFontMetrics_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  core.QRect TightBoundingRect(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "TightBoundingRect", text]);
  }

  num UnderlinePos() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnderlinePos"]);
  }

  num XHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "XHeight"]);
  }

  void DestroyQFontMetrics() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFontMetrics"]);
  }
}

QFontMetrics NewQFontMetricsFromPointer(int ptr) {
  final r = new QFontMetrics();
  r.initFrom(ptr, "gui.QFontMetrics");
  return r;
}

QFontMetrics NewQFontMetrics(QFont_ITF font) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetrics", "", font]);
}

QFontMetrics NewQFontMetrics3(QFont_ITF font, QPaintDevice_ITF paintdevice) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetrics3", "", font, paintdevice]);
}

QFontMetrics NewQFontMetrics4(QFontMetrics_ITF fm) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetrics4", "", fm]);
}

abstract class QFontMetricsF_ITF {
  QFontMetricsF QFontMetricsF_PTR();
}

class QFontMetricsF extends Internal implements QFontMetricsF_ITF {
  QFontMetricsF QFontMetricsF_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFontMetricsF_PTR"]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num AverageCharWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "AverageCharWidth"]);
  }

  core.QRectF BoundingRect(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect", text]);
  }

  core.QRectF BoundingRect2(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect2", ch]);
  }

  core.QRectF BoundingRect3(core.QRectF_ITF rect, num flags, String text, num tabStops, num tabArray) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect3", rect, flags, text, tabStops, tabArray]);
  }

  num CapHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapHeight"]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  String ElidedText(String text, int mode, num width, num flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElidedText", text, mode, width, flags]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  num HorizontalAdvance(String text, num length) {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalAdvance", text, length]);
  }

  num HorizontalAdvance2(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalAdvance2", ch]);
  }

  bool InFont(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "InFont", ch]);
  }

  bool InFontUcs4(num ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "InFontUcs4", ch]);
  }

  num Leading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Leading"]);
  }

  num LeftBearing(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftBearing", ch]);
  }

  num LineSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineSpacing"]);
  }

  num LineWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineWidth"]);
  }

  num MaxWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxWidth"]);
  }

  num MinLeftBearing() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinLeftBearing"]);
  }

  num MinRightBearing() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinRightBearing"]);
  }

  num OverlinePos() {
    return callLocalFunction(["", this.Pointer(), this.className, "OverlinePos"]);
  }

  num RightBearing(core.QChar_ITF ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "RightBearing", ch]);
  }

  core.QSizeF Size(num flags, String text, num tabStops, num tabArray) {
    return callLocalFunction(["", this.Pointer(), this.className, "Size", flags, text, tabStops, tabArray]);
  }

  num StrikeOutPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "StrikeOutPos"]);
  }

  void Swap(QFontMetricsF_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  core.QRectF TightBoundingRect(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "TightBoundingRect", text]);
  }

  num UnderlinePos() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnderlinePos"]);
  }

  num XHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "XHeight"]);
  }

  void DestroyQFontMetricsF() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFontMetricsF"]);
  }
}

QFontMetricsF NewQFontMetricsFFromPointer(int ptr) {
  final r = new QFontMetricsF();
  r.initFrom(ptr, "gui.QFontMetricsF");
  return r;
}

QFontMetricsF NewQFontMetricsF(QFont_ITF font) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetricsF", "", font]);
}

QFontMetricsF NewQFontMetricsF3(QFont_ITF font, QPaintDevice_ITF paintdevice) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetricsF3", "", font, paintdevice]);
}

QFontMetricsF NewQFontMetricsF4(QFontMetrics_ITF fontMetrics) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetricsF4", "", fontMetrics]);
}

QFontMetricsF NewQFontMetricsF5(QFontMetricsF_ITF fm) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQFontMetricsF5", "", fm]);
}

abstract class QGenericMatrix_ITF {
  QGenericMatrix QGenericMatrix_PTR();
}

class QGenericMatrix extends Internal implements QGenericMatrix_ITF {
  QGenericMatrix QGenericMatrix_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGenericMatrix_PTR"]);
  }

  void DestroyQGenericMatrix() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGenericMatrix"]);
  }
}

abstract class QGenericPlugin_ITF extends core.QObject_ITF {
  QGenericPlugin QGenericPlugin_PTR();
}

class QGenericPlugin extends core.QObject implements QGenericPlugin_ITF {
  QGenericPlugin QGenericPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGenericPlugin_PTR"]);
  }

  void ConnectCreate(core.QObject Function(String key, String specification) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  core.QObject Create(String key, String specification) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", key, specification]);
  }

  void ConnectDestroyQGenericPlugin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGenericPlugin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGenericPlugin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGenericPlugin"]);
  }

  void DestroyQGenericPlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGenericPlugin"]);
  }

  void DestroyQGenericPluginDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGenericPluginDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QGenericPlugin NewQGenericPluginFromPointer(int ptr) {
  final r = new QGenericPlugin();
  r.initFrom(ptr, "gui.QGenericPlugin");
  return r;
}

QGenericPlugin NewQGenericPlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQGenericPlugin", "", parent]);
}

abstract class QGenericPluginFactory_ITF {
  QGenericPluginFactory QGenericPluginFactory_PTR();
}

class QGenericPluginFactory extends Internal implements QGenericPluginFactory_ITF {
  QGenericPluginFactory QGenericPluginFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGenericPluginFactory_PTR"]);
  }

  void DestroyQGenericPluginFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGenericPluginFactory"]);
  }

  core.QObject Create(String key, String specification) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", key, specification]);
  }

  List<String> Keys() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Keys"]));
  }
}

QGenericPluginFactory NewQGenericPluginFactoryFromPointer(int ptr) {
  final r = new QGenericPluginFactory();
  r.initFrom(ptr, "gui.QGenericPluginFactory");
  return r;
}

core.QObject QGenericPluginFactory_Create(String key, String specification) {
  initModule();
  return callLocalFunction(["", "", "gui.QGenericPluginFactory_Create", "", key, specification]);
}

List<String> QGenericPluginFactory_Keys() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QGenericPluginFactory_Keys", ""]));
}

abstract class QGlyphRun_ITF {
  QGlyphRun QGlyphRun_PTR();
}

class QGlyphRun extends Internal implements QGlyphRun_ITF {
  QGlyphRun QGlyphRun_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGlyphRun_PTR"]);
  }

  core.QRectF BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  List<num> GlyphIndexes() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "GlyphIndexes"]));
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsRightToLeft() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRightToLeft"]);
  }

  bool Overline() {
    return callLocalFunction(["", this.Pointer(), this.className, "Overline"]);
  }

  List<core.QPointF> Positions() {
    return List<core.QPointF>.from(callLocalFunction(["", this.Pointer(), this.className, "Positions"]));
  }

  QRawFont RawFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "RawFont"]);
  }

  void SetBoundingRect(core.QRectF_ITF boundingRect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBoundingRect", boundingRect]);
  }

  void SetFlag(int flag, bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlag", flag, enabled]);
  }

  void SetFlags(int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlags", flags]);
  }

  void SetGlyphIndexes(List<num> glyphIndexes) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGlyphIndexes", glyphIndexes]);
  }

  void SetOverline(bool overline) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOverline", overline]);
  }

  void SetPositions(List<core.QPointF> positions) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPositions", positions]);
  }

  void SetRawData(num glyphIndexArray, core.QPointF_ITF glyphPositionArray, num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRawData", glyphIndexArray, glyphPositionArray, size]);
  }

  void SetRawFont(QRawFont_ITF rawFont) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRawFont", rawFont]);
  }

  void SetRightToLeft(bool rightToLeft) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightToLeft", rightToLeft]);
  }

  void SetStrikeOut(bool strikeOut) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStrikeOut", strikeOut]);
  }

  void SetUnderline(bool underline) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnderline", underline]);
  }

  bool StrikeOut() {
    return callLocalFunction(["", this.Pointer(), this.className, "StrikeOut"]);
  }

  void Swap(QGlyphRun_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  bool Underline() {
    return callLocalFunction(["", this.Pointer(), this.className, "Underline"]);
  }

  void DestroyQGlyphRun() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGlyphRun"]);
  }
}

QGlyphRun NewQGlyphRunFromPointer(int ptr) {
  final r = new QGlyphRun();
  r.initFrom(ptr, "gui.QGlyphRun");
  return r;
}

QGlyphRun NewQGlyphRun() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQGlyphRun", ""]);
}

QGlyphRun NewQGlyphRun2(QGlyphRun_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQGlyphRun2", "", other]);
}

abstract class QGradient_ITF {
  QGradient QGradient_PTR();
}

class QGradient extends Internal implements QGradient_ITF {
  QGradient QGradient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGradient_PTR"]);
  }

  void DestroyQGradient() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGradient"]);
  }

  int CoordinateMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "CoordinateMode"]);
  }

  void SetColorAt(num position, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorAt", position, color]);
  }

  void SetCoordinateMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCoordinateMode", mode]);
  }

  void SetSpread(int method) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpread", method]);
  }

  int Spread() {
    return callLocalFunction(["", this.Pointer(), this.className, "Spread"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }
}

QGradient NewQGradientFromPointer(int ptr) {
  final r = new QGradient();
  r.initFrom(ptr, "gui.QGradient");
  return r;
}

QGradient NewQGradient2(int preset) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQGradient2", "", preset]);
}

abstract class QGuiApplication_ITF extends core.QCoreApplication_ITF {
  QGuiApplication QGuiApplication_PTR();
}

class QGuiApplication extends core.QCoreApplication implements QGuiApplication_ITF {
  QGuiApplication QGuiApplication_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGuiApplication_PTR"]);
  }

  String ApplicationDisplayName() {
    return callLocalFunction(["", this.Pointer(), this.className, "ApplicationDisplayName"]);
  }

  void ConnectApplicationDisplayNameChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectApplicationDisplayNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectApplicationDisplayNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectApplicationDisplayNameChanged"]);
  }

  void ApplicationDisplayNameChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ApplicationDisplayNameChanged"]);
  }

  int ApplicationState() {
    return callLocalFunction(["", this.Pointer(), this.className, "ApplicationState"]);
  }

  void ConnectApplicationStateChanged(void Function(int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectApplicationStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectApplicationStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectApplicationStateChanged"]);
  }

  void ApplicationStateChanged(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "ApplicationStateChanged", state]);
  }

  void ChangeOverrideCursor(QCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeOverrideCursor", cursor]);
  }

  QClipboard Clipboard() {
    return callLocalFunction(["", this.Pointer(), this.className, "Clipboard"]);
  }

  void ConnectCommitDataRequest(void Function(QSessionManager manager) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCommitDataRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCommitDataRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCommitDataRequest"]);
  }

  void CommitDataRequest(QSessionManager_ITF manager) {
    callLocalFunction(["", this.Pointer(), this.className, "CommitDataRequest", manager]);
  }

  String DesktopFileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "DesktopFileName"]);
  }

  bool DesktopSettingsAware() {
    return callLocalFunction(["", this.Pointer(), this.className, "DesktopSettingsAware"]);
  }

  num DevicePixelRatio() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  num Exec() {
    return callLocalFunction(["", this.Pointer(), this.className, "Exec"]);
  }

  core.QObject FocusObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusObject"]);
  }

  void ConnectFocusObjectChanged(void Function(core.QObject focusObject) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusObjectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusObjectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusObjectChanged"]);
  }

  void FocusObjectChanged(core.QObject_ITF focusObject) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusObjectChanged", focusObject]);
  }

  QWindow FocusWindow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusWindow"]);
  }

  void ConnectFocusWindowChanged(void Function(QWindow focusWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusWindowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusWindowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusWindowChanged"]);
  }

  void FocusWindowChanged(QWindow_ITF focusWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusWindowChanged", focusWindow]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  void ConnectFontChanged(void Function(QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFontChanged"]);
  }

  void FontChanged(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "FontChanged", font]);
  }

  void ConnectFontDatabaseChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFontDatabaseChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFontDatabaseChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFontDatabaseChanged"]);
  }

  void FontDatabaseChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FontDatabaseChanged"]);
  }

  QInputMethod InputMethod() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethod"]);
  }

  bool IsFallbackSessionManagementEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFallbackSessionManagementEnabled"]);
  }

  bool IsLeftToRight() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLeftToRight"]);
  }

  bool IsRightToLeft() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRightToLeft"]);
  }

  bool IsSavingSession() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSavingSession"]);
  }

  bool IsSessionRestored() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSessionRestored"]);
  }

  int KeyboardModifiers() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyboardModifiers"]);
  }

  void ConnectLastWindowClosed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastWindowClosed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastWindowClosed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastWindowClosed"]);
  }

  void LastWindowClosed() {
    callLocalFunction(["", this.Pointer(), this.className, "LastWindowClosed"]);
  }

  int LayoutDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "LayoutDirection"]);
  }

  void ConnectLayoutDirectionChanged(void Function(int direction) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLayoutDirectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLayoutDirectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLayoutDirectionChanged"]);
  }

  void LayoutDirectionChanged(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "LayoutDirectionChanged", direction]);
  }

  QWindow ModalWindow() {
    return callLocalFunction(["", this.Pointer(), this.className, "ModalWindow"]);
  }

  int MouseButtons() {
    return callLocalFunction(["", this.Pointer(), this.className, "MouseButtons"]);
  }

  QCursor OverrideCursor() {
    return callLocalFunction(["", this.Pointer(), this.className, "OverrideCursor"]);
  }

  QPalette Palette() {
    return callLocalFunction(["", this.Pointer(), this.className, "Palette"]);
  }

  void ConnectPaletteChanged(void Function(QPalette palette) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaletteChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaletteChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaletteChanged"]);
  }

  void PaletteChanged(QPalette_ITF palette) {
    callLocalFunction(["", this.Pointer(), this.className, "PaletteChanged", palette]);
  }

  num PlatformFunction(core.QByteArray_ITF func) {
    return callLocalFunction(["", this.Pointer(), this.className, "PlatformFunction", func]);
  }

  String PlatformName() {
    return callLocalFunction(["", this.Pointer(), this.className, "PlatformName"]);
  }

  QScreen PrimaryScreen() {
    return callLocalFunction(["", this.Pointer(), this.className, "PrimaryScreen"]);
  }

  void ConnectPrimaryScreenChanged(void Function(QScreen screen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPrimaryScreenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPrimaryScreenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPrimaryScreenChanged"]);
  }

  void PrimaryScreenChanged(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "PrimaryScreenChanged", screen]);
  }

  int QueryKeyboardModifiers() {
    return callLocalFunction(["", this.Pointer(), this.className, "QueryKeyboardModifiers"]);
  }

  bool QuitOnLastWindowClosed() {
    return callLocalFunction(["", this.Pointer(), this.className, "QuitOnLastWindowClosed"]);
  }

  void RestoreOverrideCursor() {
    callLocalFunction(["", this.Pointer(), this.className, "RestoreOverrideCursor"]);
  }

  void ConnectSaveStateRequest(void Function(QSessionManager manager) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSaveStateRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSaveStateRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSaveStateRequest"]);
  }

  void SaveStateRequest(QSessionManager_ITF manager) {
    callLocalFunction(["", this.Pointer(), this.className, "SaveStateRequest", manager]);
  }

  void ConnectScreenAdded(void Function(QScreen screen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScreenAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScreenAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScreenAdded"]);
  }

  void ScreenAdded(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "ScreenAdded", screen]);
  }

  QScreen ScreenAt(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScreenAt", point]);
  }

  void ConnectScreenRemoved(void Function(QScreen screen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScreenRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScreenRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScreenRemoved"]);
  }

  void ScreenRemoved(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "ScreenRemoved", screen]);
  }

  List<QScreen> Screens() {
    return List<QScreen>.from(callLocalFunction(["", this.Pointer(), this.className, "Screens"]));
  }

  String SessionId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SessionId"]);
  }

  String SessionKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "SessionKey"]);
  }

  void SetApplicationDisplayName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetApplicationDisplayName", name]);
  }

  void SetDesktopFileName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDesktopFileName", name]);
  }

  void SetDesktopSettingsAware(bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDesktopSettingsAware", on]);
  }

  void SetFallbackSessionManagementEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFallbackSessionManagementEnabled", enabled]);
  }

  void SetFont(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetLayoutDirection(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayoutDirection", direction]);
  }

  void SetOverrideCursor(QCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOverrideCursor", cursor]);
  }

  void SetPalette(QPalette_ITF pal) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPalette", pal]);
  }

  void SetQuitOnLastWindowClosed(bool quit) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuitOnLastWindowClosed", quit]);
  }

  void SetWindowIcon(QIcon_ITF icon) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowIcon", icon]);
  }

  QStyleHints StyleHints() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleHints"]);
  }

  void Sync() {
    callLocalFunction(["", this.Pointer(), this.className, "Sync"]);
  }

  QWindow TopLevelAt(core.QPoint_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "TopLevelAt", pos]);
  }

  QIcon WindowIcon() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowIcon"]);
  }

  void ConnectDestroyQGuiApplication(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGuiApplication", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGuiApplication() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGuiApplication"]);
  }

  void DestroyQGuiApplication() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGuiApplication"]);
  }

  void DestroyQGuiApplicationDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGuiApplicationDefault"]);
  }

  void QuitDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "QuitDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QGuiApplication NewQGuiApplicationFromPointer(int ptr) {
  final r = new QGuiApplication();
  r.initFrom(ptr, "gui.QGuiApplication");
  return r;
}

QGuiApplication NewQGuiApplication(num argc, List<String> argv) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQGuiApplication", "", argc, argv]);
}

String QGuiApplication_ApplicationDisplayName() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_ApplicationDisplayName", ""]);
}

int QGuiApplication_ApplicationState() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_ApplicationState", ""]);
}

void QGuiApplication_ChangeOverrideCursor(QCursor_ITF cursor) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_ChangeOverrideCursor", "", cursor]);
}

QClipboard QGuiApplication_Clipboard() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_Clipboard", ""]);
}

String QGuiApplication_DesktopFileName() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_DesktopFileName", ""]);
}

bool QGuiApplication_DesktopSettingsAware() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_DesktopSettingsAware", ""]);
}

num QGuiApplication_Exec() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_Exec", ""]);
}

core.QObject QGuiApplication_FocusObject() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_FocusObject", ""]);
}

QWindow QGuiApplication_FocusWindow() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_FocusWindow", ""]);
}

QFont QGuiApplication_Font() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_Font", ""]);
}

QInputMethod QGuiApplication_InputMethod() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_InputMethod", ""]);
}

bool QGuiApplication_IsFallbackSessionManagementEnabled() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_IsFallbackSessionManagementEnabled", ""]);
}

bool QGuiApplication_IsLeftToRight() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_IsLeftToRight", ""]);
}

bool QGuiApplication_IsRightToLeft() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_IsRightToLeft", ""]);
}

int QGuiApplication_KeyboardModifiers() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_KeyboardModifiers", ""]);
}

int QGuiApplication_LayoutDirection() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_LayoutDirection", ""]);
}

QWindow QGuiApplication_ModalWindow() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_ModalWindow", ""]);
}

int QGuiApplication_MouseButtons() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_MouseButtons", ""]);
}

QCursor QGuiApplication_OverrideCursor() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_OverrideCursor", ""]);
}

QPalette QGuiApplication_Palette() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_Palette", ""]);
}

num QGuiApplication_PlatformFunction(core.QByteArray_ITF func) {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_PlatformFunction", "", func]);
}

String QGuiApplication_PlatformName() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_PlatformName", ""]);
}

QScreen QGuiApplication_PrimaryScreen() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_PrimaryScreen", ""]);
}

int QGuiApplication_QueryKeyboardModifiers() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_QueryKeyboardModifiers", ""]);
}

bool QGuiApplication_QuitOnLastWindowClosed() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_QuitOnLastWindowClosed", ""]);
}

void QGuiApplication_RestoreOverrideCursor() {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_RestoreOverrideCursor", ""]);
}

QScreen QGuiApplication_ScreenAt(core.QPoint_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_ScreenAt", "", point]);
}

List<QScreen> QGuiApplication_Screens() {
  initModule();
  return List<QScreen>.from(callLocalFunction(["", "", "gui.QGuiApplication_Screens", ""]));
}

void QGuiApplication_SetApplicationDisplayName(String name) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetApplicationDisplayName", "", name]);
}

void QGuiApplication_SetDesktopFileName(String name) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetDesktopFileName", "", name]);
}

void QGuiApplication_SetDesktopSettingsAware(bool on) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetDesktopSettingsAware", "", on]);
}

void QGuiApplication_SetFallbackSessionManagementEnabled(bool enabled) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetFallbackSessionManagementEnabled", "", enabled]);
}

void QGuiApplication_SetFont(QFont_ITF font) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetFont", "", font]);
}

void QGuiApplication_SetLayoutDirection(int direction) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetLayoutDirection", "", direction]);
}

void QGuiApplication_SetOverrideCursor(QCursor_ITF cursor) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetOverrideCursor", "", cursor]);
}

void QGuiApplication_SetPalette(QPalette_ITF pal) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetPalette", "", pal]);
}

void QGuiApplication_SetQuitOnLastWindowClosed(bool quit) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetQuitOnLastWindowClosed", "", quit]);
}

void QGuiApplication_SetWindowIcon(QIcon_ITF icon) {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_SetWindowIcon", "", icon]);
}

QStyleHints QGuiApplication_StyleHints() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_StyleHints", ""]);
}

void QGuiApplication_Sync() {
  initModule();
  callLocalFunction(["", "", "gui.QGuiApplication_Sync", ""]);
}

QWindow QGuiApplication_TopLevelAt(core.QPoint_ITF pos) {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_TopLevelAt", "", pos]);
}

QIcon QGuiApplication_WindowIcon() {
  initModule();
  return callLocalFunction(["", "", "gui.QGuiApplication_WindowIcon", ""]);
}

abstract class QHelpEvent_ITF extends core.QEvent_ITF {
  QHelpEvent QHelpEvent_PTR();
}

class QHelpEvent extends core.QEvent implements QHelpEvent_ITF {
  QHelpEvent QHelpEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHelpEvent_PTR"]);
  }

  void DestroyQHelpEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHelpEvent"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QHelpEvent NewQHelpEventFromPointer(int ptr) {
  final r = new QHelpEvent();
  r.initFrom(ptr, "gui.QHelpEvent");
  return r;
}

QHelpEvent NewQHelpEvent(int ty, core.QPoint_ITF pos, core.QPoint_ITF globalPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQHelpEvent", "", ty, pos, globalPos]);
}

abstract class QHideEvent_ITF extends core.QEvent_ITF {
  QHideEvent QHideEvent_PTR();
}

class QHideEvent extends core.QEvent implements QHideEvent_ITF {
  QHideEvent QHideEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHideEvent_PTR"]);
  }

  void DestroyQHideEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHideEvent"]);
  }
}

QHideEvent NewQHideEventFromPointer(int ptr) {
  final r = new QHideEvent();
  r.initFrom(ptr, "gui.QHideEvent");
  return r;
}

QHideEvent NewQHideEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQHideEvent", ""]);
}

abstract class QHoverEvent_ITF extends QInputEvent_ITF {
  QHoverEvent QHoverEvent_PTR();
}

class QHoverEvent extends QInputEvent implements QHoverEvent_ITF {
  QHoverEvent QHoverEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHoverEvent_PTR"]);
  }

  void DestroyQHoverEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHoverEvent"]);
  }

  core.QPoint OldPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "OldPos"]);
  }

  core.QPointF OldPosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "OldPosF"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF PosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PosF"]);
  }
}

QHoverEvent NewQHoverEventFromPointer(int ptr) {
  final r = new QHoverEvent();
  r.initFrom(ptr, "gui.QHoverEvent");
  return r;
}

QHoverEvent NewQHoverEvent(int ty, core.QPointF_ITF pos, core.QPointF_ITF oldPos, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQHoverEvent", "", ty, pos, oldPos, modifiers]);
}

abstract class QIcon_ITF {
  QIcon QIcon_PTR();
}

class QIcon extends Internal implements QIcon_ITF {
  QIcon QIcon_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIcon_PTR"]);
  }

  core.QSize ActualSize(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "ActualSize", size, mode, state]);
  }

  core.QSize ActualSize2(QWindow_ITF window, core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "ActualSize2", window, size, mode, state]);
  }

  void AddFile(String fileName, core.QSize_ITF size, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddFile", fileName, size, mode, state]);
  }

  void AddPixmap(QPixmap_ITF pixmap, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPixmap", pixmap, mode, state]);
  }

  List<core.QSize> AvailableSizes(int mode, int state) {
    return List<core.QSize>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSizes", mode, state]));
  }

  num CacheKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheKey"]);
  }

  List<String> FallbackSearchPaths() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "FallbackSearchPaths"]));
  }

  String FallbackThemeName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FallbackThemeName"]);
  }

  QIcon FromTheme(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromTheme", name]);
  }

  QIcon FromTheme2(String name, QIcon_ITF fallback) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromTheme2", name, fallback]);
  }

  bool HasThemeIcon(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasThemeIcon", name]);
  }

  bool IsMask() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsMask"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void Paint(QPainter_ITF painter, core.QRect_ITF rect, int alignment, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "Paint", painter, rect, alignment, mode, state]);
  }

  void Paint2(QPainter_ITF painter, num x, num y, num w, num h, int alignment, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "Paint2", painter, x, y, w, h, alignment, mode, state]);
  }

  QPixmap Pixmap(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap", size, mode, state]);
  }

  QPixmap Pixmap2(num w, num h, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap2", w, h, mode, state]);
  }

  QPixmap Pixmap3(num extent, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap3", extent, mode, state]);
  }

  QPixmap Pixmap4(QWindow_ITF window, core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap4", window, size, mode, state]);
  }

  void SetFallbackSearchPaths(List<String> paths) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFallbackSearchPaths", paths]);
  }

  void SetFallbackThemeName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFallbackThemeName", name]);
  }

  void SetIsMask(bool isMask) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIsMask", isMask]);
  }

  void SetThemeName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetThemeName", name]);
  }

  void SetThemeSearchPaths(List<String> paths) {
    callLocalFunction(["", this.Pointer(), this.className, "SetThemeSearchPaths", paths]);
  }

  void Swap(QIcon_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String ThemeName() {
    return callLocalFunction(["", this.Pointer(), this.className, "ThemeName"]);
  }

  List<String> ThemeSearchPaths() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ThemeSearchPaths"]));
  }

  void DestroyQIcon() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIcon"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }
}

QIcon NewQIconFromPointer(int ptr) {
  final r = new QIcon();
  r.initFrom(ptr, "gui.QIcon");
  return r;
}

QIcon NewQIcon() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon", ""]);
}

QIcon NewQIcon2(QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon2", "", pixmap]);
}

QIcon NewQIcon3(QIcon_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon3", "", other]);
}

QIcon NewQIcon4(QIcon_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon4", "", other]);
}

QIcon NewQIcon5(String fileName) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon5", "", fileName]);
}

QIcon NewQIcon6(QIconEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIcon6", "", engine]);
}

List<String> QIcon_FallbackSearchPaths() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QIcon_FallbackSearchPaths", ""]));
}

String QIcon_FallbackThemeName() {
  initModule();
  return callLocalFunction(["", "", "gui.QIcon_FallbackThemeName", ""]);
}

QIcon QIcon_FromTheme(String name) {
  initModule();
  return callLocalFunction(["", "", "gui.QIcon_FromTheme", "", name]);
}

QIcon QIcon_FromTheme2(String name, QIcon_ITF fallback) {
  initModule();
  return callLocalFunction(["", "", "gui.QIcon_FromTheme2", "", name, fallback]);
}

bool QIcon_HasThemeIcon(String name) {
  initModule();
  return callLocalFunction(["", "", "gui.QIcon_HasThemeIcon", "", name]);
}

void QIcon_SetFallbackSearchPaths(List<String> paths) {
  initModule();
  callLocalFunction(["", "", "gui.QIcon_SetFallbackSearchPaths", "", paths]);
}

void QIcon_SetFallbackThemeName(String name) {
  initModule();
  callLocalFunction(["", "", "gui.QIcon_SetFallbackThemeName", "", name]);
}

void QIcon_SetThemeName(String name) {
  initModule();
  callLocalFunction(["", "", "gui.QIcon_SetThemeName", "", name]);
}

void QIcon_SetThemeSearchPaths(List<String> paths) {
  initModule();
  callLocalFunction(["", "", "gui.QIcon_SetThemeSearchPaths", "", paths]);
}

String QIcon_ThemeName() {
  initModule();
  return callLocalFunction(["", "", "gui.QIcon_ThemeName", ""]);
}

List<String> QIcon_ThemeSearchPaths() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "gui.QIcon_ThemeSearchPaths", ""]));
}

abstract class QIconDragEvent_ITF extends core.QEvent_ITF {
  QIconDragEvent QIconDragEvent_PTR();
}

class QIconDragEvent extends core.QEvent implements QIconDragEvent_ITF {
  QIconDragEvent QIconDragEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIconDragEvent_PTR"]);
  }

  void DestroyQIconDragEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIconDragEvent"]);
  }
}

QIconDragEvent NewQIconDragEventFromPointer(int ptr) {
  final r = new QIconDragEvent();
  r.initFrom(ptr, "gui.QIconDragEvent");
  return r;
}

QIconDragEvent NewQIconDragEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIconDragEvent", ""]);
}

abstract class QIconEngine_ITF {
  QIconEngine QIconEngine_PTR();
}

class QIconEngine extends Internal implements QIconEngine_ITF {
  QIconEngine QIconEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIconEngine_PTR"]);
  }

  void ConnectActualSize(core.QSize Function(core.QSize size, int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActualSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActualSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActualSize"]);
  }

  core.QSize ActualSize(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "ActualSize", size, mode, state]);
  }

  core.QSize ActualSizeDefault(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "ActualSizeDefault", size, mode, state]);
  }

  void ConnectAddFile(void Function(String fileName, core.QSize size, int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddFile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddFile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddFile"]);
  }

  void AddFile(String fileName, core.QSize_ITF size, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddFile", fileName, size, mode, state]);
  }

  void AddFileDefault(String fileName, core.QSize_ITF size, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddFileDefault", fileName, size, mode, state]);
  }

  void ConnectAddPixmap(void Function(QPixmap pixmap, int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddPixmap"]);
  }

  void AddPixmap(QPixmap_ITF pixmap, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPixmap", pixmap, mode, state]);
  }

  void AddPixmapDefault(QPixmap_ITF pixmap, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPixmapDefault", pixmap, mode, state]);
  }

  void ConnectAvailableSizes(List<core.QSize> Function(int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableSizes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableSizes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableSizes"]);
  }

  List<core.QSize> AvailableSizes(int mode, int state) {
    return List<core.QSize>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSizes", mode, state]));
  }

  List<core.QSize> AvailableSizesDefault(int mode, int state) {
    return List<core.QSize>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSizesDefault", mode, state]));
  }

  void ConnectClone(QIconEngine Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClone", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClone() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClone"]);
  }

  QIconEngine Clone() {
    return callLocalFunction(["", this.Pointer(), this.className, "Clone"]);
  }

  void ConnectIconName(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIconName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIconName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIconName"]);
  }

  String IconName() {
    return callLocalFunction(["", this.Pointer(), this.className, "IconName"]);
  }

  String IconNameDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "IconNameDefault"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  void ConnectKey(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKey"]);
  }

  String Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "Key"]);
  }

  String KeyDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyDefault"]);
  }

  void ConnectPaint(void Function(QPainter painter, core.QRect rect, int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaint", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaint() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaint"]);
  }

  void Paint(QPainter_ITF painter, core.QRect_ITF rect, int mode, int state) {
    callLocalFunction(["", this.Pointer(), this.className, "Paint", painter, rect, mode, state]);
  }

  void ConnectPixmap(QPixmap Function(core.QSize size, int mode, int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPixmap"]);
  }

  QPixmap Pixmap(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixmap", size, mode, state]);
  }

  QPixmap PixmapDefault(core.QSize_ITF size, int mode, int state) {
    return callLocalFunction(["", this.Pointer(), this.className, "PixmapDefault", size, mode, state]);
  }

  void ConnectRead(bool Function(core.QDataStream i) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRead", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRead() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRead"]);
  }

  bool Read(core.QDataStream_ITF i) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read", i]);
  }

  bool ReadDefault(core.QDataStream_ITF i) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReadDefault", i]);
  }

  QPixmap ScaledPixmap(core.QSize_ITF size, int mode, int state, num scale) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledPixmap", size, mode, state, scale]);
  }

  void ConnectVirtual_hook(void Function(num id, num data) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVirtual_hook", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVirtual_hook() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVirtual_hook"]);
  }

  void Virtual_hook(num id, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "Virtual_hook", id, data]);
  }

  void Virtual_hookDefault(num id, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "Virtual_hookDefault", id, data]);
  }

  void ConnectWrite(bool Function(core.QDataStream out) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWrite", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWrite() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWrite"]);
  }

  bool Write(core.QDataStream_ITF out) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write", out]);
  }

  bool WriteDefault(core.QDataStream_ITF out) {
    return callLocalFunction(["", this.Pointer(), this.className, "WriteDefault", out]);
  }

  void ConnectDestroyQIconEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQIconEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQIconEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQIconEngine"]);
  }

  void DestroyQIconEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIconEngine"]);
  }

  void DestroyQIconEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIconEngineDefault"]);
  }
}

QIconEngine NewQIconEngineFromPointer(int ptr) {
  final r = new QIconEngine();
  r.initFrom(ptr, "gui.QIconEngine");
  return r;
}

QIconEngine NewQIconEngine() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIconEngine", ""]);
}

abstract class QIconEnginePlugin_ITF extends core.QObject_ITF {
  QIconEnginePlugin QIconEnginePlugin_PTR();
}

class QIconEnginePlugin extends core.QObject implements QIconEnginePlugin_ITF {
  QIconEnginePlugin QIconEnginePlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIconEnginePlugin_PTR"]);
  }

  void ConnectCreate(QIconEngine Function(String filename) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  QIconEngine Create(String filename) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", filename]);
  }

  void ConnectDestroyQIconEnginePlugin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQIconEnginePlugin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQIconEnginePlugin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQIconEnginePlugin"]);
  }

  void DestroyQIconEnginePlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIconEnginePlugin"]);
  }

  void DestroyQIconEnginePluginDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIconEnginePluginDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QIconEnginePlugin NewQIconEnginePluginFromPointer(int ptr) {
  final r = new QIconEnginePlugin();
  r.initFrom(ptr, "gui.QIconEnginePlugin");
  return r;
}

QIconEnginePlugin NewQIconEnginePlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIconEnginePlugin", "", parent]);
}

abstract class QImage_ITF extends QPaintDevice_ITF {
  QImage QImage_PTR();
}

class QImage extends QPaintDevice implements QImage_ITF {
  QImage QImage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImage_PTR"]);
  }

  bool AllGray() {
    return callLocalFunction(["", this.Pointer(), this.className, "AllGray"]);
  }

  num BitPlaneCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "BitPlaneCount"]);
  }

  String Bits() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bits"]);
  }

  String Bits2() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bits2"]);
  }

  num BytesPerLine() {
    return callLocalFunction(["", this.Pointer(), this.className, "BytesPerLine"]);
  }

  num CacheKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheKey"]);
  }

  num Color(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "Color", i]);
  }

  List<num> ColorTable() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ColorTable"]));
  }

  String ConstBits() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConstBits"]);
  }

  String ConstScanLine(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConstScanLine", i]);
  }

  void ConvertTo(int format, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "ConvertTo", format, flags]);
  }

  QImage ConvertToFormat(int format, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConvertToFormat", format, flags]);
  }

  QImage ConvertToFormat2(int format, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConvertToFormat2", format, flags]);
  }

  QImage ConvertToFormat3(int format, List<num> colorTable, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConvertToFormat3", format, colorTable, flags]);
  }

  QImage Copy(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Copy", rectangle]);
  }

  QImage Copy2(num x, num y, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "Copy2", x, y, width, height]);
  }

  QImage CreateAlphaMask(int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateAlphaMask", flags]);
  }

  QImage CreateHeuristicMask(bool clipTight) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateHeuristicMask", clipTight]);
  }

  QImage CreateMaskFromColor(num color, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateMaskFromColor", color, mode]);
  }

  num DevicePixelRatio_QImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  num DotsPerMeterX() {
    return callLocalFunction(["", this.Pointer(), this.className, "DotsPerMeterX"]);
  }

  num DotsPerMeterY() {
    return callLocalFunction(["", this.Pointer(), this.className, "DotsPerMeterY"]);
  }

  void Fill(num pixelValue) {
    callLocalFunction(["", this.Pointer(), this.className, "Fill", pixelValue]);
  }

  void Fill2(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "Fill2", color]);
  }

  void Fill3(int color) {
    callLocalFunction(["", this.Pointer(), this.className, "Fill3", color]);
  }

  int Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  QImage FromData(String data, num size, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromData", data, size, format]);
  }

  QImage FromData2(core.QByteArray_ITF data, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromData2", data, format]);
  }

  bool HasAlphaChannel() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAlphaChannel"]);
  }

  void InvertPixels(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "InvertPixels", mode]);
  }

  bool IsGrayscale() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsGrayscale"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool Load(String fileName, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load", fileName, format]);
  }

  bool Load2(core.QIODevice_ITF device, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load2", device, format]);
  }

  bool LoadFromData(String data, num l, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadFromData", data, l, format]);
  }

  bool LoadFromData2(core.QByteArray_ITF data, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadFromData2", data, format]);
  }

  QImage Mirrored(bool horizontal, bool vertical) {
    return callLocalFunction(["", this.Pointer(), this.className, "Mirrored", horizontal, vertical]);
  }

  QImage Mirrored2(bool horizontal, bool vertical) {
    return callLocalFunction(["", this.Pointer(), this.className, "Mirrored2", horizontal, vertical]);
  }

  core.QPoint Offset() {
    return callLocalFunction(["", this.Pointer(), this.className, "Offset"]);
  }

  num Pixel(core.QPoint_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixel", position]);
  }

  num Pixel2(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "Pixel2", x, y]);
  }

  QColor PixelColor(core.QPoint_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelColor", position]);
  }

  QColor PixelColor2(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelColor2", x, y]);
  }

  QPixelFormat PixelFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelFormat"]);
  }

  num PixelIndex(core.QPoint_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelIndex", position]);
  }

  num PixelIndex2(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelIndex2", x, y]);
  }

  core.QRect Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  bool ReinterpretAsFormat(int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReinterpretAsFormat", format]);
  }

  QImage RgbSwapped() {
    return callLocalFunction(["", this.Pointer(), this.className, "RgbSwapped"]);
  }

  QImage RgbSwapped2() {
    return callLocalFunction(["", this.Pointer(), this.className, "RgbSwapped2"]);
  }

  bool Save(String fileName, String format, num quality) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save", fileName, format, quality]);
  }

  bool Save2(core.QIODevice_ITF device, String format, num quality) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save2", device, format, quality]);
  }

  QImage Scaled(core.QSize_ITF size, int aspectRatioMode, int transformMode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scaled", size, aspectRatioMode, transformMode]);
  }

  QImage Scaled2(num width, num height, int aspectRatioMode, int transformMode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scaled2", width, height, aspectRatioMode, transformMode]);
  }

  QImage ScaledToHeight(num height, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledToHeight", height, mode]);
  }

  QImage ScaledToWidth(num width, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledToWidth", width, mode]);
  }

  String ScanLine(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScanLine", i]);
  }

  String ScanLine2(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScanLine2", i]);
  }

  void SetColor(num index, num colorValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", index, colorValue]);
  }

  void SetColorCount(num colorCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorCount", colorCount]);
  }

  void SetColorTable(List<num> colors) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorTable", colors]);
  }

  void SetDevicePixelRatio(num scaleFactor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevicePixelRatio", scaleFactor]);
  }

  void SetDotsPerMeterX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDotsPerMeterX", x]);
  }

  void SetDotsPerMeterY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDotsPerMeterY", y]);
  }

  void SetOffset(core.QPoint_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOffset", offset]);
  }

  void SetPixel(core.QPoint_ITF position, num index_or_rgb) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixel", position, index_or_rgb]);
  }

  void SetPixel2(num x, num y, num index_or_rgb) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixel2", x, y, index_or_rgb]);
  }

  void SetPixelColor(core.QPoint_ITF position, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixelColor", position, color]);
  }

  void SetPixelColor2(num x, num y, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixelColor2", x, y, color]);
  }

  void SetText(String key, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", key, text]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  QImage SmoothScaled(num w, num h) {
    return callLocalFunction(["", this.Pointer(), this.className, "SmoothScaled", w, h]);
  }

  void Swap(QImage_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String Text(String key) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", key]);
  }

  List<String> TextKeys() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "TextKeys"]));
  }

  int ToImageFormat(QPixelFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImageFormat", format]);
  }

  QPixelFormat ToPixelFormat(int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPixelFormat", format]);
  }

  QImage Transformed(QMatrix_ITF matrix, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformed", matrix, mode]);
  }

  QImage Transformed2(QTransform_ITF matrix, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformed2", matrix, mode]);
  }

  QMatrix TrueMatrix(QMatrix_ITF matrix, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "TrueMatrix", matrix, width, height]);
  }

  QTransform TrueMatrix2(QTransform_ITF matrix, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "TrueMatrix2", matrix, width, height]);
  }

  bool Valid(core.QPoint_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Valid", pos]);
  }

  bool Valid2(num x, num y) {
    return callLocalFunction(["", this.Pointer(), this.className, "Valid2", x, y]);
  }

  void ConnectDestroyQImage(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQImage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQImage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQImage"]);
  }

  void DestroyQImage() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImage"]);
  }

  void DestroyQImageDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageDefault"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }
}

QImage NewQImageFromPointer(int ptr) {
  final r = new QImage();
  r.initFrom(ptr, "gui.QImage");
  return r;
}

QImage NewQImage() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage", ""]);
}

QImage NewQImage2(core.QSize_ITF size, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage2", "", size, format]);
}

QImage NewQImage3(num width, num height, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage3", "", width, height, format]);
}

QImage NewQImage4(String data, num width, num height, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage4", "", data, width, height, format]);
}

QImage NewQImage5(String data, num width, num height, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage5", "", data, width, height, format]);
}

QImage NewQImage6(String data, num width, num height, num bytesPerLine, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage6", "", data, width, height, bytesPerLine, format]);
}

QImage NewQImage7(String data, num width, num height, num bytesPerLine, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage7", "", data, width, height, bytesPerLine, format]);
}

QImage NewQImage9(String fileName, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage9", "", fileName, format]);
}

QImage NewQImage10(QImage_ITF image) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage10", "", image]);
}

QImage NewQImage11(QImage_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImage11", "", other]);
}

QImage QImage_FromData(String data, num size, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_FromData", "", data, size, format]);
}

QImage QImage_FromData2(core.QByteArray_ITF data, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_FromData2", "", data, format]);
}

int QImage_ToImageFormat(QPixelFormat_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_ToImageFormat", "", format]);
}

QPixelFormat QImage_ToPixelFormat(int format) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_ToPixelFormat", "", format]);
}

QMatrix QImage_TrueMatrix(QMatrix_ITF matrix, num width, num height) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_TrueMatrix", "", matrix, width, height]);
}

QTransform QImage_TrueMatrix2(QTransform_ITF matrix, num width, num height) {
  initModule();
  return callLocalFunction(["", "", "gui.QImage_TrueMatrix2", "", matrix, width, height]);
}

abstract class QImageIOHandler_ITF {
  QImageIOHandler QImageIOHandler_PTR();
}

class QImageIOHandler extends Internal implements QImageIOHandler_ITF {
  QImageIOHandler QImageIOHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImageIOHandler_PTR"]);
  }

  void ConnectCanRead(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCanRead", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCanRead() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCanRead"]);
  }

  bool CanRead() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanRead"]);
  }

  void ConnectCurrentImageNumber(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentImageNumber", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentImageNumber() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentImageNumber"]);
  }

  num CurrentImageNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageNumber"]);
  }

  num CurrentImageNumberDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageNumberDefault"]);
  }

  void ConnectCurrentImageRect(core.QRect Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentImageRect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentImageRect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentImageRect"]);
  }

  core.QRect CurrentImageRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageRect"]);
  }

  core.QRect CurrentImageRectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageRectDefault"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  core.QByteArray Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void ConnectImageCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectImageCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectImageCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectImageCount"]);
  }

  num ImageCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageCount"]);
  }

  num ImageCountDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageCountDefault"]);
  }

  void ConnectJumpToImage(bool Function(num imageNumber) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJumpToImage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJumpToImage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJumpToImage"]);
  }

  bool JumpToImage(num imageNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToImage", imageNumber]);
  }

  bool JumpToImageDefault(num imageNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToImageDefault", imageNumber]);
  }

  void ConnectJumpToNextImage(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJumpToNextImage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJumpToNextImage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJumpToNextImage"]);
  }

  bool JumpToNextImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToNextImage"]);
  }

  bool JumpToNextImageDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToNextImageDefault"]);
  }

  void ConnectLoopCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoopCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoopCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoopCount"]);
  }

  num LoopCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LoopCount"]);
  }

  num LoopCountDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "LoopCountDefault"]);
  }

  void ConnectNextImageDelay(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNextImageDelay", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNextImageDelay() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNextImageDelay"]);
  }

  num NextImageDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextImageDelay"]);
  }

  num NextImageDelayDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextImageDelayDefault"]);
  }

  void ConnectOption(core.QVariant Function(int option) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOption", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOption() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOption"]);
  }

  core.QVariant Option(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "Option", option]);
  }

  core.QVariant OptionDefault(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "OptionDefault", option]);
  }

  void ConnectRead(bool Function(QImage image) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRead", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRead() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRead"]);
  }

  bool Read(QImage_ITF image) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read", image]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetFormat(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetFormat2(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat2", format]);
  }

  void ConnectSetOption(void Function(int option, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetOption", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetOption() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetOption"]);
  }

  void SetOption(int option, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOption", option, value]);
  }

  void SetOptionDefault(int option, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOptionDefault", option, value]);
  }

  void ConnectSupportsOption(bool Function(int option) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportsOption", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportsOption() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportsOption"]);
  }

  bool SupportsOption(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsOption", option]);
  }

  bool SupportsOptionDefault(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsOptionDefault", option]);
  }

  void ConnectWrite(bool Function(QImage image) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWrite", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWrite() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWrite"]);
  }

  bool Write(QImage_ITF image) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write", image]);
  }

  bool WriteDefault(QImage_ITF image) {
    return callLocalFunction(["", this.Pointer(), this.className, "WriteDefault", image]);
  }

  void ConnectDestroyQImageIOHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQImageIOHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQImageIOHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQImageIOHandler"]);
  }

  void DestroyQImageIOHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageIOHandler"]);
  }

  void DestroyQImageIOHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageIOHandlerDefault"]);
  }
}

QImageIOHandler NewQImageIOHandlerFromPointer(int ptr) {
  final r = new QImageIOHandler();
  r.initFrom(ptr, "gui.QImageIOHandler");
  return r;
}

QImageIOHandler NewQImageIOHandler() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageIOHandler", ""]);
}

abstract class QImageIOPlugin_ITF extends core.QObject_ITF {
  QImageIOPlugin QImageIOPlugin_PTR();
}

class QImageIOPlugin extends core.QObject implements QImageIOPlugin_ITF {
  QImageIOPlugin QImageIOPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImageIOPlugin_PTR"]);
  }

  void ConnectCapabilities(int Function(core.QIODevice device, core.QByteArray format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCapabilities", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCapabilities() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCapabilities"]);
  }

  int Capabilities(core.QIODevice_ITF device, core.QByteArray_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Capabilities", device, format]);
  }

  void ConnectCreate(QImageIOHandler Function(core.QIODevice device, core.QByteArray format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  QImageIOHandler Create(core.QIODevice_ITF device, core.QByteArray_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", device, format]);
  }

  void ConnectDestroyQImageIOPlugin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQImageIOPlugin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQImageIOPlugin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQImageIOPlugin"]);
  }

  void DestroyQImageIOPlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageIOPlugin"]);
  }

  void DestroyQImageIOPluginDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageIOPluginDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QImageIOPlugin NewQImageIOPluginFromPointer(int ptr) {
  final r = new QImageIOPlugin();
  r.initFrom(ptr, "gui.QImageIOPlugin");
  return r;
}

QImageIOPlugin NewQImageIOPlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageIOPlugin", "", parent]);
}

abstract class QImageReader_ITF {
  QImageReader QImageReader_PTR();
}

class QImageReader extends Internal implements QImageReader_ITF {
  QImageReader QImageReader_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImageReader_PTR"]);
  }

  bool AutoDetectImageFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoDetectImageFormat"]);
  }

  bool AutoTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoTransform"]);
  }

  QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  bool CanRead() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanRead"]);
  }

  core.QRect ClipRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipRect"]);
  }

  num CurrentImageNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageNumber"]);
  }

  core.QRect CurrentImageRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImageRect"]);
  }

  bool DecideFormatFromContent() {
    return callLocalFunction(["", this.Pointer(), this.className, "DecideFormatFromContent"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  core.QByteArray Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num Gamma() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gamma"]);
  }

  num ImageCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageCount"]);
  }

  int ImageFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageFormat"]);
  }

  core.QByteArray ImageFormat2(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageFormat2", fileName]);
  }

  core.QByteArray ImageFormat3(core.QIODevice_ITF device) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageFormat3", device]);
  }

  List<core.QByteArray> ImageFormatsForMimeType(core.QByteArray_ITF mimeType) {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "ImageFormatsForMimeType", mimeType]));
  }

  bool JumpToImage(num imageNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToImage", imageNumber]);
  }

  bool JumpToNextImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToNextImage"]);
  }

  num LoopCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LoopCount"]);
  }

  num NextImageDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextImageDelay"]);
  }

  num Quality() {
    return callLocalFunction(["", this.Pointer(), this.className, "Quality"]);
  }

  QImage Read() {
    return callLocalFunction(["", this.Pointer(), this.className, "Read"]);
  }

  bool Read2(QImage_ITF image) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read2", image]);
  }

  core.QRect ScaledClipRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledClipRect"]);
  }

  core.QSize ScaledSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledSize"]);
  }

  void SetAutoDetectImageFormat(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoDetectImageFormat", enabled]);
  }

  void SetAutoTransform(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoTransform", enabled]);
  }

  void SetBackgroundColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundColor", color]);
  }

  void SetClipRect(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipRect", rect]);
  }

  void SetDecideFormatFromContent(bool ignored) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDecideFormatFromContent", ignored]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void SetFormat(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetGamma(num gamma) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGamma", gamma]);
  }

  void SetQuality(num quality) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuality", quality]);
  }

  void SetScaledClipRect(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScaledClipRect", rect]);
  }

  void SetScaledSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScaledSize", size]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  core.QByteArray SubType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubType"]);
  }

  List<core.QByteArray> SupportedImageFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedImageFormats"]));
  }

  List<core.QByteArray> SupportedMimeTypes() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedMimeTypes"]));
  }

  List<core.QByteArray> SupportedSubTypes() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedSubTypes"]));
  }

  bool SupportsAnimation() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsAnimation"]);
  }

  bool SupportsOption(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsOption", option]);
  }

  String Text(String key) {
    return callLocalFunction(["", this.Pointer(), this.className, "Text", key]);
  }

  List<String> TextKeys() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "TextKeys"]));
  }

  int Transformation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformation"]);
  }

  void DestroyQImageReader() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageReader"]);
  }
}

QImageReader NewQImageReaderFromPointer(int ptr) {
  final r = new QImageReader();
  r.initFrom(ptr, "gui.QImageReader");
  return r;
}

QImageReader NewQImageReader() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageReader", ""]);
}

QImageReader NewQImageReader2(core.QIODevice_ITF device, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageReader2", "", device, format]);
}

QImageReader NewQImageReader3(String fileName, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageReader3", "", fileName, format]);
}

core.QByteArray QImageReader_ImageFormat2(String fileName) {
  initModule();
  return callLocalFunction(["", "", "gui.QImageReader_ImageFormat2", "", fileName]);
}

core.QByteArray QImageReader_ImageFormat3(core.QIODevice_ITF device) {
  initModule();
  return callLocalFunction(["", "", "gui.QImageReader_ImageFormat3", "", device]);
}

List<core.QByteArray> QImageReader_ImageFormatsForMimeType(core.QByteArray_ITF mimeType) {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageReader_ImageFormatsForMimeType", "", mimeType]));
}

List<core.QByteArray> QImageReader_SupportedImageFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageReader_SupportedImageFormats", ""]));
}

List<core.QByteArray> QImageReader_SupportedMimeTypes() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageReader_SupportedMimeTypes", ""]));
}

abstract class QImageTextKeyLang_ITF {
  QImageTextKeyLang QImageTextKeyLang_PTR();
}

class QImageTextKeyLang extends Internal implements QImageTextKeyLang_ITF {
  QImageTextKeyLang QImageTextKeyLang_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImageTextKeyLang_PTR"]);
  }

  void DestroyQImageTextKeyLang() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageTextKeyLang"]);
  }
}

QImageTextKeyLang NewQImageTextKeyLangFromPointer(int ptr) {
  final r = new QImageTextKeyLang();
  r.initFrom(ptr, "gui.QImageTextKeyLang");
  return r;
}

abstract class QImageWriter_ITF {
  QImageWriter QImageWriter_PTR();
}

class QImageWriter extends Internal implements QImageWriter_ITF {
  QImageWriter QImageWriter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QImageWriter_PTR"]);
  }

  bool CanWrite() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanWrite"]);
  }

  num Compression() {
    return callLocalFunction(["", this.Pointer(), this.className, "Compression"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  core.QByteArray Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num Gamma() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gamma"]);
  }

  List<core.QByteArray> ImageFormatsForMimeType(core.QByteArray_ITF mimeType) {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "ImageFormatsForMimeType", mimeType]));
  }

  bool OptimizedWrite() {
    return callLocalFunction(["", this.Pointer(), this.className, "OptimizedWrite"]);
  }

  bool ProgressiveScanWrite() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProgressiveScanWrite"]);
  }

  num Quality() {
    return callLocalFunction(["", this.Pointer(), this.className, "Quality"]);
  }

  void SetCompression(num compression) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompression", compression]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void SetFormat(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetGamma(num gamma) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGamma", gamma]);
  }

  void SetOptimizedWrite(bool optimize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOptimizedWrite", optimize]);
  }

  void SetProgressiveScanWrite(bool progressive) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProgressiveScanWrite", progressive]);
  }

  void SetQuality(num quality) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuality", quality]);
  }

  void SetSubType(core.QByteArray_ITF ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSubType", ty]);
  }

  void SetText(String key, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", key, text]);
  }

  void SetTransformation(int transform) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTransformation", transform]);
  }

  core.QByteArray SubType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubType"]);
  }

  List<core.QByteArray> SupportedImageFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedImageFormats"]));
  }

  List<core.QByteArray> SupportedMimeTypes() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedMimeTypes"]));
  }

  List<core.QByteArray> SupportedSubTypes() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedSubTypes"]));
  }

  bool SupportsOption(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsOption", option]);
  }

  int Transformation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformation"]);
  }

  bool Write(QImage_ITF image) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write", image]);
  }

  void DestroyQImageWriter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQImageWriter"]);
  }
}

QImageWriter NewQImageWriterFromPointer(int ptr) {
  final r = new QImageWriter();
  r.initFrom(ptr, "gui.QImageWriter");
  return r;
}

QImageWriter NewQImageWriter() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageWriter", ""]);
}

QImageWriter NewQImageWriter2(core.QIODevice_ITF device, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageWriter2", "", device, format]);
}

QImageWriter NewQImageWriter3(String fileName, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQImageWriter3", "", fileName, format]);
}

List<core.QByteArray> QImageWriter_ImageFormatsForMimeType(core.QByteArray_ITF mimeType) {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageWriter_ImageFormatsForMimeType", "", mimeType]));
}

List<core.QByteArray> QImageWriter_SupportedImageFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageWriter_SupportedImageFormats", ""]));
}

List<core.QByteArray> QImageWriter_SupportedMimeTypes() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QImageWriter_SupportedMimeTypes", ""]));
}

abstract class QInputEvent_ITF extends core.QEvent_ITF {
  QInputEvent QInputEvent_PTR();
}

class QInputEvent extends core.QEvent implements QInputEvent_ITF {
  QInputEvent QInputEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInputEvent_PTR"]);
  }

  void DestroyQInputEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQInputEvent"]);
  }

  int Modifiers() {
    return callLocalFunction(["", this.Pointer(), this.className, "Modifiers"]);
  }

  num Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
  }
}

QInputEvent NewQInputEventFromPointer(int ptr) {
  final r = new QInputEvent();
  r.initFrom(ptr, "gui.QInputEvent");
  return r;
}

abstract class QInputMethod_ITF extends core.QObject_ITF {
  QInputMethod QInputMethod_PTR();
}

class QInputMethod extends core.QObject implements QInputMethod_ITF {
  QInputMethod QInputMethod_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInputMethod_PTR"]);
  }

  core.QRectF AnchorRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnchorRectangle"]);
  }

  void ConnectAnchorRectangleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAnchorRectangleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAnchorRectangleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAnchorRectangleChanged"]);
  }

  void AnchorRectangleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AnchorRectangleChanged"]);
  }

  void ConnectAnimatingChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAnimatingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAnimatingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAnimatingChanged"]);
  }

  void AnimatingChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AnimatingChanged"]);
  }

  void ConnectCommit(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCommit", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCommit() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCommit"]);
  }

  void Commit() {
    callLocalFunction(["", this.Pointer(), this.className, "Commit"]);
  }

  void CommitDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CommitDefault"]);
  }

  core.QRectF CursorRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorRectangle"]);
  }

  void ConnectCursorRectangleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorRectangleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorRectangleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorRectangleChanged"]);
  }

  void CursorRectangleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CursorRectangleChanged"]);
  }

  void ConnectHide(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHide", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHide() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHide"]);
  }

  void Hide() {
    callLocalFunction(["", this.Pointer(), this.className, "Hide"]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  int InputDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputDirection"]);
  }

  void ConnectInputDirectionChanged(void Function(int newDirection) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputDirectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputDirectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputDirectionChanged"]);
  }

  void InputDirectionChanged(int newDirection) {
    callLocalFunction(["", this.Pointer(), this.className, "InputDirectionChanged", newDirection]);
  }

  core.QRectF InputItemClipRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputItemClipRectangle"]);
  }

  void ConnectInputItemClipRectangleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputItemClipRectangleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputItemClipRectangleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputItemClipRectangleChanged"]);
  }

  void InputItemClipRectangleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputItemClipRectangleChanged"]);
  }

  core.QRectF InputItemRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputItemRectangle"]);
  }

  QTransform InputItemTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputItemTransform"]);
  }

  void ConnectInvokeAction(void Function(int a, num cursorPosition) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInvokeAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInvokeAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInvokeAction"]);
  }

  void InvokeAction(int a, num cursorPosition) {
    callLocalFunction(["", this.Pointer(), this.className, "InvokeAction", a, cursorPosition]);
  }

  void InvokeActionDefault(int a, num cursorPosition) {
    callLocalFunction(["", this.Pointer(), this.className, "InvokeActionDefault", a, cursorPosition]);
  }

  bool IsAnimating() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAnimating"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  core.QRectF KeyboardRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyboardRectangle"]);
  }

  void ConnectKeyboardRectangleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyboardRectangleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyboardRectangleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyboardRectangleChanged"]);
  }

  void KeyboardRectangleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "KeyboardRectangleChanged"]);
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void ConnectLocaleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLocaleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLocaleChanged"]);
  }

  void LocaleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LocaleChanged"]);
  }

  core.QVariant QueryFocusObject(int query, core.QVariant_ITF argument) {
    return callLocalFunction(["", this.Pointer(), this.className, "QueryFocusObject", query, argument]);
  }

  void ConnectReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReset"]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  void ResetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetDefault"]);
  }

  void SetInputItemRectangle(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputItemRectangle", rect]);
  }

  void SetInputItemTransform(QTransform_ITF transform) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputItemTransform", transform]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  void ConnectShow(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShow"]);
  }

  void Show() {
    callLocalFunction(["", this.Pointer(), this.className, "Show"]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ConnectUpdate(void Function(int queries) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdate"]);
  }

  void Update(int queries) {
    callLocalFunction(["", this.Pointer(), this.className, "Update", queries]);
  }

  void UpdateDefault(int queries) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault", queries]);
  }

  void ConnectVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibleChanged"]);
  }

  void VisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "VisibleChanged"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QInputMethod NewQInputMethodFromPointer(int ptr) {
  final r = new QInputMethod();
  r.initFrom(ptr, "gui.QInputMethod");
  return r;
}

core.QVariant QInputMethod_QueryFocusObject(int query, core.QVariant_ITF argument) {
  initModule();
  return callLocalFunction(["", "", "gui.QInputMethod_QueryFocusObject", "", query, argument]);
}

abstract class QInputMethodEvent_ITF extends core.QEvent_ITF {
  QInputMethodEvent QInputMethodEvent_PTR();
}

class QInputMethodEvent extends core.QEvent implements QInputMethodEvent_ITF {
  QInputMethodEvent QInputMethodEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInputMethodEvent_PTR"]);
  }

  void DestroyQInputMethodEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQInputMethodEvent"]);
  }

  String CommitString() {
    return callLocalFunction(["", this.Pointer(), this.className, "CommitString"]);
  }

  String PreeditString() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreeditString"]);
  }

  num ReplacementLength() {
    return callLocalFunction(["", this.Pointer(), this.className, "ReplacementLength"]);
  }

  num ReplacementStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "ReplacementStart"]);
  }

  void SetCommitString(String commitString, num replaceFrom, num replaceLength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCommitString", commitString, replaceFrom, replaceLength]);
  }
}

QInputMethodEvent NewQInputMethodEventFromPointer(int ptr) {
  final r = new QInputMethodEvent();
  r.initFrom(ptr, "gui.QInputMethodEvent");
  return r;
}

QInputMethodEvent NewQInputMethodEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQInputMethodEvent", ""]);
}

QInputMethodEvent NewQInputMethodEvent3(QInputMethodEvent_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQInputMethodEvent3", "", other]);
}

abstract class QInputMethodQueryEvent_ITF extends core.QEvent_ITF {
  QInputMethodQueryEvent QInputMethodQueryEvent_PTR();
}

class QInputMethodQueryEvent extends core.QEvent implements QInputMethodQueryEvent_ITF {
  QInputMethodQueryEvent QInputMethodQueryEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInputMethodQueryEvent_PTR"]);
  }

  void DestroyQInputMethodQueryEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQInputMethodQueryEvent"]);
  }

  int Queries() {
    return callLocalFunction(["", this.Pointer(), this.className, "Queries"]);
  }

  void SetValue(int query, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", query, value]);
  }

  core.QVariant Value(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", query]);
  }
}

QInputMethodQueryEvent NewQInputMethodQueryEventFromPointer(int ptr) {
  final r = new QInputMethodQueryEvent();
  r.initFrom(ptr, "gui.QInputMethodQueryEvent");
  return r;
}

QInputMethodQueryEvent NewQInputMethodQueryEvent(int queries) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQInputMethodQueryEvent", "", queries]);
}

abstract class QIntValidator_ITF extends QValidator_ITF {
  QIntValidator QIntValidator_PTR();
}

class QIntValidator extends QValidator implements QIntValidator_ITF {
  QIntValidator QIntValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIntValidator_PTR"]);
  }

  num Bottom() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bottom"]);
  }

  void ConnectBottomChanged(void Function(num bottom) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBottomChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBottomChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBottomChanged"]);
  }

  void BottomChanged(num bottom) {
    callLocalFunction(["", this.Pointer(), this.className, "BottomChanged", bottom]);
  }

  void SetBottom(num vi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottom", vi]);
  }

  void ConnectSetRange(void Function(num bottom, num top) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRange", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRange() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRange"]);
  }

  void SetRange(num bottom, num top) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", bottom, top]);
  }

  void SetRangeDefault(num bottom, num top) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRangeDefault", bottom, top]);
  }

  void SetTop(num vi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTop", vi]);
  }

  num Top() {
    return callLocalFunction(["", this.Pointer(), this.className, "Top"]);
  }

  void ConnectTopChanged(void Function(num top) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTopChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTopChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTopChanged"]);
  }

  void TopChanged(num top) {
    callLocalFunction(["", this.Pointer(), this.className, "TopChanged", top]);
  }

  void ConnectValidate(int Function(String input, num pos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValidate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValidate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValidate"]);
  }

  int Validate(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", input, pos]);
  }

  int ValidateDefault(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValidateDefault", input, pos]);
  }

  void ConnectDestroyQIntValidator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQIntValidator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQIntValidator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQIntValidator"]);
  }

  void DestroyQIntValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIntValidator"]);
  }

  void DestroyQIntValidatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIntValidatorDefault"]);
  }
}

QIntValidator NewQIntValidatorFromPointer(int ptr) {
  final r = new QIntValidator();
  r.initFrom(ptr, "gui.QIntValidator");
  return r;
}

QIntValidator NewQIntValidator(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIntValidator", "", parent]);
}

QIntValidator NewQIntValidator2(num minimum, num maximum, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQIntValidator2", "", minimum, maximum, parent]);
}

abstract class QKeyEvent_ITF extends QInputEvent_ITF {
  QKeyEvent QKeyEvent_PTR();
}

class QKeyEvent extends QInputEvent implements QKeyEvent_ITF {
  QKeyEvent QKeyEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QKeyEvent_PTR"]);
  }

  void DestroyQKeyEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQKeyEvent"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  bool IsAutoRepeat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAutoRepeat"]);
  }

  num Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "Key"]);
  }

  bool Matches(int key) {
    return callLocalFunction(["", this.Pointer(), this.className, "Matches", key]);
  }

  num NativeModifiers() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeModifiers"]);
  }

  num NativeScanCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeScanCode"]);
  }

  num NativeVirtualKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeVirtualKey"]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }
}

QKeyEvent NewQKeyEventFromPointer(int ptr) {
  final r = new QKeyEvent();
  r.initFrom(ptr, "gui.QKeyEvent");
  return r;
}

QKeyEvent NewQKeyEvent(int ty, num key, int modifiers, String text, bool autorep, num count) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeyEvent", "", ty, key, modifiers, text, autorep, count]);
}

QKeyEvent NewQKeyEvent2(int ty, num key, int modifiers, num nativeScanCode, num nativeVirtualKey, num nativeModifiers, String text, bool autorep, num count) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeyEvent2", "", ty, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers, text, autorep, count]);
}

abstract class QKeySequence_ITF {
  QKeySequence QKeySequence_PTR();
}

class QKeySequence extends Internal implements QKeySequence_ITF {
  QKeySequence QKeySequence_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QKeySequence_PTR"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  QKeySequence FromString(String str, int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromString", str, format]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  List<QKeySequence> KeyBindings(int key) {
    return List<QKeySequence>.from(callLocalFunction(["", this.Pointer(), this.className, "KeyBindings", key]));
  }

  List<QKeySequence> ListFromString(String str, int format) {
    return List<QKeySequence>.from(callLocalFunction(["", this.Pointer(), this.className, "ListFromString", str, format]));
  }

  String ListToString(List<QKeySequence> list, int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ListToString", list, format]);
  }

  int Matches(QKeySequence_ITF seq) {
    return callLocalFunction(["", this.Pointer(), this.className, "Matches", seq]);
  }

  QKeySequence Mnemonic(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "Mnemonic", text]);
  }

  void Swap(QKeySequence_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String ToString(int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString", format]);
  }

  void DestroyQKeySequence() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQKeySequence"]);
  }
}

QKeySequence NewQKeySequenceFromPointer(int ptr) {
  final r = new QKeySequence();
  r.initFrom(ptr, "gui.QKeySequence");
  return r;
}

QKeySequence NewQKeySequence() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeySequence", ""]);
}

QKeySequence NewQKeySequence2(String key, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeySequence2", "", key, format]);
}

QKeySequence NewQKeySequence3(num k1, num k2, num k3, num k4) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeySequence3", "", k1, k2, k3, k4]);
}

QKeySequence NewQKeySequence4(QKeySequence_ITF keysequence) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeySequence4", "", keysequence]);
}

QKeySequence NewQKeySequence5(int key) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQKeySequence5", "", key]);
}

QKeySequence QKeySequence_FromString(String str, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.QKeySequence_FromString", "", str, format]);
}

List<QKeySequence> QKeySequence_KeyBindings(int key) {
  initModule();
  return List<QKeySequence>.from(callLocalFunction(["", "", "gui.QKeySequence_KeyBindings", "", key]));
}

List<QKeySequence> QKeySequence_ListFromString(String str, int format) {
  initModule();
  return List<QKeySequence>.from(callLocalFunction(["", "", "gui.QKeySequence_ListFromString", "", str, format]));
}

String QKeySequence_ListToString(List<QKeySequence> list, int format) {
  initModule();
  return callLocalFunction(["", "", "gui.QKeySequence_ListToString", "", list, format]);
}

QKeySequence QKeySequence_Mnemonic(String text) {
  initModule();
  return callLocalFunction(["", "", "gui.QKeySequence_Mnemonic", "", text]);
}

abstract class QLinearGradient_ITF extends QGradient_ITF {
  QLinearGradient QLinearGradient_PTR();
}

class QLinearGradient extends QGradient implements QLinearGradient_ITF {
  QLinearGradient QLinearGradient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLinearGradient_PTR"]);
  }

  void DestroyQLinearGradient() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLinearGradient"]);
  }

  core.QPointF FinalStop() {
    return callLocalFunction(["", this.Pointer(), this.className, "FinalStop"]);
  }

  void SetFinalStop(core.QPointF_ITF stop) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFinalStop", stop]);
  }

  void SetFinalStop2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFinalStop2", x, y]);
  }

  void SetStart(core.QPointF_ITF start) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStart", start]);
  }

  void SetStart2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStart2", x, y]);
  }

  core.QPointF Start() {
    return callLocalFunction(["", this.Pointer(), this.className, "Start"]);
  }
}

QLinearGradient NewQLinearGradientFromPointer(int ptr) {
  final r = new QLinearGradient();
  r.initFrom(ptr, "gui.QLinearGradient");
  return r;
}

QLinearGradient NewQLinearGradient() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQLinearGradient", ""]);
}

QLinearGradient NewQLinearGradient2(core.QPointF_ITF start, core.QPointF_ITF finalStop) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQLinearGradient2", "", start, finalStop]);
}

QLinearGradient NewQLinearGradient3(num x1, num y1, num x2, num y2) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQLinearGradient3", "", x1, y1, x2, y2]);
}

abstract class QMatrix_ITF {
  QMatrix QMatrix_PTR();
}

class QMatrix extends Internal implements QMatrix_ITF {
  QMatrix QMatrix_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMatrix_PTR"]);
  }

  void DestroyQMatrix() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMatrix"]);
  }

  num Determinant() {
    return callLocalFunction(["", this.Pointer(), this.className, "Determinant"]);
  }

  num Dx() {
    return callLocalFunction(["", this.Pointer(), this.className, "Dx"]);
  }

  num Dy() {
    return callLocalFunction(["", this.Pointer(), this.className, "Dy"]);
  }

  QMatrix Inverted(bool invertible) {
    return callLocalFunction(["", this.Pointer(), this.className, "Inverted", invertible]);
  }

  bool IsIdentity() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIdentity"]);
  }

  bool IsInvertible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInvertible"]);
  }

  num M11() {
    return callLocalFunction(["", this.Pointer(), this.className, "M11"]);
  }

  num M12() {
    return callLocalFunction(["", this.Pointer(), this.className, "M12"]);
  }

  num M21() {
    return callLocalFunction(["", this.Pointer(), this.className, "M21"]);
  }

  num M22() {
    return callLocalFunction(["", this.Pointer(), this.className, "M22"]);
  }

  void Map_Function(num x, num y, num tx, num ty) {
    callLocalFunction(["", this.Pointer(), this.className, "Map", x, y, tx, ty]);
  }

  void Map2(num x, num y, num tx, num ty) {
    callLocalFunction(["", this.Pointer(), this.className, "Map2", x, y, tx, ty]);
  }

  core.QPoint Map3(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map3", point]);
  }

  core.QPointF Map4(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map4", point]);
  }

  core.QLine Map5(core.QLine_ITF line) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map5", line]);
  }

  core.QLineF Map6(core.QLineF_ITF line) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map6", line]);
  }

  QPolygonF Map7(QPolygonF_ITF polygon) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map7", polygon]);
  }

  QPolygon Map8(QPolygon_ITF polygon) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map8", polygon]);
  }

  QRegion Map9(QRegion_ITF region) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map9", region]);
  }

  QPainterPath Map10(QPainterPath_ITF path) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map10", path]);
  }

  core.QRectF MapRect(core.QRectF_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect", rectangle]);
  }

  core.QRect MapRect2(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect2", rectangle]);
  }

  QPolygon MapToPolygon(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapToPolygon", rectangle]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  QMatrix Rotate(num degrees) {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotate", degrees]);
  }

  QMatrix Scale(num sx, num sy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scale", sx, sy]);
  }

  void SetMatrix(num m11, num m12, num m21, num m22, num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMatrix", m11, m12, m21, m22, dx, dy]);
  }

  QMatrix Shear(num sh, num sv) {
    return callLocalFunction(["", this.Pointer(), this.className, "Shear", sh, sv]);
  }

  QMatrix Translate(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translate", dx, dy]);
  }
}

QMatrix NewQMatrixFromPointer(int ptr) {
  final r = new QMatrix();
  r.initFrom(ptr, "gui.QMatrix");
  return r;
}

QMatrix NewQMatrix2() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix2", ""]);
}

QMatrix NewQMatrix3(num m11, num m12, num m21, num m22, num dx, num dy) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix3", "", m11, m12, m21, m22, dx, dy]);
}

QMatrix NewQMatrix5(QMatrix_ITF matrix) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix5", "", matrix]);
}

abstract class QMatrix4x4_ITF {
  QMatrix4x4 QMatrix4x4_PTR();
}

class QMatrix4x4 extends Internal implements QMatrix4x4_ITF {
  QMatrix4x4 QMatrix4x4_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMatrix4x4_PTR"]);
  }

  void DestroyQMatrix4x4() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMatrix4x4"]);
  }

  QVector4D Column(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Column", index]);
  }

  num ConstData() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConstData"]);
  }

  void CopyDataTo(num values) {
    callLocalFunction(["", this.Pointer(), this.className, "CopyDataTo", values]);
  }

  num Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  num Data2() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data2"]);
  }

  num Determinant() {
    return callLocalFunction(["", this.Pointer(), this.className, "Determinant"]);
  }

  void Fill(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "Fill", value]);
  }

  void Frustum(num left, num right, num bottom, num top, num nearPlane, num farPlane) {
    callLocalFunction(["", this.Pointer(), this.className, "Frustum", left, right, bottom, top, nearPlane, farPlane]);
  }

  QMatrix4x4 Inverted(bool invertible) {
    return callLocalFunction(["", this.Pointer(), this.className, "Inverted", invertible]);
  }

  bool IsAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAffine"]);
  }

  bool IsIdentity() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIdentity"]);
  }

  void LookAt(QVector3D_ITF eye, QVector3D_ITF center, QVector3D_ITF up) {
    callLocalFunction(["", this.Pointer(), this.className, "LookAt", eye, center, up]);
  }

  core.QPoint Map_Function(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map", point]);
  }

  core.QPointF Map2(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map2", point]);
  }

  QVector3D Map3(QVector3D_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map3", point]);
  }

  QVector4D Map4(QVector4D_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map4", point]);
  }

  core.QRect MapRect(core.QRect_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect", rect]);
  }

  core.QRectF MapRect2(core.QRectF_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect2", rect]);
  }

  QVector3D MapVector(QVector3D_ITF vector) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapVector", vector]);
  }

  void Optimize() {
    callLocalFunction(["", this.Pointer(), this.className, "Optimize"]);
  }

  void Ortho(num left, num right, num bottom, num top, num nearPlane, num farPlane) {
    callLocalFunction(["", this.Pointer(), this.className, "Ortho", left, right, bottom, top, nearPlane, farPlane]);
  }

  void Ortho2(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Ortho2", rect]);
  }

  void Ortho3(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Ortho3", rect]);
  }

  void Perspective(num verticalAngle, num aspectRatio, num nearPlane, num farPlane) {
    callLocalFunction(["", this.Pointer(), this.className, "Perspective", verticalAngle, aspectRatio, nearPlane, farPlane]);
  }

  void Rotate(num angle, QVector3D_ITF vector) {
    callLocalFunction(["", this.Pointer(), this.className, "Rotate", angle, vector]);
  }

  void Rotate2(num angle, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "Rotate2", angle, x, y, z]);
  }

  void Rotate3(QQuaternion_ITF quaternion) {
    callLocalFunction(["", this.Pointer(), this.className, "Rotate3", quaternion]);
  }

  QVector4D Row(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Row", index]);
  }

  void Scale(QVector3D_ITF vector) {
    callLocalFunction(["", this.Pointer(), this.className, "Scale", vector]);
  }

  void Scale2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "Scale2", x, y]);
  }

  void Scale3(num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "Scale3", x, y, z]);
  }

  void Scale4(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "Scale4", factor]);
  }

  void SetColumn(num index, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumn", index, value]);
  }

  void SetRow(num index, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRow", index, value]);
  }

  void SetToIdentity() {
    callLocalFunction(["", this.Pointer(), this.className, "SetToIdentity"]);
  }

  QMatrix ToAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToAffine"]);
  }

  QTransform ToTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToTransform"]);
  }

  QTransform ToTransform2(num distanceToPlane) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToTransform2", distanceToPlane]);
  }

  void Translate(QVector3D_ITF vector) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", vector]);
  }

  void Translate2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", x, y]);
  }

  void Translate3(num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate3", x, y, z]);
  }

  QMatrix4x4 Transposed() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transposed"]);
  }

  void Viewport(num left, num bottom, num width, num height, num nearPlane, num farPlane) {
    callLocalFunction(["", this.Pointer(), this.className, "Viewport", left, bottom, width, height, nearPlane, farPlane]);
  }

  void Viewport2(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Viewport2", rect]);
  }
}

QMatrix4x4 NewQMatrix4x4FromPointer(int ptr) {
  final r = new QMatrix4x4();
  r.initFrom(ptr, "gui.QMatrix4x4");
  return r;
}

QMatrix4x4 NewQMatrix4x4() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix4x4", ""]);
}

QMatrix4x4 NewQMatrix4x43(num values) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix4x43", "", values]);
}

QMatrix4x4 NewQMatrix4x44(num m11, num m12, num m13, num m14, num m21, num m22, num m23, num m24, num m31, num m32, num m33, num m34, num m41, num m42, num m43, num m44) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix4x44", "", m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, m41, m42, m43, m44]);
}

QMatrix4x4 NewQMatrix4x46(QMatrix_ITF matrix) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMatrix4x46", "", matrix]);
}

abstract class QMessageDialogOptions_ITF {
  QMessageDialogOptions QMessageDialogOptions_PTR();
}

class QMessageDialogOptions extends Internal implements QMessageDialogOptions_ITF {
  QMessageDialogOptions QMessageDialogOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMessageDialogOptions_PTR"]);
  }

  void DestroyQMessageDialogOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMessageDialogOptions"]);
  }
}

abstract class QMouseEvent_ITF extends QInputEvent_ITF {
  QMouseEvent QMouseEvent_PTR();
}

class QMouseEvent extends QInputEvent implements QMouseEvent_ITF {
  QMouseEvent QMouseEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMouseEvent_PTR"]);
  }

  void DestroyQMouseEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMouseEvent"]);
  }

  int Button() {
    return callLocalFunction(["", this.Pointer(), this.className, "Button"]);
  }

  int Buttons() {
    return callLocalFunction(["", this.Pointer(), this.className, "Buttons"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  core.QPointF LocalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalPos"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF ScreenPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScreenPos"]);
  }

  int Source() {
    return callLocalFunction(["", this.Pointer(), this.className, "Source"]);
  }

  core.QPointF WindowPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowPos"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QMouseEvent NewQMouseEventFromPointer(int ptr) {
  final r = new QMouseEvent();
  r.initFrom(ptr, "gui.QMouseEvent");
  return r;
}

QMouseEvent NewQMouseEvent(int ty, core.QPointF_ITF localPos, int button, int buttons, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMouseEvent", "", ty, localPos, button, buttons, modifiers]);
}

QMouseEvent NewQMouseEvent2(int ty, core.QPointF_ITF localPos, core.QPointF_ITF screenPos, int button, int buttons, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMouseEvent2", "", ty, localPos, screenPos, button, buttons, modifiers]);
}

QMouseEvent NewQMouseEvent3(int ty, core.QPointF_ITF localPos, core.QPointF_ITF windowPos, core.QPointF_ITF screenPos, int button, int buttons, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMouseEvent3", "", ty, localPos, windowPos, screenPos, button, buttons, modifiers]);
}

QMouseEvent NewQMouseEvent4(int ty, core.QPointF_ITF localPos, core.QPointF_ITF windowPos, core.QPointF_ITF screenPos, int button, int buttons, int modifiers, int source) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMouseEvent4", "", ty, localPos, windowPos, screenPos, button, buttons, modifiers, source]);
}

abstract class QMoveEvent_ITF extends core.QEvent_ITF {
  QMoveEvent QMoveEvent_PTR();
}

class QMoveEvent extends core.QEvent implements QMoveEvent_ITF {
  QMoveEvent QMoveEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMoveEvent_PTR"]);
  }

  void DestroyQMoveEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMoveEvent"]);
  }

  core.QPoint OldPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "OldPos"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }
}

QMoveEvent NewQMoveEventFromPointer(int ptr) {
  final r = new QMoveEvent();
  r.initFrom(ptr, "gui.QMoveEvent");
  return r;
}

QMoveEvent NewQMoveEvent(core.QPoint_ITF pos, core.QPoint_ITF oldPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMoveEvent", "", pos, oldPos]);
}

abstract class QMovie_ITF extends core.QObject_ITF {
  QMovie QMovie_PTR();
}

class QMovie extends core.QObject implements QMovie_ITF {
  QMovie QMovie_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMovie_PTR"]);
  }

  QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  int CacheMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheMode"]);
  }

  num CurrentFrameNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentFrameNumber"]);
  }

  QImage CurrentImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentImage"]);
  }

  QPixmap CurrentPixmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentPixmap"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  void ConnectError(void Function(int error) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  void Error(int error) {
    callLocalFunction(["", this.Pointer(), this.className, "Error", error]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  void ConnectFinished(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFinished"]);
  }

  void Finished() {
    callLocalFunction(["", this.Pointer(), this.className, "Finished"]);
  }

  core.QByteArray Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void ConnectFrameChanged(void Function(num frameNumber) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFrameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFrameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFrameChanged"]);
  }

  void FrameChanged(num frameNumber) {
    callLocalFunction(["", this.Pointer(), this.className, "FrameChanged", frameNumber]);
  }

  num FrameCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameCount"]);
  }

  core.QRect FrameRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameRect"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool JumpToFrame(num frameNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToFrame", frameNumber]);
  }

  void ConnectJumpToNextFrame(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJumpToNextFrame", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJumpToNextFrame() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJumpToNextFrame"]);
  }

  bool JumpToNextFrame() {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToNextFrame"]);
  }

  bool JumpToNextFrameDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "JumpToNextFrameDefault"]);
  }

  int LastError() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastError"]);
  }

  String LastErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastErrorString"]);
  }

  num LoopCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LoopCount"]);
  }

  num NextFrameDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextFrameDelay"]);
  }

  void ConnectResized(void Function(core.QSize size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResized", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResized() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResized"]);
  }

  void Resized(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "Resized", size]);
  }

  core.QSize ScaledSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledSize"]);
  }

  void SetBackgroundColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundColor", color]);
  }

  void SetCacheMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCacheMode", mode]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void SetFormat(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void ConnectSetPaused(void Function(bool paused) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPaused", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPaused() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPaused"]);
  }

  void SetPaused(bool paused) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPaused", paused]);
  }

  void SetPausedDefault(bool paused) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPausedDefault", paused]);
  }

  void SetScaledSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScaledSize", size]);
  }

  void ConnectSetSpeed(void Function(num percentSpeed) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetSpeed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetSpeed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetSpeed"]);
  }

  void SetSpeed(num percentSpeed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpeed", percentSpeed]);
  }

  void SetSpeedDefault(num percentSpeed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpeedDefault", percentSpeed]);
  }

  num Speed() {
    return callLocalFunction(["", this.Pointer(), this.className, "Speed"]);
  }

  void ConnectStart(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStart() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStart"]);
  }

  void Start() {
    callLocalFunction(["", this.Pointer(), this.className, "Start"]);
  }

  void StartDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StartDefault"]);
  }

  void ConnectStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStarted"]);
  }

  void Started() {
    callLocalFunction(["", this.Pointer(), this.className, "Started"]);
  }

  int State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  void ConnectStateChanged(void Function(int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStateChanged"]);
  }

  void StateChanged(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "StateChanged", state]);
  }

  void ConnectStop(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStop() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStop"]);
  }

  void Stop() {
    callLocalFunction(["", this.Pointer(), this.className, "Stop"]);
  }

  void StopDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StopDefault"]);
  }

  List<core.QByteArray> SupportedFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedFormats"]));
  }

  void ConnectUpdated(void Function(core.QRect rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdated"]);
  }

  void Updated(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Updated", rect]);
  }

  void ConnectDestroyQMovie(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQMovie", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQMovie() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQMovie"]);
  }

  void DestroyQMovie() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMovie"]);
  }

  void DestroyQMovieDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMovieDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QMovie NewQMovieFromPointer(int ptr) {
  final r = new QMovie();
  r.initFrom(ptr, "gui.QMovie");
  return r;
}

QMovie NewQMovie(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMovie", "", parent]);
}

QMovie NewQMovie2(core.QIODevice_ITF device, core.QByteArray_ITF format, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMovie2", "", device, format, parent]);
}

QMovie NewQMovie3(String fileName, core.QByteArray_ITF format, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQMovie3", "", fileName, format, parent]);
}

List<core.QByteArray> QMovie_SupportedFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QMovie_SupportedFormats", ""]));
}

abstract class QNativeGestureEvent_ITF extends QInputEvent_ITF {
  QNativeGestureEvent QNativeGestureEvent_PTR();
}

class QNativeGestureEvent extends QInputEvent implements QNativeGestureEvent_ITF {
  QNativeGestureEvent QNativeGestureEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNativeGestureEvent_PTR"]);
  }

  void DestroyQNativeGestureEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNativeGestureEvent"]);
  }

  QTouchDevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  int GestureType() {
    return callLocalFunction(["", this.Pointer(), this.className, "GestureType"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  core.QPointF LocalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalPos"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF ScreenPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScreenPos"]);
  }

  num Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }

  core.QPointF WindowPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowPos"]);
  }
}

QNativeGestureEvent NewQNativeGestureEventFromPointer(int ptr) {
  final r = new QNativeGestureEvent();
  r.initFrom(ptr, "gui.QNativeGestureEvent");
  return r;
}

QNativeGestureEvent NewQNativeGestureEvent2(int ty, QTouchDevice_ITF device, core.QPointF_ITF localPos, core.QPointF_ITF windowPos, core.QPointF_ITF screenPos, num realValue, num sequenceId, num intValue) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQNativeGestureEvent2", "", ty, device, localPos, windowPos, screenPos, realValue, sequenceId, intValue]);
}

abstract class QOffscreenSurface_ITF extends QSurface_ITF with core.QObject_ITF {
  QOffscreenSurface QOffscreenSurface_PTR();
}

class QOffscreenSurface extends QSurface with core.QObject implements QOffscreenSurface_ITF {
  QOffscreenSurface QOffscreenSurface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOffscreenSurface_PTR"]);
  }

  void Create() {
    callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  void ConnectFormat(QSurfaceFormat Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormat", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormat() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormat"]);
  }

  QSurfaceFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  QSurfaceFormat FormatDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormatDefault"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num NativeHandle() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeHandle"]);
  }

  QSurfaceFormat RequestedFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestedFormat"]);
  }

  QScreen Screen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Screen"]);
  }

  void ConnectScreenChanged(void Function(QScreen screen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScreenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScreenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScreenChanged"]);
  }

  void ScreenChanged(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "ScreenChanged", screen]);
  }

  void SetFormat(QSurfaceFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetNativeHandle(num handle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNativeHandle", handle]);
  }

  void SetScreen(QScreen_ITF newScreen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScreen", newScreen]);
  }

  void ConnectSize(core.QSize Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSize"]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  core.QSize SizeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeDefault"]);
  }

  void ConnectSurfaceType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSurfaceType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSurfaceType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSurfaceType"]);
  }

  int SurfaceType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceType"]);
  }

  int SurfaceTypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceTypeDefault"]);
  }

  void ConnectDestroyQOffscreenSurface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOffscreenSurface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOffscreenSurface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOffscreenSurface"]);
  }

  void DestroyQOffscreenSurface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOffscreenSurface"]);
  }

  void DestroyQOffscreenSurfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOffscreenSurfaceDefault"]);
  }

  void ChildEvent(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEvent", event]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotify", sign]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEvent(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEvent", event]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLater() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLater"]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotify", sign]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool Event(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "Event", e]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilter(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilter", watched, event]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObject"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEvent(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEvent", event]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOffscreenSurface NewQOffscreenSurfaceFromPointer(int ptr) {
  final r = new QOffscreenSurface();
  r.initFrom(ptr, "gui.QOffscreenSurface");
  return r;
}

QOffscreenSurface NewQOffscreenSurface(QScreen_ITF targetScreen, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOffscreenSurface", "", targetScreen, parent]);
}

QOffscreenSurface NewQOffscreenSurface2(QScreen_ITF targetScreen) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOffscreenSurface2", "", targetScreen]);
}

abstract class QOpenGLBuffer_ITF {
  QOpenGLBuffer QOpenGLBuffer_PTR();
}

class QOpenGLBuffer extends Internal implements QOpenGLBuffer_ITF {
  QOpenGLBuffer QOpenGLBuffer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLBuffer_PTR"]);
  }

  void Allocate(num data, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "Allocate", data, count]);
  }

  void Allocate2(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "Allocate2", count]);
  }

  bool Bind() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bind"]);
  }

  num BufferId() {
    return callLocalFunction(["", this.Pointer(), this.className, "BufferId"]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  num Map_Function(int access) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map", access]);
  }

  num MapRange(num offset, num count, int access) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRange", offset, count, access]);
  }

  bool Read(num offset, num data, num count) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read", offset, data, count]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void Release2(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "Release2", ty]);
  }

  void SetUsagePattern(int value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUsagePattern", value]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  bool Unmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "Unmap"]);
  }

  int UsagePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "UsagePattern"]);
  }

  void Write(num offset, num data, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "Write", offset, data, count]);
  }

  void DestroyQOpenGLBuffer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLBuffer"]);
  }
}

QOpenGLBuffer NewQOpenGLBufferFromPointer(int ptr) {
  final r = new QOpenGLBuffer();
  r.initFrom(ptr, "gui.QOpenGLBuffer");
  return r;
}

QOpenGLBuffer NewQOpenGLBuffer() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLBuffer", ""]);
}

QOpenGLBuffer NewQOpenGLBuffer2(int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLBuffer2", "", ty]);
}

QOpenGLBuffer NewQOpenGLBuffer3(QOpenGLBuffer_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLBuffer3", "", other]);
}

void QOpenGLBuffer_Release2(int ty) {
  initModule();
  callLocalFunction(["", "", "gui.QOpenGLBuffer_Release2", "", ty]);
}

abstract class QOpenGLContext_ITF extends core.QObject_ITF {
  QOpenGLContext QOpenGLContext_PTR();
}

class QOpenGLContext extends core.QObject implements QOpenGLContext_ITF {
  QOpenGLContext QOpenGLContext_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLContext_PTR"]);
  }

  void ConnectAboutToBeDestroyed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAboutToBeDestroyed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAboutToBeDestroyed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAboutToBeDestroyed"]);
  }

  void AboutToBeDestroyed() {
    callLocalFunction(["", this.Pointer(), this.className, "AboutToBeDestroyed"]);
  }

  bool AreSharing(QOpenGLContext_ITF first, QOpenGLContext_ITF second) {
    return callLocalFunction(["", this.Pointer(), this.className, "AreSharing", first, second]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  QOpenGLContext CurrentContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentContext"]);
  }

  num DefaultFramebufferObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultFramebufferObject"]);
  }

  void DoneCurrent() {
    callLocalFunction(["", this.Pointer(), this.className, "DoneCurrent"]);
  }

  QOpenGLExtraFunctions ExtraFunctions() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExtraFunctions"]);
  }

  QSurfaceFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  QOpenGLFunctions Functions() {
    return callLocalFunction(["", this.Pointer(), this.className, "Functions"]);
  }

  num GetProcAddress(core.QByteArray_ITF procName) {
    return callLocalFunction(["", this.Pointer(), this.className, "GetProcAddress", procName]);
  }

  num GetProcAddress2(String procName) {
    return callLocalFunction(["", this.Pointer(), this.className, "GetProcAddress2", procName]);
  }

  QOpenGLContext GlobalShareContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalShareContext"]);
  }

  bool HasExtension(core.QByteArray_ITF extensi) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasExtension", extensi]);
  }

  bool IsOpenGLES() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOpenGLES"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool MakeCurrent(QSurface_ITF surface) {
    return callLocalFunction(["", this.Pointer(), this.className, "MakeCurrent", surface]);
  }

  core.QVariant NativeHandle() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeHandle"]);
  }

  num OpenGLModuleHandle() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenGLModuleHandle"]);
  }

  int OpenGLModuleType() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenGLModuleType"]);
  }

  QScreen Screen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Screen"]);
  }

  void SetFormat(QSurfaceFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetNativeHandle(core.QVariant_ITF handle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNativeHandle", handle]);
  }

  void SetScreen(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScreen", screen]);
  }

  void SetShareContext(QOpenGLContext_ITF shareContext) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShareContext", shareContext]);
  }

  QOpenGLContext ShareContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareContext"]);
  }

  QOpenGLContextGroup ShareGroup() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareGroup"]);
  }

  bool SupportsThreadedOpenGL() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsThreadedOpenGL"]);
  }

  QSurface Surface() {
    return callLocalFunction(["", this.Pointer(), this.className, "Surface"]);
  }

  void SwapBuffers(QSurface_ITF surface) {
    callLocalFunction(["", this.Pointer(), this.className, "SwapBuffers", surface]);
  }

  QAbstractOpenGLFunctions VersionFunctions(QOpenGLVersionProfile_ITF versionProfile) {
    return callLocalFunction(["", this.Pointer(), this.className, "VersionFunctions", versionProfile]);
  }

  void ConnectDestroyQOpenGLContext(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLContext", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLContext() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLContext"]);
  }

  void DestroyQOpenGLContext() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLContext"]);
  }

  void DestroyQOpenGLContextDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLContextDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLContext NewQOpenGLContextFromPointer(int ptr) {
  final r = new QOpenGLContext();
  r.initFrom(ptr, "gui.QOpenGLContext");
  return r;
}

QOpenGLContext NewQOpenGLContext(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLContext", "", parent]);
}

bool QOpenGLContext_AreSharing(QOpenGLContext_ITF first, QOpenGLContext_ITF second) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_AreSharing", "", first, second]);
}

QOpenGLContext QOpenGLContext_CurrentContext() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_CurrentContext", ""]);
}

QOpenGLContext QOpenGLContext_GlobalShareContext() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_GlobalShareContext", ""]);
}

num QOpenGLContext_OpenGLModuleHandle() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_OpenGLModuleHandle", ""]);
}

int QOpenGLContext_OpenGLModuleType() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_OpenGLModuleType", ""]);
}

bool QOpenGLContext_SupportsThreadedOpenGL() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContext_SupportsThreadedOpenGL", ""]);
}

abstract class QOpenGLContextGroup_ITF extends core.QObject_ITF {
  QOpenGLContextGroup QOpenGLContextGroup_PTR();
}

class QOpenGLContextGroup extends core.QObject implements QOpenGLContextGroup_ITF {
  QOpenGLContextGroup QOpenGLContextGroup_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLContextGroup_PTR"]);
  }

  QOpenGLContextGroup CurrentContextGroup() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentContextGroup"]);
  }

  List<QOpenGLContext> Shares() {
    return List<QOpenGLContext>.from(callLocalFunction(["", this.Pointer(), this.className, "Shares"]));
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLContextGroup NewQOpenGLContextGroupFromPointer(int ptr) {
  final r = new QOpenGLContextGroup();
  r.initFrom(ptr, "gui.QOpenGLContextGroup");
  return r;
}

QOpenGLContextGroup QOpenGLContextGroup_CurrentContextGroup() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLContextGroup_CurrentContextGroup", ""]);
}

abstract class QOpenGLDebugLogger_ITF extends core.QObject_ITF {
  QOpenGLDebugLogger QOpenGLDebugLogger_PTR();
}

class QOpenGLDebugLogger extends core.QObject implements QOpenGLDebugLogger_ITF {
  QOpenGLDebugLogger QOpenGLDebugLogger_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLDebugLogger_PTR"]);
  }

  void DisableMessages(int sources, int types, int severities) {
    callLocalFunction(["", this.Pointer(), this.className, "DisableMessages", sources, types, severities]);
  }

  void DisableMessages2(List<num> ids, int sources, int types) {
    callLocalFunction(["", this.Pointer(), this.className, "DisableMessages2", ids, sources, types]);
  }

  void EnableMessages(int sources, int types, int severities) {
    callLocalFunction(["", this.Pointer(), this.className, "EnableMessages", sources, types, severities]);
  }

  void EnableMessages2(List<num> ids, int sources, int types) {
    callLocalFunction(["", this.Pointer(), this.className, "EnableMessages2", ids, sources, types]);
  }

  bool Initialize() {
    return callLocalFunction(["", this.Pointer(), this.className, "Initialize"]);
  }

  bool IsLogging() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLogging"]);
  }

  void ConnectLogMessage(void Function(QOpenGLDebugMessage debugMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLogMessage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLogMessage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLogMessage"]);
  }

  void LogMessage(QOpenGLDebugMessage_ITF debugMessage) {
    callLocalFunction(["", this.Pointer(), this.className, "LogMessage", debugMessage]);
  }

  void LogMessageDefault(QOpenGLDebugMessage_ITF debugMessage) {
    callLocalFunction(["", this.Pointer(), this.className, "LogMessageDefault", debugMessage]);
  }

  List<QOpenGLDebugMessage> LoggedMessages() {
    return List<QOpenGLDebugMessage>.from(callLocalFunction(["", this.Pointer(), this.className, "LoggedMessages"]));
  }

  int LoggingMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "LoggingMode"]);
  }

  num MaximumMessageLength() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumMessageLength"]);
  }

  void ConnectMessageLogged(void Function(QOpenGLDebugMessage debugMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMessageLogged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMessageLogged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMessageLogged"]);
  }

  void MessageLogged(QOpenGLDebugMessage_ITF debugMessage) {
    callLocalFunction(["", this.Pointer(), this.className, "MessageLogged", debugMessage]);
  }

  void PopGroup() {
    callLocalFunction(["", this.Pointer(), this.className, "PopGroup"]);
  }

  void PushGroup(String name, num id, int source) {
    callLocalFunction(["", this.Pointer(), this.className, "PushGroup", name, id, source]);
  }

  void ConnectStartLogging(void Function(int loggingMode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartLogging", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartLogging() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartLogging"]);
  }

  void StartLogging(int loggingMode) {
    callLocalFunction(["", this.Pointer(), this.className, "StartLogging", loggingMode]);
  }

  void StartLoggingDefault(int loggingMode) {
    callLocalFunction(["", this.Pointer(), this.className, "StartLoggingDefault", loggingMode]);
  }

  void ConnectStopLogging(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStopLogging", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStopLogging() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStopLogging"]);
  }

  void StopLogging() {
    callLocalFunction(["", this.Pointer(), this.className, "StopLogging"]);
  }

  void StopLoggingDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StopLoggingDefault"]);
  }

  void ConnectDestroyQOpenGLDebugLogger(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLDebugLogger", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLDebugLogger() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLDebugLogger"]);
  }

  void DestroyQOpenGLDebugLogger() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLDebugLogger"]);
  }

  void DestroyQOpenGLDebugLoggerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLDebugLoggerDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLDebugLogger NewQOpenGLDebugLoggerFromPointer(int ptr) {
  final r = new QOpenGLDebugLogger();
  r.initFrom(ptr, "gui.QOpenGLDebugLogger");
  return r;
}

QOpenGLDebugLogger NewQOpenGLDebugLogger(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLDebugLogger", "", parent]);
}

abstract class QOpenGLDebugMessage_ITF {
  QOpenGLDebugMessage QOpenGLDebugMessage_PTR();
}

class QOpenGLDebugMessage extends Internal implements QOpenGLDebugMessage_ITF {
  QOpenGLDebugMessage QOpenGLDebugMessage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLDebugMessage_PTR"]);
  }

  QOpenGLDebugMessage CreateApplicationMessage(String text, num id, int severity, int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateApplicationMessage", text, id, severity, ty]);
  }

  QOpenGLDebugMessage CreateThirdPartyMessage(String text, num id, int severity, int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateThirdPartyMessage", text, id, severity, ty]);
  }

  num Id() {
    return callLocalFunction(["", this.Pointer(), this.className, "Id"]);
  }

  String Message() {
    return callLocalFunction(["", this.Pointer(), this.className, "Message"]);
  }

  int Severity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Severity"]);
  }

  int Source() {
    return callLocalFunction(["", this.Pointer(), this.className, "Source"]);
  }

  void Swap(QOpenGLDebugMessage_ITF debugMessage) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", debugMessage]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void DestroyQOpenGLDebugMessage() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLDebugMessage"]);
  }
}

QOpenGLDebugMessage NewQOpenGLDebugMessageFromPointer(int ptr) {
  final r = new QOpenGLDebugMessage();
  r.initFrom(ptr, "gui.QOpenGLDebugMessage");
  return r;
}

QOpenGLDebugMessage NewQOpenGLDebugMessage() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLDebugMessage", ""]);
}

QOpenGLDebugMessage NewQOpenGLDebugMessage2(QOpenGLDebugMessage_ITF debugMessage) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLDebugMessage2", "", debugMessage]);
}

QOpenGLDebugMessage QOpenGLDebugMessage_CreateApplicationMessage(String text, num id, int severity, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLDebugMessage_CreateApplicationMessage", "", text, id, severity, ty]);
}

QOpenGLDebugMessage QOpenGLDebugMessage_CreateThirdPartyMessage(String text, num id, int severity, int ty) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLDebugMessage_CreateThirdPartyMessage", "", text, id, severity, ty]);
}

abstract class QOpenGLExtraFunctions_ITF extends QOpenGLFunctions_ITF {
  QOpenGLExtraFunctions QOpenGLExtraFunctions_PTR();
}

class QOpenGLExtraFunctions extends QOpenGLFunctions implements QOpenGLExtraFunctions_ITF {
  QOpenGLExtraFunctions QOpenGLExtraFunctions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLExtraFunctions_PTR"]);
  }

  void DestroyQOpenGLExtraFunctions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLExtraFunctions"]);
  }

  void GlActiveShaderProgram(num pipeline, num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlActiveShaderProgram", pipeline, program]);
  }

  void GlBeginQuery(num target, num id) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBeginQuery", target, id]);
  }

  void GlBeginTransformFeedback(num primitiveMode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBeginTransformFeedback", primitiveMode]);
  }

  void GlBindBufferBase(num target, num index, num buffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindBufferBase", target, index, buffer]);
  }

  void GlBindImageTexture(num unit, num texture, num level, bool layered, num layer, num access, num format) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindImageTexture", unit, texture, level, layered, layer, access, format]);
  }

  void GlBindProgramPipeline(num pipeline) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindProgramPipeline", pipeline]);
  }

  void GlBindSampler(num unit, num sampler) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindSampler", unit, sampler]);
  }

  void GlBindTransformFeedback(num target, num id) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindTransformFeedback", target, id]);
  }

  void GlBindVertexArray(num array) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindVertexArray", array]);
  }

  void GlBlendBarrier() {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendBarrier"]);
  }

  void GlBlendEquationSeparatei(num buf, num modeRGB, num modeAlpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendEquationSeparatei", buf, modeRGB, modeAlpha]);
  }

  void GlBlendEquationi(num buf, num mode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendEquationi", buf, mode]);
  }

  void GlBlendFuncSeparatei(num buf, num srcRGB, num dstRGB, num srcAlpha, num dstAlpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendFuncSeparatei", buf, srcRGB, dstRGB, srcAlpha, dstAlpha]);
  }

  void GlBlendFunci(num buf, num src, num dst) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendFunci", buf, src, dst]);
  }

  void GlBlitFramebuffer(num srcX0, num srcY0, num srcX1, num srcY1, num dstX0, num dstY0, num dstX1, num dstY1, num mask, num filter) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlitFramebuffer", srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter]);
  }

  void GlClearBufferfi(num buffer, num drawbuffer, num depth, num stencil) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearBufferfi", buffer, drawbuffer, depth, stencil]);
  }

  void GlClearBufferfv(num buffer, num drawbuffer, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearBufferfv", buffer, drawbuffer, value]);
  }

  void GlClearBufferiv(num buffer, num drawbuffer, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearBufferiv", buffer, drawbuffer, value]);
  }

  void GlClearBufferuiv(num buffer, num drawbuffer, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearBufferuiv", buffer, drawbuffer, value]);
  }

  void GlColorMaski(num index, bool r, bool g, bool b, bool a) {
    callLocalFunction(["", this.Pointer(), this.className, "GlColorMaski", index, r, g, b, a]);
  }

  void GlCompressedTexImage3D(num target, num level, num internalformat, num width, num height, num depth, num border, num imageSize, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCompressedTexImage3D", target, level, internalformat, width, height, depth, border, imageSize, data]);
  }

  void GlCompressedTexSubImage3D(num target, num level, num xoffset, num yoffset, num zoffset, num width, num height, num depth, num format, num imageSize, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCompressedTexSubImage3D", target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data]);
  }

  void GlCopyImageSubData(num srcName, num srcTarget, num srcLevel, num srcX, num srcY, num srcZ, num dstName, num dstTarget, num dstLevel, num dstX, num dstY, num dstZ, num srcWidth, num srcHeight, num srcDepth) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCopyImageSubData", srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth]);
  }

  void GlCopyTexSubImage3D(num target, num level, num xoffset, num yoffset, num zoffset, num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCopyTexSubImage3D", target, level, xoffset, yoffset, zoffset, x, y, width, height]);
  }

  void GlDebugMessageControl(num source, num ty, num severity, num count, num ids, bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDebugMessageControl", source, ty, severity, count, ids, enabled]);
  }

  void GlDeleteProgramPipelines(num n, num pipelines) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteProgramPipelines", n, pipelines]);
  }

  void GlDeleteQueries(num n, num ids) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteQueries", n, ids]);
  }

  void GlDeleteSamplers(num count, num samplers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteSamplers", count, samplers]);
  }

  void GlDeleteTransformFeedbacks(num n, num ids) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteTransformFeedbacks", n, ids]);
  }

  void GlDeleteVertexArrays(num n, num arrays) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteVertexArrays", n, arrays]);
  }

  void GlDisablei(num target, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDisablei", target, index]);
  }

  void GlDispatchCompute(num num_groups_x, num num_groups_y, num num_groups_z) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDispatchCompute", num_groups_x, num_groups_y, num_groups_z]);
  }

  void GlDrawArraysIndirect(num mode, num indirect) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawArraysIndirect", mode, indirect]);
  }

  void GlDrawArraysInstanced(num mode, num first, num count, num instancecount) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawArraysInstanced", mode, first, count, instancecount]);
  }

  void GlDrawBuffers(num n, num bufs) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawBuffers", n, bufs]);
  }

  void GlDrawElementsBaseVertex(num mode, num count, num ty, num indices, num basevertex) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawElementsBaseVertex", mode, count, ty, indices, basevertex]);
  }

  void GlDrawElementsIndirect(num mode, num ty, num indirect) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawElementsIndirect", mode, ty, indirect]);
  }

  void GlDrawElementsInstanced(num mode, num count, num ty, num indices, num instancecount) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawElementsInstanced", mode, count, ty, indices, instancecount]);
  }

  void GlDrawElementsInstancedBaseVertex(num mode, num count, num ty, num indices, num instancecount, num basevertex) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawElementsInstancedBaseVertex", mode, count, ty, indices, instancecount, basevertex]);
  }

  void GlDrawRangeElements(num mode, num start, num end, num count, num ty, num indices) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawRangeElements", mode, start, end, count, ty, indices]);
  }

  void GlDrawRangeElementsBaseVertex(num mode, num start, num end, num count, num ty, num indices, num basevertex) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawRangeElementsBaseVertex", mode, start, end, count, ty, indices, basevertex]);
  }

  void GlEnablei(num target, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "GlEnablei", target, index]);
  }

  void GlEndQuery(num target) {
    callLocalFunction(["", this.Pointer(), this.className, "GlEndQuery", target]);
  }

  void GlEndTransformFeedback() {
    callLocalFunction(["", this.Pointer(), this.className, "GlEndTransformFeedback"]);
  }

  void GlFramebufferParameteri(num target, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFramebufferParameteri", target, pname, param]);
  }

  void GlFramebufferTexture(num target, num attachment, num texture, num level) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFramebufferTexture", target, attachment, texture, level]);
  }

  void GlFramebufferTextureLayer(num target, num attachment, num texture, num level, num layer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFramebufferTextureLayer", target, attachment, texture, level, layer]);
  }

  void GlGenProgramPipelines(num n, num pipelines) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenProgramPipelines", n, pipelines]);
  }

  void GlGenQueries(num n, num ids) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenQueries", n, ids]);
  }

  void GlGenSamplers(num count, num samplers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenSamplers", count, samplers]);
  }

  void GlGenTransformFeedbacks(num n, num ids) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenTransformFeedbacks", n, ids]);
  }

  void GlGenVertexArrays(num n, num arrays) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenVertexArrays", n, arrays]);
  }

  void GlGetActiveUniformBlockiv(num program, num uniformBlockIndex, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetActiveUniformBlockiv", program, uniformBlockIndex, pname, params]);
  }

  void GlGetActiveUniformsiv(num program, num uniformCount, num uniformIndices, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetActiveUniformsiv", program, uniformCount, uniformIndices, pname, params]);
  }

  void GlGetBooleani_v(num target, num index, bool data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetBooleani_v", target, index, data]);
  }

  void GlGetBufferPointerv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetBufferPointerv", target, pname, params]);
  }

  void GlGetFramebufferParameteriv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetFramebufferParameteriv", target, pname, params]);
  }

  num GlGetGraphicsResetStatus() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetGraphicsResetStatus"]);
  }

  void GlGetIntegeri_v(num target, num index, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetIntegeri_v", target, index, data]);
  }

  void GlGetInternalformativ(num target, num internalformat, num pname, num bufSize, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetInternalformativ", target, internalformat, pname, bufSize, params]);
  }

  void GlGetMultisamplefv(num pname, num index, num val) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetMultisamplefv", pname, index, val]);
  }

  void GlGetPointerv(num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetPointerv", pname, params]);
  }

  void GlGetProgramBinary(num program, num bufSize, num length, num binaryFormat, num binary) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramBinary", program, bufSize, length, binaryFormat, binary]);
  }

  void GlGetProgramInterfaceiv(num program, num programInterface, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramInterfaceiv", program, programInterface, pname, params]);
  }

  void GlGetProgramPipelineiv(num pipeline, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramPipelineiv", pipeline, pname, params]);
  }

  void GlGetProgramResourceiv(num program, num programInterface, num index, num propCount, num props, num bufSize, num length, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramResourceiv", program, programInterface, index, propCount, props, bufSize, length, params]);
  }

  void GlGetQueryObjectuiv(num id, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetQueryObjectuiv", id, pname, params]);
  }

  void GlGetQueryiv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetQueryiv", target, pname, params]);
  }

  void GlGetSamplerParameterIiv(num sampler, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetSamplerParameterIiv", sampler, pname, params]);
  }

  void GlGetSamplerParameterIuiv(num sampler, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetSamplerParameterIuiv", sampler, pname, params]);
  }

  void GlGetSamplerParameterfv(num sampler, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetSamplerParameterfv", sampler, pname, params]);
  }

  void GlGetSamplerParameteriv(num sampler, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetSamplerParameteriv", sampler, pname, params]);
  }

  String GlGetStringi(num name, num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetStringi", name, index]);
  }

  void GlGetTexLevelParameterfv(num target, num level, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexLevelParameterfv", target, level, pname, params]);
  }

  void GlGetTexLevelParameteriv(num target, num level, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexLevelParameteriv", target, level, pname, params]);
  }

  void GlGetTexParameterIiv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexParameterIiv", target, pname, params]);
  }

  void GlGetTexParameterIuiv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexParameterIuiv", target, pname, params]);
  }

  void GlGetUniformuiv(num program, num location, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetUniformuiv", program, location, params]);
  }

  void GlGetVertexAttribIiv(num index, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetVertexAttribIiv", index, pname, params]);
  }

  void GlGetVertexAttribIuiv(num index, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetVertexAttribIuiv", index, pname, params]);
  }

  void GlGetnUniformfv(num program, num location, num bufSize, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetnUniformfv", program, location, bufSize, params]);
  }

  void GlGetnUniformiv(num program, num location, num bufSize, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetnUniformiv", program, location, bufSize, params]);
  }

  void GlGetnUniformuiv(num program, num location, num bufSize, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetnUniformuiv", program, location, bufSize, params]);
  }

  void GlInvalidateFramebuffer(num target, num numAttachments, num attachments) {
    callLocalFunction(["", this.Pointer(), this.className, "GlInvalidateFramebuffer", target, numAttachments, attachments]);
  }

  void GlInvalidateSubFramebuffer(num target, num numAttachments, num attachments, num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlInvalidateSubFramebuffer", target, numAttachments, attachments, x, y, width, height]);
  }

  bool GlIsEnabledi(num target, num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsEnabledi", target, index]);
  }

  bool GlIsProgramPipeline(num pipeline) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsProgramPipeline", pipeline]);
  }

  bool GlIsQuery(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsQuery", id]);
  }

  bool GlIsSampler(num sampler) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsSampler", sampler]);
  }

  bool GlIsTransformFeedback(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsTransformFeedback", id]);
  }

  bool GlIsVertexArray(num array) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsVertexArray", array]);
  }

  void GlMemoryBarrier(num barriers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlMemoryBarrier", barriers]);
  }

  void GlMemoryBarrierByRegion(num barriers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlMemoryBarrierByRegion", barriers]);
  }

  void GlMinSampleShading(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlMinSampleShading", value]);
  }

  void GlPatchParameteri(num pname, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlPatchParameteri", pname, value]);
  }

  void GlPauseTransformFeedback() {
    callLocalFunction(["", this.Pointer(), this.className, "GlPauseTransformFeedback"]);
  }

  void GlPopDebugGroup() {
    callLocalFunction(["", this.Pointer(), this.className, "GlPopDebugGroup"]);
  }

  void GlPrimitiveBoundingBox(num minX, num minY, num minZ, num minW, num maxX, num maxY, num maxZ, num maxW) {
    callLocalFunction(["", this.Pointer(), this.className, "GlPrimitiveBoundingBox", minX, minY, minZ, minW, maxX, maxY, maxZ, maxW]);
  }

  void GlProgramBinary(num program, num binaryFormat, num binary, num length) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramBinary", program, binaryFormat, binary, length]);
  }

  void GlProgramParameteri(num program, num pname, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramParameteri", program, pname, value]);
  }

  void GlProgramUniform1f(num program, num location, num v0) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1f", program, location, v0]);
  }

  void GlProgramUniform1fv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1fv", program, location, count, value]);
  }

  void GlProgramUniform1i(num program, num location, num v0) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1i", program, location, v0]);
  }

  void GlProgramUniform1iv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1iv", program, location, count, value]);
  }

  void GlProgramUniform1ui(num program, num location, num v0) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1ui", program, location, v0]);
  }

  void GlProgramUniform1uiv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform1uiv", program, location, count, value]);
  }

  void GlProgramUniform2f(num program, num location, num v0, num v1) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2f", program, location, v0, v1]);
  }

  void GlProgramUniform2fv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2fv", program, location, count, value]);
  }

  void GlProgramUniform2i(num program, num location, num v0, num v1) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2i", program, location, v0, v1]);
  }

  void GlProgramUniform2iv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2iv", program, location, count, value]);
  }

  void GlProgramUniform2ui(num program, num location, num v0, num v1) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2ui", program, location, v0, v1]);
  }

  void GlProgramUniform2uiv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform2uiv", program, location, count, value]);
  }

  void GlProgramUniform3f(num program, num location, num v0, num v1, num v2) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3f", program, location, v0, v1, v2]);
  }

  void GlProgramUniform3fv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3fv", program, location, count, value]);
  }

  void GlProgramUniform3i(num program, num location, num v0, num v1, num v2) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3i", program, location, v0, v1, v2]);
  }

  void GlProgramUniform3iv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3iv", program, location, count, value]);
  }

  void GlProgramUniform3ui(num program, num location, num v0, num v1, num v2) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3ui", program, location, v0, v1, v2]);
  }

  void GlProgramUniform3uiv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform3uiv", program, location, count, value]);
  }

  void GlProgramUniform4f(num program, num location, num v0, num v1, num v2, num v3) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4f", program, location, v0, v1, v2, v3]);
  }

  void GlProgramUniform4fv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4fv", program, location, count, value]);
  }

  void GlProgramUniform4i(num program, num location, num v0, num v1, num v2, num v3) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4i", program, location, v0, v1, v2, v3]);
  }

  void GlProgramUniform4iv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4iv", program, location, count, value]);
  }

  void GlProgramUniform4ui(num program, num location, num v0, num v1, num v2, num v3) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4ui", program, location, v0, v1, v2, v3]);
  }

  void GlProgramUniform4uiv(num program, num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniform4uiv", program, location, count, value]);
  }

  void GlProgramUniformMatrix2fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix2fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix2x3fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix2x3fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix2x4fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix2x4fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix3fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix3fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix3x2fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix3x2fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix3x4fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix3x4fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix4fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix4fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix4x2fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix4x2fv", program, location, count, transpose, value]);
  }

  void GlProgramUniformMatrix4x3fv(num program, num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlProgramUniformMatrix4x3fv", program, location, count, transpose, value]);
  }

  void GlReadBuffer(num src) {
    callLocalFunction(["", this.Pointer(), this.className, "GlReadBuffer", src]);
  }

  void GlReadnPixels(num x, num y, num width, num height, num format, num ty, num bufSize, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlReadnPixels", x, y, width, height, format, ty, bufSize, data]);
  }

  void GlRenderbufferStorageMultisample(num target, num samples, num internalformat, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlRenderbufferStorageMultisample", target, samples, internalformat, width, height]);
  }

  void GlResumeTransformFeedback() {
    callLocalFunction(["", this.Pointer(), this.className, "GlResumeTransformFeedback"]);
  }

  void GlSampleMaski(num maskNumber, num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSampleMaski", maskNumber, mask]);
  }

  void GlSamplerParameterIiv(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameterIiv", sampler, pname, param]);
  }

  void GlSamplerParameterIuiv(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameterIuiv", sampler, pname, param]);
  }

  void GlSamplerParameterf(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameterf", sampler, pname, param]);
  }

  void GlSamplerParameterfv(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameterfv", sampler, pname, param]);
  }

  void GlSamplerParameteri(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameteri", sampler, pname, param]);
  }

  void GlSamplerParameteriv(num sampler, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSamplerParameteriv", sampler, pname, param]);
  }

  void GlTexBuffer(num target, num internalformat, num buffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexBuffer", target, internalformat, buffer]);
  }

  void GlTexImage3D(num target, num level, num internalformat, num width, num height, num depth, num border, num format, num ty, num pixels) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexImage3D", target, level, internalformat, width, height, depth, border, format, ty, pixels]);
  }

  void GlTexParameterIiv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameterIiv", target, pname, params]);
  }

  void GlTexParameterIuiv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameterIuiv", target, pname, params]);
  }

  void GlTexStorage2D(num target, num levels, num internalformat, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexStorage2D", target, levels, internalformat, width, height]);
  }

  void GlTexStorage2DMultisample(num target, num samples, num internalformat, num width, num height, bool fixedsamplelocations) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexStorage2DMultisample", target, samples, internalformat, width, height, fixedsamplelocations]);
  }

  void GlTexStorage3D(num target, num levels, num internalformat, num width, num height, num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexStorage3D", target, levels, internalformat, width, height, depth]);
  }

  void GlTexStorage3DMultisample(num target, num samples, num internalformat, num width, num height, num depth, bool fixedsamplelocations) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexStorage3DMultisample", target, samples, internalformat, width, height, depth, fixedsamplelocations]);
  }

  void GlTexSubImage3D(num target, num level, num xoffset, num yoffset, num zoffset, num width, num height, num depth, num format, num ty, num pixels) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexSubImage3D", target, level, xoffset, yoffset, zoffset, width, height, depth, format, ty, pixels]);
  }

  void GlUniform1ui(num location, num v0) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1ui", location, v0]);
  }

  void GlUniform1uiv(num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1uiv", location, count, value]);
  }

  void GlUniform2ui(num location, num v0, num v1) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2ui", location, v0, v1]);
  }

  void GlUniform2uiv(num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2uiv", location, count, value]);
  }

  void GlUniform3ui(num location, num v0, num v1, num v2) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3ui", location, v0, v1, v2]);
  }

  void GlUniform3uiv(num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3uiv", location, count, value]);
  }

  void GlUniform4ui(num location, num v0, num v1, num v2, num v3) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4ui", location, v0, v1, v2, v3]);
  }

  void GlUniform4uiv(num location, num count, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4uiv", location, count, value]);
  }

  void GlUniformBlockBinding(num program, num uniformBlockIndex, num uniformBlockBinding) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformBlockBinding", program, uniformBlockIndex, uniformBlockBinding]);
  }

  void GlUniformMatrix2x3fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix2x3fv", location, count, transpose, value]);
  }

  void GlUniformMatrix2x4fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix2x4fv", location, count, transpose, value]);
  }

  void GlUniformMatrix3x2fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix3x2fv", location, count, transpose, value]);
  }

  void GlUniformMatrix3x4fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix3x4fv", location, count, transpose, value]);
  }

  void GlUniformMatrix4x2fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix4x2fv", location, count, transpose, value]);
  }

  void GlUniformMatrix4x3fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix4x3fv", location, count, transpose, value]);
  }

  bool GlUnmapBuffer(num target) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlUnmapBuffer", target]);
  }

  void GlUseProgramStages(num pipeline, num stages, num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUseProgramStages", pipeline, stages, program]);
  }

  void GlValidateProgramPipeline(num pipeline) {
    callLocalFunction(["", this.Pointer(), this.className, "GlValidateProgramPipeline", pipeline]);
  }

  void GlVertexAttribBinding(num attribindex, num bindingindex) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribBinding", attribindex, bindingindex]);
  }

  void GlVertexAttribDivisor(num index, num divisor) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribDivisor", index, divisor]);
  }

  void GlVertexAttribFormat(num attribindex, num size, num ty, bool normalized, num relativeoffset) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribFormat", attribindex, size, ty, normalized, relativeoffset]);
  }

  void GlVertexAttribI4i(num index, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribI4i", index, x, y, z, w]);
  }

  void GlVertexAttribI4iv(num index, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribI4iv", index, v]);
  }

  void GlVertexAttribI4ui(num index, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribI4ui", index, x, y, z, w]);
  }

  void GlVertexAttribI4uiv(num index, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribI4uiv", index, v]);
  }

  void GlVertexAttribIFormat(num attribindex, num size, num ty, num relativeoffset) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribIFormat", attribindex, size, ty, relativeoffset]);
  }

  void GlVertexAttribIPointer(num index, num size, num ty, num stride, num pointer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribIPointer", index, size, ty, stride, pointer]);
  }

  void GlVertexBindingDivisor(num bindingindex, num divisor) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexBindingDivisor", bindingindex, divisor]);
  }
}

QOpenGLExtraFunctions NewQOpenGLExtraFunctionsFromPointer(int ptr) {
  final r = new QOpenGLExtraFunctions();
  r.initFrom(ptr, "gui.QOpenGLExtraFunctions");
  return r;
}

QOpenGLExtraFunctions NewQOpenGLExtraFunctions() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLExtraFunctions", ""]);
}

QOpenGLExtraFunctions NewQOpenGLExtraFunctions2(QOpenGLContext_ITF context) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLExtraFunctions2", "", context]);
}

abstract class QOpenGLFramebufferObject_ITF {
  QOpenGLFramebufferObject QOpenGLFramebufferObject_PTR();
}

class QOpenGLFramebufferObject extends Internal implements QOpenGLFramebufferObject_ITF {
  QOpenGLFramebufferObject QOpenGLFramebufferObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFramebufferObject_PTR"]);
  }

  void AddColorAttachment(core.QSize_ITF size, num internalFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "AddColorAttachment", size, internalFormat]);
  }

  void AddColorAttachment2(num width, num height, num internalFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "AddColorAttachment2", width, height, internalFormat]);
  }

  int Attachment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Attachment"]);
  }

  bool Bind() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bind"]);
  }

  bool BindDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "BindDefault"]);
  }

  void BlitFramebuffer(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter, num readColorAttachmentIndex, num drawColorAttachmentIndex, int restorePolicy) {
    callLocalFunction(["", this.Pointer(), this.className, "BlitFramebuffer", target, targetRect, source, sourceRect, buffers, filter, readColorAttachmentIndex, drawColorAttachmentIndex, restorePolicy]);
  }

  void BlitFramebuffer2(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter, num readColorAttachmentIndex, num drawColorAttachmentIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "BlitFramebuffer2", target, targetRect, source, sourceRect, buffers, filter, readColorAttachmentIndex, drawColorAttachmentIndex]);
  }

  void BlitFramebuffer3(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter) {
    callLocalFunction(["", this.Pointer(), this.className, "BlitFramebuffer3", target, targetRect, source, sourceRect, buffers, filter]);
  }

  void BlitFramebuffer4(QOpenGLFramebufferObject_ITF target, QOpenGLFramebufferObject_ITF source, num buffers, num filter) {
    callLocalFunction(["", this.Pointer(), this.className, "BlitFramebuffer4", target, source, buffers, filter]);
  }

  QOpenGLFramebufferObjectFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num Handle() {
    return callLocalFunction(["", this.Pointer(), this.className, "Handle"]);
  }

  bool HasOpenGLFramebufferBlit() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOpenGLFramebufferBlit"]);
  }

  bool HasOpenGLFramebufferObjects() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOpenGLFramebufferObjects"]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  bool IsBound() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBound"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool Release() {
    return callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void SetAttachment(int attachment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttachment", attachment]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  List<core.QSize> Sizes() {
    return List<core.QSize>.from(callLocalFunction(["", this.Pointer(), this.className, "Sizes"]));
  }

  num TakeTexture() {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeTexture"]);
  }

  num TakeTexture2(num colorAttachmentIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeTexture2", colorAttachmentIndex]);
  }

  num Texture() {
    return callLocalFunction(["", this.Pointer(), this.className, "Texture"]);
  }

  List<num> Textures() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "Textures"]));
  }

  QImage ToImage(bool flipped) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImage", flipped]);
  }

  QImage ToImage2() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImage2"]);
  }

  QImage ToImage3(bool flipped, num colorAttachmentIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImage3", flipped, colorAttachmentIndex]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  void ConnectDestroyQOpenGLFramebufferObject(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLFramebufferObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLFramebufferObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLFramebufferObject"]);
  }

  void DestroyQOpenGLFramebufferObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFramebufferObject"]);
  }

  void DestroyQOpenGLFramebufferObjectDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFramebufferObjectDefault"]);
  }
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObjectFromPointer(int ptr) {
  final r = new QOpenGLFramebufferObject();
  r.initFrom(ptr, "gui.QOpenGLFramebufferObject");
  return r;
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject(core.QSize_ITF size, num target) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject", "", size, target]);
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject2(num width, num height, num target) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject2", "", width, height, target]);
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject3(core.QSize_ITF size, int attachment, num target, num internalFormat) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject3", "", size, attachment, target, internalFormat]);
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject4(num width, num height, int attachment, num target, num internalFormat) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject4", "", width, height, attachment, target, internalFormat]);
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject5(core.QSize_ITF size, QOpenGLFramebufferObjectFormat_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject5", "", size, format]);
}

QOpenGLFramebufferObject NewQOpenGLFramebufferObject6(num width, num height, QOpenGLFramebufferObjectFormat_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObject6", "", width, height, format]);
}

bool QOpenGLFramebufferObject_BindDefault() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_BindDefault", ""]);
}

void QOpenGLFramebufferObject_BlitFramebuffer(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter, num readColorAttachmentIndex, num drawColorAttachmentIndex, int restorePolicy) {
  initModule();
  callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_BlitFramebuffer", "", target, targetRect, source, sourceRect, buffers, filter, readColorAttachmentIndex, drawColorAttachmentIndex, restorePolicy]);
}

void QOpenGLFramebufferObject_BlitFramebuffer2(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter, num readColorAttachmentIndex, num drawColorAttachmentIndex) {
  initModule();
  callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_BlitFramebuffer2", "", target, targetRect, source, sourceRect, buffers, filter, readColorAttachmentIndex, drawColorAttachmentIndex]);
}

void QOpenGLFramebufferObject_BlitFramebuffer3(QOpenGLFramebufferObject_ITF target, core.QRect_ITF targetRect, QOpenGLFramebufferObject_ITF source, core.QRect_ITF sourceRect, num buffers, num filter) {
  initModule();
  callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_BlitFramebuffer3", "", target, targetRect, source, sourceRect, buffers, filter]);
}

void QOpenGLFramebufferObject_BlitFramebuffer4(QOpenGLFramebufferObject_ITF target, QOpenGLFramebufferObject_ITF source, num buffers, num filter) {
  initModule();
  callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_BlitFramebuffer4", "", target, source, buffers, filter]);
}

bool QOpenGLFramebufferObject_HasOpenGLFramebufferBlit() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_HasOpenGLFramebufferBlit", ""]);
}

bool QOpenGLFramebufferObject_HasOpenGLFramebufferObjects() {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLFramebufferObject_HasOpenGLFramebufferObjects", ""]);
}

abstract class QOpenGLFramebufferObjectFormat_ITF {
  QOpenGLFramebufferObjectFormat QOpenGLFramebufferObjectFormat_PTR();
}

class QOpenGLFramebufferObjectFormat extends Internal implements QOpenGLFramebufferObjectFormat_ITF {
  QOpenGLFramebufferObjectFormat QOpenGLFramebufferObjectFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFramebufferObjectFormat_PTR"]);
  }

  int Attachment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Attachment"]);
  }

  num InternalTextureFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalTextureFormat"]);
  }

  bool Mipmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mipmap"]);
  }

  num Samples() {
    return callLocalFunction(["", this.Pointer(), this.className, "Samples"]);
  }

  void SetAttachment(int attachment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttachment", attachment]);
  }

  void SetInternalTextureFormat(num internalTextureFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInternalTextureFormat", internalTextureFormat]);
  }

  void SetMipmap(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMipmap", enabled]);
  }

  void SetSamples(num samples) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSamples", samples]);
  }

  void SetTextureTarget(num target) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureTarget", target]);
  }

  num TextureTarget() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureTarget"]);
  }

  void DestroyQOpenGLFramebufferObjectFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFramebufferObjectFormat"]);
  }
}

QOpenGLFramebufferObjectFormat NewQOpenGLFramebufferObjectFormatFromPointer(int ptr) {
  final r = new QOpenGLFramebufferObjectFormat();
  r.initFrom(ptr, "gui.QOpenGLFramebufferObjectFormat");
  return r;
}

QOpenGLFramebufferObjectFormat NewQOpenGLFramebufferObjectFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObjectFormat", ""]);
}

QOpenGLFramebufferObjectFormat NewQOpenGLFramebufferObjectFormat2(QOpenGLFramebufferObjectFormat_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFramebufferObjectFormat2", "", other]);
}

abstract class QOpenGLFunctions_ITF {
  QOpenGLFunctions QOpenGLFunctions_PTR();
}

class QOpenGLFunctions extends Internal implements QOpenGLFunctions_ITF {
  QOpenGLFunctions QOpenGLFunctions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_PTR"]);
  }

  void GlActiveTexture(num texture) {
    callLocalFunction(["", this.Pointer(), this.className, "GlActiveTexture", texture]);
  }

  void GlAttachShader(num program, num shader) {
    callLocalFunction(["", this.Pointer(), this.className, "GlAttachShader", program, shader]);
  }

  void GlBindAttribLocation(num program, num index, String name) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindAttribLocation", program, index, name]);
  }

  void GlBindBuffer(num target, num buffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindBuffer", target, buffer]);
  }

  void GlBindFramebuffer(num target, num framebuffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindFramebuffer", target, framebuffer]);
  }

  void GlBindRenderbuffer(num target, num renderbuffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindRenderbuffer", target, renderbuffer]);
  }

  void GlBindTexture(num target, num texture) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBindTexture", target, texture]);
  }

  void GlBlendColor(num red, num green, num blue, num alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendColor", red, green, blue, alpha]);
  }

  void GlBlendEquation(num mode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendEquation", mode]);
  }

  void GlBlendEquationSeparate(num modeRGB, num modeAlpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendEquationSeparate", modeRGB, modeAlpha]);
  }

  void GlBlendFunc(num sfactor, num dfactor) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendFunc", sfactor, dfactor]);
  }

  void GlBlendFuncSeparate(num srcRGB, num dstRGB, num srcAlpha, num dstAlpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlBlendFuncSeparate", srcRGB, dstRGB, srcAlpha, dstAlpha]);
  }

  num GlCheckFramebufferStatus(num target) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlCheckFramebufferStatus", target]);
  }

  void GlClear(num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClear", mask]);
  }

  void GlClearColor(num red, num green, num blue, num alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearColor", red, green, blue, alpha]);
  }

  void GlClearDepthf(num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearDepthf", depth]);
  }

  void GlClearStencil(num s) {
    callLocalFunction(["", this.Pointer(), this.className, "GlClearStencil", s]);
  }

  void GlColorMask(bool red, bool green, bool blue, bool alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "GlColorMask", red, green, blue, alpha]);
  }

  void GlCompileShader(num shader) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCompileShader", shader]);
  }

  void GlCompressedTexImage2D(num target, num level, num internalformat, num width, num height, num border, num imageSize, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCompressedTexImage2D", target, level, internalformat, width, height, border, imageSize, data]);
  }

  void GlCompressedTexSubImage2D(num target, num level, num xoffset, num yoffset, num width, num height, num format, num imageSize, num data) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCompressedTexSubImage2D", target, level, xoffset, yoffset, width, height, format, imageSize, data]);
  }

  void GlCopyTexImage2D(num target, num level, num internalformat, num x, num y, num width, num height, num border) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCopyTexImage2D", target, level, internalformat, x, y, width, height, border]);
  }

  void GlCopyTexSubImage2D(num target, num level, num xoffset, num yoffset, num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCopyTexSubImage2D", target, level, xoffset, yoffset, x, y, width, height]);
  }

  num GlCreateProgram() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlCreateProgram"]);
  }

  num GlCreateShader(num ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlCreateShader", ty]);
  }

  void GlCullFace(num mode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlCullFace", mode]);
  }

  void GlDeleteBuffers(num n, num buffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteBuffers", n, buffers]);
  }

  void GlDeleteFramebuffers(num n, num framebuffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteFramebuffers", n, framebuffers]);
  }

  void GlDeleteProgram(num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteProgram", program]);
  }

  void GlDeleteRenderbuffers(num n, num renderbuffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteRenderbuffers", n, renderbuffers]);
  }

  void GlDeleteShader(num shader) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteShader", shader]);
  }

  void GlDeleteTextures(num n, num textures) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDeleteTextures", n, textures]);
  }

  void GlDepthFunc(num fu) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDepthFunc", fu]);
  }

  void GlDepthMask(bool flag) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDepthMask", flag]);
  }

  void GlDepthRangef(num zNear, num zFar) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDepthRangef", zNear, zFar]);
  }

  void GlDetachShader(num program, num shader) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDetachShader", program, shader]);
  }

  void GlDisable(num cap) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDisable", cap]);
  }

  void GlDisableVertexAttribArray(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDisableVertexAttribArray", index]);
  }

  void GlDrawArrays(num mode, num first, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawArrays", mode, first, count]);
  }

  void GlDrawElements(num mode, num count, num ty, num indices) {
    callLocalFunction(["", this.Pointer(), this.className, "GlDrawElements", mode, count, ty, indices]);
  }

  void GlEnable(num cap) {
    callLocalFunction(["", this.Pointer(), this.className, "GlEnable", cap]);
  }

  void GlEnableVertexAttribArray(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "GlEnableVertexAttribArray", index]);
  }

  void GlFinish() {
    callLocalFunction(["", this.Pointer(), this.className, "GlFinish"]);
  }

  void GlFlush() {
    callLocalFunction(["", this.Pointer(), this.className, "GlFlush"]);
  }

  void GlFramebufferRenderbuffer(num target, num attachment, num renderbuffertarget, num renderbuffer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFramebufferRenderbuffer", target, attachment, renderbuffertarget, renderbuffer]);
  }

  void GlFramebufferTexture2D(num target, num attachment, num textarget, num texture, num level) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFramebufferTexture2D", target, attachment, textarget, texture, level]);
  }

  void GlFrontFace(num mode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlFrontFace", mode]);
  }

  void GlGenBuffers(num n, num buffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenBuffers", n, buffers]);
  }

  void GlGenFramebuffers(num n, num framebuffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenFramebuffers", n, framebuffers]);
  }

  void GlGenRenderbuffers(num n, num renderbuffers) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenRenderbuffers", n, renderbuffers]);
  }

  void GlGenTextures(num n, num textures) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenTextures", n, textures]);
  }

  void GlGenerateMipmap(num target) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGenerateMipmap", target]);
  }

  void GlGetActiveAttrib(num program, num index, num bufsize, num length, num size, num ty, String name) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetActiveAttrib", program, index, bufsize, length, size, ty, name]);
  }

  void GlGetActiveUniform(num program, num index, num bufsize, num length, num size, num ty, String name) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetActiveUniform", program, index, bufsize, length, size, ty, name]);
  }

  void GlGetAttachedShaders(num program, num maxcount, num count, num shaders) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetAttachedShaders", program, maxcount, count, shaders]);
  }

  num GlGetAttribLocation(num program, String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetAttribLocation", program, name]);
  }

  void GlGetBooleanv(num pname, bool params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetBooleanv", pname, params]);
  }

  void GlGetBufferParameteriv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetBufferParameteriv", target, pname, params]);
  }

  num GlGetError() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetError"]);
  }

  void GlGetFloatv(num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetFloatv", pname, params]);
  }

  void GlGetFramebufferAttachmentParameteriv(num target, num attachment, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetFramebufferAttachmentParameteriv", target, attachment, pname, params]);
  }

  void GlGetIntegerv(num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetIntegerv", pname, params]);
  }

  void GlGetProgramInfoLog(num program, num bufsize, num length, String infolog) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramInfoLog", program, bufsize, length, infolog]);
  }

  void GlGetProgramiv(num program, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetProgramiv", program, pname, params]);
  }

  void GlGetRenderbufferParameteriv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetRenderbufferParameteriv", target, pname, params]);
  }

  void GlGetShaderInfoLog(num shader, num bufsize, num length, String infolog) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetShaderInfoLog", shader, bufsize, length, infolog]);
  }

  void GlGetShaderPrecisionFormat(num shadertype, num precisiontype, num ran, num precision) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetShaderPrecisionFormat", shadertype, precisiontype, ran, precision]);
  }

  void GlGetShaderSource(num shader, num bufsize, num length, String source) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetShaderSource", shader, bufsize, length, source]);
  }

  void GlGetShaderiv(num shader, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetShaderiv", shader, pname, params]);
  }

  String GlGetString(num name) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetString", name]);
  }

  void GlGetTexParameterfv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexParameterfv", target, pname, params]);
  }

  void GlGetTexParameteriv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetTexParameteriv", target, pname, params]);
  }

  num GlGetUniformLocation(num program, String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlGetUniformLocation", program, name]);
  }

  void GlGetUniformfv(num program, num location, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetUniformfv", program, location, params]);
  }

  void GlGetUniformiv(num program, num location, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetUniformiv", program, location, params]);
  }

  void GlGetVertexAttribPointerv(num index, num pname, num pointer) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetVertexAttribPointerv", index, pname, pointer]);
  }

  void GlGetVertexAttribfv(num index, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetVertexAttribfv", index, pname, params]);
  }

  void GlGetVertexAttribiv(num index, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlGetVertexAttribiv", index, pname, params]);
  }

  void GlHint(num target, num mode) {
    callLocalFunction(["", this.Pointer(), this.className, "GlHint", target, mode]);
  }

  bool GlIsBuffer(num buffer) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsBuffer", buffer]);
  }

  bool GlIsEnabled(num cap) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsEnabled", cap]);
  }

  bool GlIsFramebuffer(num framebuffer) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsFramebuffer", framebuffer]);
  }

  bool GlIsProgram(num program) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsProgram", program]);
  }

  bool GlIsRenderbuffer(num renderbuffer) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsRenderbuffer", renderbuffer]);
  }

  bool GlIsShader(num shader) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsShader", shader]);
  }

  bool GlIsTexture(num texture) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlIsTexture", texture]);
  }

  void GlLineWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "GlLineWidth", width]);
  }

  void GlLinkProgram(num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlLinkProgram", program]);
  }

  void GlPixelStorei(num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlPixelStorei", pname, param]);
  }

  void GlPolygonOffset(num factor, num units) {
    callLocalFunction(["", this.Pointer(), this.className, "GlPolygonOffset", factor, units]);
  }

  void GlReadPixels(num x, num y, num width, num height, num format, num ty, num pixels) {
    callLocalFunction(["", this.Pointer(), this.className, "GlReadPixels", x, y, width, height, format, ty, pixels]);
  }

  void GlReleaseShaderCompiler() {
    callLocalFunction(["", this.Pointer(), this.className, "GlReleaseShaderCompiler"]);
  }

  void GlRenderbufferStorage(num target, num internalformat, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlRenderbufferStorage", target, internalformat, width, height]);
  }

  void GlSampleCoverage(num value, bool invert) {
    callLocalFunction(["", this.Pointer(), this.className, "GlSampleCoverage", value, invert]);
  }

  void GlScissor(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlScissor", x, y, width, height]);
  }

  void GlShaderBinary(num n, num shaders, num binaryformat, num binary, num length) {
    callLocalFunction(["", this.Pointer(), this.className, "GlShaderBinary", n, shaders, binaryformat, binary, length]);
  }

  void GlStencilFunc(num fu, num ref, num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilFunc", fu, ref, mask]);
  }

  void GlStencilFuncSeparate(num face, num fu, num ref, num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilFuncSeparate", face, fu, ref, mask]);
  }

  void GlStencilMask(num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilMask", mask]);
  }

  void GlStencilMaskSeparate(num face, num mask) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilMaskSeparate", face, mask]);
  }

  void GlStencilOp(num fail, num zfail, num zpass) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilOp", fail, zfail, zpass]);
  }

  void GlStencilOpSeparate(num face, num fail, num zfail, num zpass) {
    callLocalFunction(["", this.Pointer(), this.className, "GlStencilOpSeparate", face, fail, zfail, zpass]);
  }

  void GlTexImage2D(num target, num level, num internalformat, num width, num height, num border, num format, num ty, num pixels) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexImage2D", target, level, internalformat, width, height, border, format, ty, pixels]);
  }

  void GlTexParameterf(num target, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameterf", target, pname, param]);
  }

  void GlTexParameterfv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameterfv", target, pname, params]);
  }

  void GlTexParameteri(num target, num pname, num param) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameteri", target, pname, param]);
  }

  void GlTexParameteriv(num target, num pname, num params) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexParameteriv", target, pname, params]);
  }

  void GlTexSubImage2D(num target, num level, num xoffset, num yoffset, num width, num height, num format, num ty, num pixels) {
    callLocalFunction(["", this.Pointer(), this.className, "GlTexSubImage2D", target, level, xoffset, yoffset, width, height, format, ty, pixels]);
  }

  void GlUniform1f(num location, num x) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1f", location, x]);
  }

  void GlUniform1fv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1fv", location, count, v]);
  }

  void GlUniform1i(num location, num x) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1i", location, x]);
  }

  void GlUniform1iv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform1iv", location, count, v]);
  }

  void GlUniform2f(num location, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2f", location, x, y]);
  }

  void GlUniform2fv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2fv", location, count, v]);
  }

  void GlUniform2i(num location, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2i", location, x, y]);
  }

  void GlUniform2iv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform2iv", location, count, v]);
  }

  void GlUniform3f(num location, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3f", location, x, y, z]);
  }

  void GlUniform3fv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3fv", location, count, v]);
  }

  void GlUniform3i(num location, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3i", location, x, y, z]);
  }

  void GlUniform3iv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform3iv", location, count, v]);
  }

  void GlUniform4f(num location, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4f", location, x, y, z, w]);
  }

  void GlUniform4fv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4fv", location, count, v]);
  }

  void GlUniform4i(num location, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4i", location, x, y, z, w]);
  }

  void GlUniform4iv(num location, num count, num v) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniform4iv", location, count, v]);
  }

  void GlUniformMatrix2fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix2fv", location, count, transpose, value]);
  }

  void GlUniformMatrix3fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix3fv", location, count, transpose, value]);
  }

  void GlUniformMatrix4fv(num location, num count, bool transpose, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUniformMatrix4fv", location, count, transpose, value]);
  }

  void GlUseProgram(num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlUseProgram", program]);
  }

  void GlValidateProgram(num program) {
    callLocalFunction(["", this.Pointer(), this.className, "GlValidateProgram", program]);
  }

  void GlVertexAttrib1f(num indx, num x) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib1f", indx, x]);
  }

  void GlVertexAttrib1fv(num indx, num values) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib1fv", indx, values]);
  }

  void GlVertexAttrib2f(num indx, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib2f", indx, x, y]);
  }

  void GlVertexAttrib2fv(num indx, num values) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib2fv", indx, values]);
  }

  void GlVertexAttrib3f(num indx, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib3f", indx, x, y, z]);
  }

  void GlVertexAttrib3fv(num indx, num values) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib3fv", indx, values]);
  }

  void GlVertexAttrib4f(num indx, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib4f", indx, x, y, z, w]);
  }

  void GlVertexAttrib4fv(num indx, num values) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttrib4fv", indx, values]);
  }

  void GlVertexAttribPointer(num indx, num size, num ty, bool normalized, num stride, num p) {
    callLocalFunction(["", this.Pointer(), this.className, "GlVertexAttribPointer", indx, size, ty, normalized, stride, p]);
  }

  void GlViewport(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "GlViewport", x, y, width, height]);
  }

  bool HasOpenGLFeature(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOpenGLFeature", feature]);
  }

  void InitializeOpenGLFunctions() {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeOpenGLFunctions"]);
  }

  int OpenGLFeatures() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenGLFeatures"]);
  }

  void DestroyQOpenGLFunctions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions"]);
  }
}

QOpenGLFunctions NewQOpenGLFunctionsFromPointer(int ptr) {
  final r = new QOpenGLFunctions();
  r.initFrom(ptr, "gui.QOpenGLFunctions");
  return r;
}

QOpenGLFunctions NewQOpenGLFunctions() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFunctions", ""]);
}

QOpenGLFunctions NewQOpenGLFunctions2(QOpenGLContext_ITF context) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLFunctions2", "", context]);
}

abstract class QOpenGLFunctions_1_0_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_0 QOpenGLFunctions_1_0_PTR();
}

class QOpenGLFunctions_1_0 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_0_ITF {
  QOpenGLFunctions_1_0 QOpenGLFunctions_1_0_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_0_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_0() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_0"]);
  }
}

abstract class QOpenGLFunctions_1_0_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_0_CoreBackend QOpenGLFunctions_1_0_CoreBackend_PTR();
}

class QOpenGLFunctions_1_0_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_0_CoreBackend_ITF {
  QOpenGLFunctions_1_0_CoreBackend QOpenGLFunctions_1_0_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_0_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_0_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_0_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_1_0_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_0_DeprecatedBackend QOpenGLFunctions_1_0_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_1_0_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_0_DeprecatedBackend_ITF {
  QOpenGLFunctions_1_0_DeprecatedBackend QOpenGLFunctions_1_0_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_0_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_0_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_0_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_1_1_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_1 QOpenGLFunctions_1_1_PTR();
}

class QOpenGLFunctions_1_1 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_1_ITF {
  QOpenGLFunctions_1_1 QOpenGLFunctions_1_1_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_1_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_1() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_1"]);
  }
}

abstract class QOpenGLFunctions_1_1_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_1_CoreBackend QOpenGLFunctions_1_1_CoreBackend_PTR();
}

class QOpenGLFunctions_1_1_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_1_CoreBackend_ITF {
  QOpenGLFunctions_1_1_CoreBackend QOpenGLFunctions_1_1_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_1_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_1_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_1_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_1_1_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_1_DeprecatedBackend QOpenGLFunctions_1_1_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_1_1_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_1_DeprecatedBackend_ITF {
  QOpenGLFunctions_1_1_DeprecatedBackend QOpenGLFunctions_1_1_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_1_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_1_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_1_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_1_2_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_2 QOpenGLFunctions_1_2_PTR();
}

class QOpenGLFunctions_1_2 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_2_ITF {
  QOpenGLFunctions_1_2 QOpenGLFunctions_1_2_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_2_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_2() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_2"]);
  }
}

abstract class QOpenGLFunctions_1_2_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_2_CoreBackend QOpenGLFunctions_1_2_CoreBackend_PTR();
}

class QOpenGLFunctions_1_2_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_2_CoreBackend_ITF {
  QOpenGLFunctions_1_2_CoreBackend QOpenGLFunctions_1_2_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_2_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_2_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_2_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_1_2_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_2_DeprecatedBackend QOpenGLFunctions_1_2_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_1_2_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_2_DeprecatedBackend_ITF {
  QOpenGLFunctions_1_2_DeprecatedBackend QOpenGLFunctions_1_2_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_2_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_2_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_2_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_1_3_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_3 QOpenGLFunctions_1_3_PTR();
}

class QOpenGLFunctions_1_3 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_3_ITF {
  QOpenGLFunctions_1_3 QOpenGLFunctions_1_3_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_3_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_3() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_3"]);
  }
}

abstract class QOpenGLFunctions_1_3_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_3_CoreBackend QOpenGLFunctions_1_3_CoreBackend_PTR();
}

class QOpenGLFunctions_1_3_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_3_CoreBackend_ITF {
  QOpenGLFunctions_1_3_CoreBackend QOpenGLFunctions_1_3_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_3_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_3_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_3_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_1_3_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_3_DeprecatedBackend QOpenGLFunctions_1_3_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_1_3_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_3_DeprecatedBackend_ITF {
  QOpenGLFunctions_1_3_DeprecatedBackend QOpenGLFunctions_1_3_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_3_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_3_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_3_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_1_4_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_4 QOpenGLFunctions_1_4_PTR();
}

class QOpenGLFunctions_1_4 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_4_ITF {
  QOpenGLFunctions_1_4 QOpenGLFunctions_1_4_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_4_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_4() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_4"]);
  }
}

abstract class QOpenGLFunctions_1_4_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_4_CoreBackend QOpenGLFunctions_1_4_CoreBackend_PTR();
}

class QOpenGLFunctions_1_4_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_4_CoreBackend_ITF {
  QOpenGLFunctions_1_4_CoreBackend QOpenGLFunctions_1_4_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_4_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_4_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_4_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_1_4_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_4_DeprecatedBackend QOpenGLFunctions_1_4_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_1_4_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_4_DeprecatedBackend_ITF {
  QOpenGLFunctions_1_4_DeprecatedBackend QOpenGLFunctions_1_4_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_4_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_4_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_4_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_1_5_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_1_5 QOpenGLFunctions_1_5_PTR();
}

class QOpenGLFunctions_1_5 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_1_5_ITF {
  QOpenGLFunctions_1_5 QOpenGLFunctions_1_5_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_5_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_5() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_5"]);
  }
}

abstract class QOpenGLFunctions_1_5_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_1_5_CoreBackend QOpenGLFunctions_1_5_CoreBackend_PTR();
}

class QOpenGLFunctions_1_5_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_1_5_CoreBackend_ITF {
  QOpenGLFunctions_1_5_CoreBackend QOpenGLFunctions_1_5_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_1_5_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_1_5_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_1_5_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_2_0_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_2_0 QOpenGLFunctions_2_0_PTR();
}

class QOpenGLFunctions_2_0 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_2_0_ITF {
  QOpenGLFunctions_2_0 QOpenGLFunctions_2_0_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_2_0_PTR"]);
  }

  void DestroyQOpenGLFunctions_2_0() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_2_0"]);
  }
}

abstract class QOpenGLFunctions_2_0_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_2_0_CoreBackend QOpenGLFunctions_2_0_CoreBackend_PTR();
}

class QOpenGLFunctions_2_0_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_2_0_CoreBackend_ITF {
  QOpenGLFunctions_2_0_CoreBackend QOpenGLFunctions_2_0_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_2_0_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_2_0_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_2_0_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_2_0_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_2_0_DeprecatedBackend QOpenGLFunctions_2_0_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_2_0_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_2_0_DeprecatedBackend_ITF {
  QOpenGLFunctions_2_0_DeprecatedBackend QOpenGLFunctions_2_0_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_2_0_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_2_0_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_2_0_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_2_1_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_2_1 QOpenGLFunctions_2_1_PTR();
}

class QOpenGLFunctions_2_1 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_2_1_ITF {
  QOpenGLFunctions_2_1 QOpenGLFunctions_2_1_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_2_1_PTR"]);
  }

  void DestroyQOpenGLFunctions_2_1() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_2_1"]);
  }
}

abstract class QOpenGLFunctions_2_1_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_2_1_CoreBackend QOpenGLFunctions_2_1_CoreBackend_PTR();
}

class QOpenGLFunctions_2_1_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_2_1_CoreBackend_ITF {
  QOpenGLFunctions_2_1_CoreBackend QOpenGLFunctions_2_1_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_2_1_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_2_1_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_2_1_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_3_0_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_0 QOpenGLFunctions_3_0_PTR();
}

class QOpenGLFunctions_3_0 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_0_ITF {
  QOpenGLFunctions_3_0 QOpenGLFunctions_3_0_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_0_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_0() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_0"]);
  }
}

abstract class QOpenGLFunctions_3_0_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_0_CoreBackend QOpenGLFunctions_3_0_CoreBackend_PTR();
}

class QOpenGLFunctions_3_0_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_0_CoreBackend_ITF {
  QOpenGLFunctions_3_0_CoreBackend QOpenGLFunctions_3_0_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_0_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_0_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_0_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_3_0_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_0_DeprecatedBackend QOpenGLFunctions_3_0_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_3_0_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_0_DeprecatedBackend_ITF {
  QOpenGLFunctions_3_0_DeprecatedBackend QOpenGLFunctions_3_0_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_0_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_0_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_0_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_3_1_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_1 QOpenGLFunctions_3_1_PTR();
}

class QOpenGLFunctions_3_1 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_1_ITF {
  QOpenGLFunctions_3_1 QOpenGLFunctions_3_1_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_1_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_1() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_1"]);
  }
}

abstract class QOpenGLFunctions_3_1_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_1_CoreBackend QOpenGLFunctions_3_1_CoreBackend_PTR();
}

class QOpenGLFunctions_3_1_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_1_CoreBackend_ITF {
  QOpenGLFunctions_3_1_CoreBackend QOpenGLFunctions_3_1_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_1_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_1_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_1_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_3_2_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_2_Compatibility QOpenGLFunctions_3_2_Compatibility_PTR();
}

class QOpenGLFunctions_3_2_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_2_Compatibility_ITF {
  QOpenGLFunctions_3_2_Compatibility QOpenGLFunctions_3_2_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_2_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_2_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_2_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_3_2_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_2_Core QOpenGLFunctions_3_2_Core_PTR();
}

class QOpenGLFunctions_3_2_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_2_Core_ITF {
  QOpenGLFunctions_3_2_Core QOpenGLFunctions_3_2_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_2_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_2_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_2_Core"]);
  }
}

abstract class QOpenGLFunctions_3_2_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_2_CoreBackend QOpenGLFunctions_3_2_CoreBackend_PTR();
}

class QOpenGLFunctions_3_2_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_2_CoreBackend_ITF {
  QOpenGLFunctions_3_2_CoreBackend QOpenGLFunctions_3_2_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_2_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_2_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_2_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_3_3_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_3_Compatibility QOpenGLFunctions_3_3_Compatibility_PTR();
}

class QOpenGLFunctions_3_3_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_3_Compatibility_ITF {
  QOpenGLFunctions_3_3_Compatibility QOpenGLFunctions_3_3_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_3_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_3_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_3_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_3_3_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_3_3_Core QOpenGLFunctions_3_3_Core_PTR();
}

class QOpenGLFunctions_3_3_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_3_3_Core_ITF {
  QOpenGLFunctions_3_3_Core QOpenGLFunctions_3_3_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_3_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_3_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_3_Core"]);
  }
}

abstract class QOpenGLFunctions_3_3_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_3_CoreBackend QOpenGLFunctions_3_3_CoreBackend_PTR();
}

class QOpenGLFunctions_3_3_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_3_CoreBackend_ITF {
  QOpenGLFunctions_3_3_CoreBackend QOpenGLFunctions_3_3_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_3_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_3_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_3_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_3_3_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_3_3_DeprecatedBackend QOpenGLFunctions_3_3_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_3_3_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_3_3_DeprecatedBackend_ITF {
  QOpenGLFunctions_3_3_DeprecatedBackend QOpenGLFunctions_3_3_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_3_3_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_3_3_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_3_3_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_4_0_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_0_Compatibility QOpenGLFunctions_4_0_Compatibility_PTR();
}

class QOpenGLFunctions_4_0_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_0_Compatibility_ITF {
  QOpenGLFunctions_4_0_Compatibility QOpenGLFunctions_4_0_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_0_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_0_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_0_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_0_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_0_Core QOpenGLFunctions_4_0_Core_PTR();
}

class QOpenGLFunctions_4_0_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_0_Core_ITF {
  QOpenGLFunctions_4_0_Core QOpenGLFunctions_4_0_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_0_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_0_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_0_Core"]);
  }
}

abstract class QOpenGLFunctions_4_0_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_0_CoreBackend QOpenGLFunctions_4_0_CoreBackend_PTR();
}

class QOpenGLFunctions_4_0_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_0_CoreBackend_ITF {
  QOpenGLFunctions_4_0_CoreBackend QOpenGLFunctions_4_0_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_0_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_0_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_0_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_1_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_1_Compatibility QOpenGLFunctions_4_1_Compatibility_PTR();
}

class QOpenGLFunctions_4_1_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_1_Compatibility_ITF {
  QOpenGLFunctions_4_1_Compatibility QOpenGLFunctions_4_1_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_1_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_1_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_1_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_1_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_1_Core QOpenGLFunctions_4_1_Core_PTR();
}

class QOpenGLFunctions_4_1_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_1_Core_ITF {
  QOpenGLFunctions_4_1_Core QOpenGLFunctions_4_1_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_1_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_1_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_1_Core"]);
  }
}

abstract class QOpenGLFunctions_4_1_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_1_CoreBackend QOpenGLFunctions_4_1_CoreBackend_PTR();
}

class QOpenGLFunctions_4_1_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_1_CoreBackend_ITF {
  QOpenGLFunctions_4_1_CoreBackend QOpenGLFunctions_4_1_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_1_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_1_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_1_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_2_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_2_Compatibility QOpenGLFunctions_4_2_Compatibility_PTR();
}

class QOpenGLFunctions_4_2_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_2_Compatibility_ITF {
  QOpenGLFunctions_4_2_Compatibility QOpenGLFunctions_4_2_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_2_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_2_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_2_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_2_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_2_Core QOpenGLFunctions_4_2_Core_PTR();
}

class QOpenGLFunctions_4_2_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_2_Core_ITF {
  QOpenGLFunctions_4_2_Core QOpenGLFunctions_4_2_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_2_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_2_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_2_Core"]);
  }
}

abstract class QOpenGLFunctions_4_2_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_2_CoreBackend QOpenGLFunctions_4_2_CoreBackend_PTR();
}

class QOpenGLFunctions_4_2_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_2_CoreBackend_ITF {
  QOpenGLFunctions_4_2_CoreBackend QOpenGLFunctions_4_2_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_2_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_2_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_2_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_3_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_3_Compatibility QOpenGLFunctions_4_3_Compatibility_PTR();
}

class QOpenGLFunctions_4_3_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_3_Compatibility_ITF {
  QOpenGLFunctions_4_3_Compatibility QOpenGLFunctions_4_3_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_3_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_3_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_3_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_3_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_3_Core QOpenGLFunctions_4_3_Core_PTR();
}

class QOpenGLFunctions_4_3_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_3_Core_ITF {
  QOpenGLFunctions_4_3_Core QOpenGLFunctions_4_3_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_3_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_3_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_3_Core"]);
  }
}

abstract class QOpenGLFunctions_4_3_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_3_CoreBackend QOpenGLFunctions_4_3_CoreBackend_PTR();
}

class QOpenGLFunctions_4_3_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_3_CoreBackend_ITF {
  QOpenGLFunctions_4_3_CoreBackend QOpenGLFunctions_4_3_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_3_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_3_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_3_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_4_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_4_Compatibility QOpenGLFunctions_4_4_Compatibility_PTR();
}

class QOpenGLFunctions_4_4_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_4_Compatibility_ITF {
  QOpenGLFunctions_4_4_Compatibility QOpenGLFunctions_4_4_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_4_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_4_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_4_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_4_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_4_Core QOpenGLFunctions_4_4_Core_PTR();
}

class QOpenGLFunctions_4_4_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_4_Core_ITF {
  QOpenGLFunctions_4_4_Core QOpenGLFunctions_4_4_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_4_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_4_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_4_Core"]);
  }
}

abstract class QOpenGLFunctions_4_4_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_4_CoreBackend QOpenGLFunctions_4_4_CoreBackend_PTR();
}

class QOpenGLFunctions_4_4_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_4_CoreBackend_ITF {
  QOpenGLFunctions_4_4_CoreBackend QOpenGLFunctions_4_4_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_4_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_4_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_4_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_5_Compatibility_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_5_Compatibility QOpenGLFunctions_4_5_Compatibility_PTR();
}

class QOpenGLFunctions_4_5_Compatibility extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_5_Compatibility_ITF {
  QOpenGLFunctions_4_5_Compatibility QOpenGLFunctions_4_5_Compatibility_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_5_Compatibility_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_5_Compatibility() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_5_Compatibility"]);
  }
}

abstract class QOpenGLFunctions_4_5_Core_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_4_5_Core QOpenGLFunctions_4_5_Core_PTR();
}

class QOpenGLFunctions_4_5_Core extends QAbstractOpenGLFunctions implements QOpenGLFunctions_4_5_Core_ITF {
  QOpenGLFunctions_4_5_Core QOpenGLFunctions_4_5_Core_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_5_Core_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_5_Core() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_5_Core"]);
  }
}

abstract class QOpenGLFunctions_4_5_CoreBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_5_CoreBackend QOpenGLFunctions_4_5_CoreBackend_PTR();
}

class QOpenGLFunctions_4_5_CoreBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_5_CoreBackend_ITF {
  QOpenGLFunctions_4_5_CoreBackend QOpenGLFunctions_4_5_CoreBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_5_CoreBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_5_CoreBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_5_CoreBackend"]);
  }
}

abstract class QOpenGLFunctions_4_5_DeprecatedBackend_ITF extends QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLFunctions_4_5_DeprecatedBackend QOpenGLFunctions_4_5_DeprecatedBackend_PTR();
}

class QOpenGLFunctions_4_5_DeprecatedBackend extends QOpenGLVersionFunctionsBackend implements QOpenGLFunctions_4_5_DeprecatedBackend_ITF {
  QOpenGLFunctions_4_5_DeprecatedBackend QOpenGLFunctions_4_5_DeprecatedBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_4_5_DeprecatedBackend_PTR"]);
  }

  void DestroyQOpenGLFunctions_4_5_DeprecatedBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_4_5_DeprecatedBackend"]);
  }
}

abstract class QOpenGLFunctions_ES2_ITF extends QAbstractOpenGLFunctions_ITF {
  QOpenGLFunctions_ES2 QOpenGLFunctions_ES2_PTR();
}

class QOpenGLFunctions_ES2 extends QAbstractOpenGLFunctions implements QOpenGLFunctions_ES2_ITF {
  QOpenGLFunctions_ES2 QOpenGLFunctions_ES2_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLFunctions_ES2_PTR"]);
  }

  void DestroyQOpenGLFunctions_ES2() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLFunctions_ES2"]);
  }
}

abstract class QOpenGLPaintDevice_ITF extends QPaintDevice_ITF {
  QOpenGLPaintDevice QOpenGLPaintDevice_PTR();
}

class QOpenGLPaintDevice extends QPaintDevice implements QOpenGLPaintDevice_ITF {
  QOpenGLPaintDevice QOpenGLPaintDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLPaintDevice_PTR"]);
  }

  QOpenGLContext Context() {
    return callLocalFunction(["", this.Pointer(), this.className, "Context"]);
  }

  num DotsPerMeterX() {
    return callLocalFunction(["", this.Pointer(), this.className, "DotsPerMeterX"]);
  }

  num DotsPerMeterY() {
    return callLocalFunction(["", this.Pointer(), this.className, "DotsPerMeterY"]);
  }

  void ConnectEnsureActiveTarget(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEnsureActiveTarget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEnsureActiveTarget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEnsureActiveTarget"]);
  }

  void EnsureActiveTarget() {
    callLocalFunction(["", this.Pointer(), this.className, "EnsureActiveTarget"]);
  }

  void EnsureActiveTargetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "EnsureActiveTargetDefault"]);
  }

  void ConnectPaintEngine(QPaintEngine Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintEngine"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  bool PaintFlipped() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintFlipped"]);
  }

  void SetDevicePixelRatio(num devicePixelRatio) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevicePixelRatio", devicePixelRatio]);
  }

  void SetDotsPerMeterX(num dpmx) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDotsPerMeterX", dpmx]);
  }

  void SetDotsPerMeterY(num dpmy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDotsPerMeterY", dpmy]);
  }

  void SetPaintFlipped(bool flipped) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPaintFlipped", flipped]);
  }

  void SetSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSize", size]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void ConnectDestroyQOpenGLPaintDevice(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLPaintDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLPaintDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLPaintDevice"]);
  }

  void DestroyQOpenGLPaintDevice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLPaintDevice"]);
  }

  void DestroyQOpenGLPaintDeviceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLPaintDeviceDefault"]);
  }
}

QOpenGLPaintDevice NewQOpenGLPaintDeviceFromPointer(int ptr) {
  final r = new QOpenGLPaintDevice();
  r.initFrom(ptr, "gui.QOpenGLPaintDevice");
  return r;
}

QOpenGLPaintDevice NewQOpenGLPaintDevice() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLPaintDevice", ""]);
}

QOpenGLPaintDevice NewQOpenGLPaintDevice2(core.QSize_ITF size) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLPaintDevice2", "", size]);
}

QOpenGLPaintDevice NewQOpenGLPaintDevice3(num width, num height) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLPaintDevice3", "", width, height]);
}

abstract class QOpenGLPixelTransferOptions_ITF {
  QOpenGLPixelTransferOptions QOpenGLPixelTransferOptions_PTR();
}

class QOpenGLPixelTransferOptions extends Internal implements QOpenGLPixelTransferOptions_ITF {
  QOpenGLPixelTransferOptions QOpenGLPixelTransferOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLPixelTransferOptions_PTR"]);
  }

  num Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  num ImageHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageHeight"]);
  }

  bool IsLeastSignificantBitFirst() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLeastSignificantBitFirst"]);
  }

  bool IsSwapBytesEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSwapBytesEnabled"]);
  }

  num RowLength() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowLength"]);
  }

  void SetAlignment(num alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlignment", alignment]);
  }

  void SetImageHeight(num imageHeight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetImageHeight", imageHeight]);
  }

  void SetLeastSignificantByteFirst(bool lsbFirst) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeastSignificantByteFirst", lsbFirst]);
  }

  void SetRowLength(num rowLength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowLength", rowLength]);
  }

  void SetSkipImages(num skipImages) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSkipImages", skipImages]);
  }

  void SetSkipPixels(num skipPixels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSkipPixels", skipPixels]);
  }

  void SetSkipRows(num skipRows) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSkipRows", skipRows]);
  }

  void SetSwapBytesEnabled(bool swapBytes) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSwapBytesEnabled", swapBytes]);
  }

  num SkipImages() {
    return callLocalFunction(["", this.Pointer(), this.className, "SkipImages"]);
  }

  num SkipPixels() {
    return callLocalFunction(["", this.Pointer(), this.className, "SkipPixels"]);
  }

  num SkipRows() {
    return callLocalFunction(["", this.Pointer(), this.className, "SkipRows"]);
  }

  void DestroyQOpenGLPixelTransferOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLPixelTransferOptions"]);
  }
}

QOpenGLPixelTransferOptions NewQOpenGLPixelTransferOptionsFromPointer(int ptr) {
  final r = new QOpenGLPixelTransferOptions();
  r.initFrom(ptr, "gui.QOpenGLPixelTransferOptions");
  return r;
}

QOpenGLPixelTransferOptions NewQOpenGLPixelTransferOptions() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLPixelTransferOptions", ""]);
}

abstract class QOpenGLShader_ITF extends core.QObject_ITF {
  QOpenGLShader QOpenGLShader_PTR();
}

class QOpenGLShader extends core.QObject implements QOpenGLShader_ITF {
  QOpenGLShader QOpenGLShader_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLShader_PTR"]);
  }

  bool CompileSourceCode(String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompileSourceCode", source]);
  }

  bool CompileSourceCode2(core.QByteArray_ITF source) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompileSourceCode2", source]);
  }

  bool CompileSourceCode3(String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompileSourceCode3", source]);
  }

  bool CompileSourceFile(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompileSourceFile", fileName]);
  }

  bool HasOpenGLShaders(int ty, QOpenGLContext_ITF context) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOpenGLShaders", ty, context]);
  }

  bool IsCompiled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCompiled"]);
  }

  String Log() {
    return callLocalFunction(["", this.Pointer(), this.className, "Log"]);
  }

  num ShaderId() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShaderId"]);
  }

  int ShaderType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShaderType"]);
  }

  core.QByteArray SourceCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceCode"]);
  }

  void ConnectDestroyQOpenGLShader(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLShader", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLShader() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLShader"]);
  }

  void DestroyQOpenGLShader() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLShader"]);
  }

  void DestroyQOpenGLShaderDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLShaderDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLShader NewQOpenGLShaderFromPointer(int ptr) {
  final r = new QOpenGLShader();
  r.initFrom(ptr, "gui.QOpenGLShader");
  return r;
}

QOpenGLShader NewQOpenGLShader(int ty, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLShader", "", ty, parent]);
}

bool QOpenGLShader_HasOpenGLShaders(int ty, QOpenGLContext_ITF context) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLShader_HasOpenGLShaders", "", ty, context]);
}

abstract class QOpenGLShaderProgram_ITF extends core.QObject_ITF {
  QOpenGLShaderProgram QOpenGLShaderProgram_PTR();
}

class QOpenGLShaderProgram extends core.QObject implements QOpenGLShaderProgram_ITF {
  QOpenGLShaderProgram QOpenGLShaderProgram_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLShaderProgram_PTR"]);
  }

  bool AddCacheableShaderFromSourceCode(int ty, String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddCacheableShaderFromSourceCode", ty, source]);
  }

  bool AddCacheableShaderFromSourceCode2(int ty, core.QByteArray_ITF source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddCacheableShaderFromSourceCode2", ty, source]);
  }

  bool AddCacheableShaderFromSourceCode3(int ty, String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddCacheableShaderFromSourceCode3", ty, source]);
  }

  bool AddCacheableShaderFromSourceFile(int ty, String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddCacheableShaderFromSourceFile", ty, fileName]);
  }

  bool AddShader(QOpenGLShader_ITF shader) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddShader", shader]);
  }

  bool AddShaderFromSourceCode(int ty, String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddShaderFromSourceCode", ty, source]);
  }

  bool AddShaderFromSourceCode2(int ty, core.QByteArray_ITF source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddShaderFromSourceCode2", ty, source]);
  }

  bool AddShaderFromSourceCode3(int ty, String source) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddShaderFromSourceCode3", ty, source]);
  }

  bool AddShaderFromSourceFile(int ty, String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddShaderFromSourceFile", ty, fileName]);
  }

  num AttributeLocation(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeLocation", name]);
  }

  num AttributeLocation2(core.QByteArray_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeLocation2", name]);
  }

  num AttributeLocation3(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeLocation3", name]);
  }

  bool Bind() {
    return callLocalFunction(["", this.Pointer(), this.className, "Bind"]);
  }

  void BindAttributeLocation(String name, num location) {
    callLocalFunction(["", this.Pointer(), this.className, "BindAttributeLocation", name, location]);
  }

  void BindAttributeLocation2(core.QByteArray_ITF name, num location) {
    callLocalFunction(["", this.Pointer(), this.className, "BindAttributeLocation2", name, location]);
  }

  void BindAttributeLocation3(String name, num location) {
    callLocalFunction(["", this.Pointer(), this.className, "BindAttributeLocation3", name, location]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  List<num> DefaultInnerTessellationLevels() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "DefaultInnerTessellationLevels"]));
  }

  List<num> DefaultOuterTessellationLevels() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "DefaultOuterTessellationLevels"]));
  }

  void DisableAttributeArray(num location) {
    callLocalFunction(["", this.Pointer(), this.className, "DisableAttributeArray", location]);
  }

  void DisableAttributeArray2(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "DisableAttributeArray2", name]);
  }

  void EnableAttributeArray(num location) {
    callLocalFunction(["", this.Pointer(), this.className, "EnableAttributeArray", location]);
  }

  void EnableAttributeArray2(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "EnableAttributeArray2", name]);
  }

  bool HasOpenGLShaderPrograms(QOpenGLContext_ITF context) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOpenGLShaderPrograms", context]);
  }

  bool IsLinked() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLinked"]);
  }

  void ConnectLink(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLink", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLink() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLink"]);
  }

  bool Link() {
    return callLocalFunction(["", this.Pointer(), this.className, "Link"]);
  }

  bool LinkDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "LinkDefault"]);
  }

  String Log() {
    return callLocalFunction(["", this.Pointer(), this.className, "Log"]);
  }

  num MaxGeometryOutputVertices() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxGeometryOutputVertices"]);
  }

  num PatchVertexCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "PatchVertexCount"]);
  }

  num ProgramId() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProgramId"]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void RemoveAllShaders() {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAllShaders"]);
  }

  void RemoveShader(QOpenGLShader_ITF shader) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveShader", shader]);
  }

  void SetAttributeArray(num location, num values, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray", location, values, tupleSize, stride]);
  }

  void SetAttributeArray2(num location, QVector2D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray2", location, values, stride]);
  }

  void SetAttributeArray3(num location, QVector3D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray3", location, values, stride]);
  }

  void SetAttributeArray4(num location, QVector4D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray4", location, values, stride]);
  }

  void SetAttributeArray5(num location, num ty, num values, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray5", location, ty, values, tupleSize, stride]);
  }

  void SetAttributeArray6(String name, num values, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray6", name, values, tupleSize, stride]);
  }

  void SetAttributeArray7(String name, QVector2D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray7", name, values, stride]);
  }

  void SetAttributeArray8(String name, QVector3D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray8", name, values, stride]);
  }

  void SetAttributeArray9(String name, QVector4D_ITF values, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray9", name, values, stride]);
  }

  void SetAttributeArray10(String name, num ty, num values, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeArray10", name, ty, values, tupleSize, stride]);
  }

  void SetAttributeBuffer(num location, num ty, num offset, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeBuffer", location, ty, offset, tupleSize, stride]);
  }

  void SetAttributeBuffer2(String name, num ty, num offset, num tupleSize, num stride) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeBuffer2", name, ty, offset, tupleSize, stride]);
  }

  void SetAttributeValue(num location, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue", location, value]);
  }

  void SetAttributeValue2(num location, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue2", location, x, y]);
  }

  void SetAttributeValue3(num location, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue3", location, x, y, z]);
  }

  void SetAttributeValue4(num location, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue4", location, x, y, z, w]);
  }

  void SetAttributeValue5(num location, QVector2D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue5", location, value]);
  }

  void SetAttributeValue6(num location, QVector3D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue6", location, value]);
  }

  void SetAttributeValue7(num location, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue7", location, value]);
  }

  void SetAttributeValue8(num location, QColor_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue8", location, value]);
  }

  void SetAttributeValue9(num location, num values, num columns, num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue9", location, values, columns, rows]);
  }

  void SetAttributeValue10(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue10", name, value]);
  }

  void SetAttributeValue11(String name, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue11", name, x, y]);
  }

  void SetAttributeValue12(String name, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue12", name, x, y, z]);
  }

  void SetAttributeValue13(String name, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue13", name, x, y, z, w]);
  }

  void SetAttributeValue14(String name, QVector2D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue14", name, value]);
  }

  void SetAttributeValue15(String name, QVector3D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue15", name, value]);
  }

  void SetAttributeValue16(String name, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue16", name, value]);
  }

  void SetAttributeValue17(String name, QColor_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue17", name, value]);
  }

  void SetAttributeValue18(String name, num values, num columns, num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeValue18", name, values, columns, rows]);
  }

  void SetDefaultInnerTessellationLevels(List<num> levels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultInnerTessellationLevels", levels]);
  }

  void SetDefaultOuterTessellationLevels(List<num> levels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultOuterTessellationLevels", levels]);
  }

  void SetPatchVertexCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPatchVertexCount", count]);
  }

  void SetUniformValue(num location, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue", location, value]);
  }

  void SetUniformValue2(num location, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue2", location, value]);
  }

  void SetUniformValue3(num location, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue3", location, value]);
  }

  void SetUniformValue4(num location, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue4", location, x, y]);
  }

  void SetUniformValue5(num location, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue5", location, x, y, z]);
  }

  void SetUniformValue6(num location, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue6", location, x, y, z, w]);
  }

  void SetUniformValue7(num location, QVector2D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue7", location, value]);
  }

  void SetUniformValue8(num location, QVector3D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue8", location, value]);
  }

  void SetUniformValue9(num location, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue9", location, value]);
  }

  void SetUniformValue10(num location, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue10", location, color]);
  }

  void SetUniformValue11(num location, core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue11", location, point]);
  }

  void SetUniformValue12(num location, core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue12", location, point]);
  }

  void SetUniformValue13(num location, core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue13", location, size]);
  }

  void SetUniformValue14(num location, core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue14", location, size]);
  }

  void SetUniformValue23(num location, QMatrix4x4_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue23", location, value]);
  }

  void SetUniformValue27(num location, QTransform_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue27", location, value]);
  }

  void SetUniformValue28(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue28", name, value]);
  }

  void SetUniformValue29(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue29", name, value]);
  }

  void SetUniformValue30(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue30", name, value]);
  }

  void SetUniformValue31(String name, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue31", name, x, y]);
  }

  void SetUniformValue32(String name, num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue32", name, x, y, z]);
  }

  void SetUniformValue33(String name, num x, num y, num z, num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue33", name, x, y, z, w]);
  }

  void SetUniformValue34(String name, QVector2D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue34", name, value]);
  }

  void SetUniformValue35(String name, QVector3D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue35", name, value]);
  }

  void SetUniformValue36(String name, QVector4D_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue36", name, value]);
  }

  void SetUniformValue37(String name, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue37", name, color]);
  }

  void SetUniformValue38(String name, core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue38", name, point]);
  }

  void SetUniformValue39(String name, core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue39", name, point]);
  }

  void SetUniformValue40(String name, core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue40", name, size]);
  }

  void SetUniformValue41(String name, core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue41", name, size]);
  }

  void SetUniformValue50(String name, QMatrix4x4_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue50", name, value]);
  }

  void SetUniformValue54(String name, QTransform_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValue54", name, value]);
  }

  void SetUniformValueArray(num location, num values, num count, num tupleSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray", location, values, count, tupleSize]);
  }

  void SetUniformValueArray2(num location, num values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray2", location, values, count]);
  }

  void SetUniformValueArray3(num location, num values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray3", location, values, count]);
  }

  void SetUniformValueArray4(num location, QVector2D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray4", location, values, count]);
  }

  void SetUniformValueArray5(num location, QVector3D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray5", location, values, count]);
  }

  void SetUniformValueArray6(num location, QVector4D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray6", location, values, count]);
  }

  void SetUniformValueArray15(num location, QMatrix4x4_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray15", location, values, count]);
  }

  void SetUniformValueArray16(String name, num values, num count, num tupleSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray16", name, values, count, tupleSize]);
  }

  void SetUniformValueArray17(String name, num values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray17", name, values, count]);
  }

  void SetUniformValueArray18(String name, num values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray18", name, values, count]);
  }

  void SetUniformValueArray19(String name, QVector2D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray19", name, values, count]);
  }

  void SetUniformValueArray20(String name, QVector3D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray20", name, values, count]);
  }

  void SetUniformValueArray21(String name, QVector4D_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray21", name, values, count]);
  }

  void SetUniformValueArray30(String name, QMatrix4x4_ITF values, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUniformValueArray30", name, values, count]);
  }

  List<QOpenGLShader> Shaders() {
    return List<QOpenGLShader>.from(callLocalFunction(["", this.Pointer(), this.className, "Shaders"]));
  }

  num UniformLocation(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "UniformLocation", name]);
  }

  num UniformLocation2(core.QByteArray_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "UniformLocation2", name]);
  }

  num UniformLocation3(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "UniformLocation3", name]);
  }

  void ConnectDestroyQOpenGLShaderProgram(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLShaderProgram", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLShaderProgram() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLShaderProgram"]);
  }

  void DestroyQOpenGLShaderProgram() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLShaderProgram"]);
  }

  void DestroyQOpenGLShaderProgramDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLShaderProgramDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLShaderProgram NewQOpenGLShaderProgramFromPointer(int ptr) {
  final r = new QOpenGLShaderProgram();
  r.initFrom(ptr, "gui.QOpenGLShaderProgram");
  return r;
}

QOpenGLShaderProgram NewQOpenGLShaderProgram(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLShaderProgram", "", parent]);
}

bool QOpenGLShaderProgram_HasOpenGLShaderPrograms(QOpenGLContext_ITF context) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLShaderProgram_HasOpenGLShaderPrograms", "", context]);
}

abstract class QOpenGLTexture_ITF {
  QOpenGLTexture QOpenGLTexture_PTR();
}

class QOpenGLTexture extends Internal implements QOpenGLTexture_ITF {
  QOpenGLTexture QOpenGLTexture_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLTexture_PTR"]);
  }

  void DestroyQOpenGLTexture() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTexture"]);
  }

  void AllocateStorage() {
    callLocalFunction(["", this.Pointer(), this.className, "AllocateStorage"]);
  }

  void AllocateStorage2(int pixelFormat, int pixelType) {
    callLocalFunction(["", this.Pointer(), this.className, "AllocateStorage2", pixelFormat, pixelType]);
  }

  void Bind() {
    callLocalFunction(["", this.Pointer(), this.className, "Bind"]);
  }

  void Bind2(num unit, int reset) {
    callLocalFunction(["", this.Pointer(), this.className, "Bind2", unit, reset]);
  }

  QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void BorderColor2(num border) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColor2", border]);
  }

  void BorderColor3(num border) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColor3", border]);
  }

  void BorderColor4(num border) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColor4", border]);
  }

  num BoundTextureId(int target) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundTextureId", target]);
  }

  num BoundTextureId2(num unit, int target) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundTextureId2", unit, target]);
  }

  int ComparisonFunction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ComparisonFunction"]);
  }

  int ComparisonMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "ComparisonMode"]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  QOpenGLTexture CreateTextureView(int target, int viewFormat, num minimumMipmapLevel, num maximumMipmapLevel, num minimumLayer, num maximumLayer) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateTextureView", target, viewFormat, minimumMipmapLevel, maximumMipmapLevel, minimumLayer, maximumLayer]);
  }

  num Depth() {
    return callLocalFunction(["", this.Pointer(), this.className, "Depth"]);
  }

  int DepthStencilMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "DepthStencilMode"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  num Faces() {
    return callLocalFunction(["", this.Pointer(), this.className, "Faces"]);
  }

  int Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void GenerateMipMaps() {
    callLocalFunction(["", this.Pointer(), this.className, "GenerateMipMaps"]);
  }

  void GenerateMipMaps2(num baseLevel, bool resetBaseLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "GenerateMipMaps2", baseLevel, resetBaseLevel]);
  }

  bool HasFeature(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", feature]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  bool IsAutoMipMapGenerationEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAutoMipMapGenerationEnabled"]);
  }

  bool IsBound() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBound"]);
  }

  bool IsBound2(num unit) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBound2", unit]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  bool IsFixedSamplePositions() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFixedSamplePositions"]);
  }

  bool IsStorageAllocated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsStorageAllocated"]);
  }

  bool IsTextureView() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTextureView"]);
  }

  num Layers() {
    return callLocalFunction(["", this.Pointer(), this.className, "Layers"]);
  }

  num LevelofDetailBias() {
    return callLocalFunction(["", this.Pointer(), this.className, "LevelofDetailBias"]);
  }

  int MagnificationFilter() {
    return callLocalFunction(["", this.Pointer(), this.className, "MagnificationFilter"]);
  }

  num MaximumAnisotropy() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumAnisotropy"]);
  }

  num MaximumLevelOfDetail() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumLevelOfDetail"]);
  }

  num MaximumMipLevels() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumMipLevels"]);
  }

  int MinificationFilter() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinificationFilter"]);
  }

  num MinimumLevelOfDetail() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumLevelOfDetail"]);
  }

  num MipBaseLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "MipBaseLevel"]);
  }

  num MipLevels() {
    return callLocalFunction(["", this.Pointer(), this.className, "MipLevels"]);
  }

  num MipMaxLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "MipMaxLevel"]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void Release2(num unit, int reset) {
    callLocalFunction(["", this.Pointer(), this.className, "Release2", unit, reset]);
  }

  num Samples() {
    return callLocalFunction(["", this.Pointer(), this.className, "Samples"]);
  }

  void SetAutoMipMapGenerationEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoMipMapGenerationEnabled", enabled]);
  }

  void SetBorderColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetBorderColor2(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor2", r, g, b, a]);
  }

  void SetBorderColor3(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor3", r, g, b, a]);
  }

  void SetBorderColor4(num r, num g, num b, num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor4", r, g, b, a]);
  }

  void SetComparisonFunction(int func) {
    callLocalFunction(["", this.Pointer(), this.className, "SetComparisonFunction", func]);
  }

  void SetComparisonMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetComparisonMode", mode]);
  }

  void SetCompressedData(num mipLevel, num layer, int cubeFace, num dataSize, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompressedData", mipLevel, layer, cubeFace, dataSize, data, options]);
  }

  void SetCompressedData6(num mipLevel, num layer, num layerCount, int cubeFace, num dataSize, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompressedData6", mipLevel, layer, layerCount, cubeFace, dataSize, data, options]);
  }

  void SetCompressedData7(num mipLevel, num layer, num dataSize, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompressedData7", mipLevel, layer, dataSize, data, options]);
  }

  void SetCompressedData8(num mipLevel, num dataSize, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompressedData8", mipLevel, dataSize, data, options]);
  }

  void SetCompressedData9(num dataSize, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompressedData9", dataSize, data, options]);
  }

  void SetData(num mipLevel, num layer, int cubeFace, int sourceFormat, int sourceType, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", mipLevel, layer, cubeFace, sourceFormat, sourceType, data, options]);
  }

  void SetData6(num mipLevel, num layer, num layerCount, int cubeFace, int sourceFormat, int sourceType, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData6", mipLevel, layer, layerCount, cubeFace, sourceFormat, sourceType, data, options]);
  }

  void SetData7(num mipLevel, num layer, int sourceFormat, int sourceType, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData7", mipLevel, layer, sourceFormat, sourceType, data, options]);
  }

  void SetData8(num mipLevel, int sourceFormat, int sourceType, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData8", mipLevel, sourceFormat, sourceType, data, options]);
  }

  void SetData9(int sourceFormat, int sourceType, num data, QOpenGLPixelTransferOptions_ITF options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData9", sourceFormat, sourceType, data, options]);
  }

  void SetData10(QImage_ITF image, int genMipMaps) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData10", image, genMipMaps]);
  }

  void SetDepthStencilMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDepthStencilMode", mode]);
  }

  void SetFixedSamplePositions(bool fixed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFixedSamplePositions", fixed]);
  }

  void SetFormat(int format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetLayers(num layers) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayers", layers]);
  }

  void SetLevelOfDetailRange(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLevelOfDetailRange", mi, max]);
  }

  void SetLevelofDetailBias(num bias) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLevelofDetailBias", bias]);
  }

  void SetMagnificationFilter(int filter) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMagnificationFilter", filter]);
  }

  void SetMaximumAnisotropy(num anisotropy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumAnisotropy", anisotropy]);
  }

  void SetMaximumLevelOfDetail(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumLevelOfDetail", value]);
  }

  void SetMinMagFilters(int minificationFilter, int magnificationFilter) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinMagFilters", minificationFilter, magnificationFilter]);
  }

  void SetMinificationFilter(int filter) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinificationFilter", filter]);
  }

  void SetMinimumLevelOfDetail(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumLevelOfDetail", value]);
  }

  void SetMipBaseLevel(num baseLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMipBaseLevel", baseLevel]);
  }

  void SetMipLevelRange(num baseLevel, num maxLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMipLevelRange", baseLevel, maxLevel]);
  }

  void SetMipLevels(num levels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMipLevels", levels]);
  }

  void SetMipMaxLevel(num maxLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMipMaxLevel", maxLevel]);
  }

  void SetSamples(num samples) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSamples", samples]);
  }

  void SetSize(num width, num height, num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSize", width, height, depth]);
  }

  void SetSwizzleMask(int component, int value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSwizzleMask", component, value]);
  }

  void SetSwizzleMask2(int r, int g, int b, int a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSwizzleMask2", r, g, b, a]);
  }

  void SetWrapMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWrapMode", mode]);
  }

  void SetWrapMode2(int direction, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWrapMode2", direction, mode]);
  }

  int SwizzleMask(int component) {
    return callLocalFunction(["", this.Pointer(), this.className, "SwizzleMask", component]);
  }

  int Target() {
    return callLocalFunction(["", this.Pointer(), this.className, "Target"]);
  }

  num TextureId() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureId"]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  int WrapMode(int direction) {
    return callLocalFunction(["", this.Pointer(), this.className, "WrapMode", direction]);
  }
}

QOpenGLTexture NewQOpenGLTextureFromPointer(int ptr) {
  final r = new QOpenGLTexture();
  r.initFrom(ptr, "gui.QOpenGLTexture");
  return r;
}

QOpenGLTexture NewQOpenGLTexture(int target) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLTexture", "", target]);
}

QOpenGLTexture NewQOpenGLTexture2(QImage_ITF image, int genMipMaps) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLTexture2", "", image, genMipMaps]);
}

num QOpenGLTexture_BoundTextureId(int target) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLTexture_BoundTextureId", "", target]);
}

num QOpenGLTexture_BoundTextureId2(num unit, int target) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLTexture_BoundTextureId2", "", unit, target]);
}

bool QOpenGLTexture_HasFeature(int feature) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLTexture_HasFeature", "", feature]);
}

abstract class QOpenGLTextureBlitter_ITF {
  QOpenGLTextureBlitter QOpenGLTextureBlitter_PTR();
}

class QOpenGLTextureBlitter extends Internal implements QOpenGLTextureBlitter_ITF {
  QOpenGLTextureBlitter QOpenGLTextureBlitter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLTextureBlitter_PTR"]);
  }

  void Bind(num target) {
    callLocalFunction(["", this.Pointer(), this.className, "Bind", target]);
  }

  void Blit(num texture, QMatrix4x4_ITF targetTransform, int sourceOrigi) {
    callLocalFunction(["", this.Pointer(), this.className, "Blit", texture, targetTransform, sourceOrigi]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void SetOpacity(num opacity) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpacity", opacity]);
  }

  void SetRedBlueSwizzle(bool swizzle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRedBlueSwizzle", swizzle]);
  }

  bool SupportsExternalOESTarget() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsExternalOESTarget"]);
  }

  QMatrix4x4 TargetTransform(core.QRectF_ITF target, core.QRect_ITF viewport) {
    return callLocalFunction(["", this.Pointer(), this.className, "TargetTransform", target, viewport]);
  }

  void DestroyQOpenGLTextureBlitter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTextureBlitter"]);
  }
}

QOpenGLTextureBlitter NewQOpenGLTextureBlitterFromPointer(int ptr) {
  final r = new QOpenGLTextureBlitter();
  r.initFrom(ptr, "gui.QOpenGLTextureBlitter");
  return r;
}

QOpenGLTextureBlitter NewQOpenGLTextureBlitter() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLTextureBlitter", ""]);
}

QMatrix4x4 QOpenGLTextureBlitter_TargetTransform(core.QRectF_ITF target, core.QRect_ITF viewport) {
  initModule();
  return callLocalFunction(["", "", "gui.QOpenGLTextureBlitter_TargetTransform", "", target, viewport]);
}

abstract class QOpenGLTimeMonitor_ITF extends core.QObject_ITF {
  QOpenGLTimeMonitor QOpenGLTimeMonitor_PTR();
}

class QOpenGLTimeMonitor extends core.QObject implements QOpenGLTimeMonitor_ITF {
  QOpenGLTimeMonitor QOpenGLTimeMonitor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLTimeMonitor_PTR"]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  bool IsResultAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsResultAvailable"]);
  }

  List<num> ObjectIds() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ObjectIds"]));
  }

  num RecordSample() {
    return callLocalFunction(["", this.Pointer(), this.className, "RecordSample"]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  num SampleCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SampleCount"]);
  }

  void SetSampleCount(num sampleCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSampleCount", sampleCount]);
  }

  void ConnectDestroyQOpenGLTimeMonitor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLTimeMonitor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLTimeMonitor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLTimeMonitor"]);
  }

  void DestroyQOpenGLTimeMonitor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTimeMonitor"]);
  }

  void DestroyQOpenGLTimeMonitorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTimeMonitorDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLTimeMonitor NewQOpenGLTimeMonitorFromPointer(int ptr) {
  final r = new QOpenGLTimeMonitor();
  r.initFrom(ptr, "gui.QOpenGLTimeMonitor");
  return r;
}

QOpenGLTimeMonitor NewQOpenGLTimeMonitor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLTimeMonitor", "", parent]);
}

abstract class QOpenGLTimerQuery_ITF extends core.QObject_ITF {
  QOpenGLTimerQuery QOpenGLTimerQuery_PTR();
}

class QOpenGLTimerQuery extends core.QObject implements QOpenGLTimerQuery_ITF {
  QOpenGLTimerQuery QOpenGLTimerQuery_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLTimerQuery_PTR"]);
  }

  void Begin() {
    callLocalFunction(["", this.Pointer(), this.className, "Begin"]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  void End() {
    callLocalFunction(["", this.Pointer(), this.className, "End"]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  bool IsResultAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsResultAvailable"]);
  }

  num ObjectId() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectId"]);
  }

  void RecordTimestamp() {
    callLocalFunction(["", this.Pointer(), this.className, "RecordTimestamp"]);
  }

  void ConnectDestroyQOpenGLTimerQuery(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLTimerQuery", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLTimerQuery() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLTimerQuery"]);
  }

  void DestroyQOpenGLTimerQuery() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTimerQuery"]);
  }

  void DestroyQOpenGLTimerQueryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLTimerQueryDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLTimerQuery NewQOpenGLTimerQueryFromPointer(int ptr) {
  final r = new QOpenGLTimerQuery();
  r.initFrom(ptr, "gui.QOpenGLTimerQuery");
  return r;
}

QOpenGLTimerQuery NewQOpenGLTimerQuery(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLTimerQuery", "", parent]);
}

abstract class QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLVersionFunctionsBackend QOpenGLVersionFunctionsBackend_PTR();
}

class QOpenGLVersionFunctionsBackend extends Internal implements QOpenGLVersionFunctionsBackend_ITF {
  QOpenGLVersionFunctionsBackend QOpenGLVersionFunctionsBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLVersionFunctionsBackend_PTR"]);
  }

  void DestroyQOpenGLVersionFunctionsBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVersionFunctionsBackend"]);
  }
}

QOpenGLVersionFunctionsBackend NewQOpenGLVersionFunctionsBackendFromPointer(int ptr) {
  final r = new QOpenGLVersionFunctionsBackend();
  r.initFrom(ptr, "gui.QOpenGLVersionFunctionsBackend");
  return r;
}

abstract class QOpenGLVersionFunctionsStorage_ITF {
  QOpenGLVersionFunctionsStorage QOpenGLVersionFunctionsStorage_PTR();
}

class QOpenGLVersionFunctionsStorage extends Internal implements QOpenGLVersionFunctionsStorage_ITF {
  QOpenGLVersionFunctionsStorage QOpenGLVersionFunctionsStorage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLVersionFunctionsStorage_PTR"]);
  }

  void DestroyQOpenGLVersionFunctionsStorage() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVersionFunctionsStorage"]);
  }
}

QOpenGLVersionFunctionsStorage NewQOpenGLVersionFunctionsStorageFromPointer(int ptr) {
  final r = new QOpenGLVersionFunctionsStorage();
  r.initFrom(ptr, "gui.QOpenGLVersionFunctionsStorage");
  return r;
}

abstract class QOpenGLVersionProfile_ITF {
  QOpenGLVersionProfile QOpenGLVersionProfile_PTR();
}

class QOpenGLVersionProfile extends Internal implements QOpenGLVersionProfile_ITF {
  QOpenGLVersionProfile QOpenGLVersionProfile_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLVersionProfile_PTR"]);
  }

  bool HasProfiles() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasProfiles"]);
  }

  bool IsLegacyVersion() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLegacyVersion"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  int Profile() {
    return callLocalFunction(["", this.Pointer(), this.className, "Profile"]);
  }

  void SetProfile(int profile) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProfile", profile]);
  }

  void SetVersion(num majorVersion, num minorVersion) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVersion", majorVersion, minorVersion]);
  }

  void DestroyQOpenGLVersionProfile() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVersionProfile"]);
  }
}

QOpenGLVersionProfile NewQOpenGLVersionProfileFromPointer(int ptr) {
  final r = new QOpenGLVersionProfile();
  r.initFrom(ptr, "gui.QOpenGLVersionProfile");
  return r;
}

QOpenGLVersionProfile NewQOpenGLVersionProfile() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLVersionProfile", ""]);
}

QOpenGLVersionProfile NewQOpenGLVersionProfile2(QSurfaceFormat_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLVersionProfile2", "", format]);
}

QOpenGLVersionProfile NewQOpenGLVersionProfile3(QOpenGLVersionProfile_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLVersionProfile3", "", other]);
}

abstract class QOpenGLVersionStatus_ITF {
  QOpenGLVersionStatus QOpenGLVersionStatus_PTR();
}

class QOpenGLVersionStatus extends Internal implements QOpenGLVersionStatus_ITF {
  QOpenGLVersionStatus QOpenGLVersionStatus_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLVersionStatus_PTR"]);
  }

  void DestroyQOpenGLVersionStatus() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVersionStatus"]);
  }
}

QOpenGLVersionStatus NewQOpenGLVersionStatusFromPointer(int ptr) {
  final r = new QOpenGLVersionStatus();
  r.initFrom(ptr, "gui.QOpenGLVersionStatus");
  return r;
}

abstract class QOpenGLVertexArrayObject_ITF extends core.QObject_ITF {
  QOpenGLVertexArrayObject QOpenGLVertexArrayObject_PTR();
}

class QOpenGLVertexArrayObject extends core.QObject implements QOpenGLVertexArrayObject_ITF {
  QOpenGLVertexArrayObject QOpenGLVertexArrayObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLVertexArrayObject_PTR"]);
  }

  void Bind() {
    callLocalFunction(["", this.Pointer(), this.className, "Bind"]);
  }

  bool Create() {
    return callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  bool IsCreated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCreated"]);
  }

  num ObjectId() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectId"]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void ConnectDestroyQOpenGLVertexArrayObject(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLVertexArrayObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLVertexArrayObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLVertexArrayObject"]);
  }

  void DestroyQOpenGLVertexArrayObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVertexArrayObject"]);
  }

  void DestroyQOpenGLVertexArrayObjectDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLVertexArrayObjectDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QOpenGLVertexArrayObject NewQOpenGLVertexArrayObjectFromPointer(int ptr) {
  final r = new QOpenGLVertexArrayObject();
  r.initFrom(ptr, "gui.QOpenGLVertexArrayObject");
  return r;
}

QOpenGLVertexArrayObject NewQOpenGLVertexArrayObject(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLVertexArrayObject", "", parent]);
}

abstract class QOpenGLWindow_ITF extends QPaintDeviceWindow_ITF {
  QOpenGLWindow QOpenGLWindow_PTR();
}

class QOpenGLWindow extends QPaintDeviceWindow implements QOpenGLWindow_ITF {
  QOpenGLWindow QOpenGLWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOpenGLWindow_PTR"]);
  }

  QOpenGLContext Context() {
    return callLocalFunction(["", this.Pointer(), this.className, "Context"]);
  }

  num DefaultFramebufferObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultFramebufferObject"]);
  }

  void DoneCurrent() {
    callLocalFunction(["", this.Pointer(), this.className, "DoneCurrent"]);
  }

  void ConnectFrameSwapped(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFrameSwapped", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFrameSwapped() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFrameSwapped"]);
  }

  void FrameSwapped() {
    callLocalFunction(["", this.Pointer(), this.className, "FrameSwapped"]);
  }

  QImage GrabFramebuffer() {
    return callLocalFunction(["", this.Pointer(), this.className, "GrabFramebuffer"]);
  }

  void ConnectInitializeGL(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInitializeGL", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInitializeGL() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInitializeGL"]);
  }

  void InitializeGL() {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeGL"]);
  }

  void InitializeGLDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeGLDefault"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  void MakeCurrent() {
    callLocalFunction(["", this.Pointer(), this.className, "MakeCurrent"]);
  }

  void ConnectPaintGL(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintGL", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintGL() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintGL"]);
  }

  void PaintGL() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintGL"]);
  }

  void PaintGLDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintGLDefault"]);
  }

  void ConnectPaintOverGL(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintOverGL", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintOverGL() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintOverGL"]);
  }

  void PaintOverGL() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintOverGL"]);
  }

  void PaintOverGLDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintOverGLDefault"]);
  }

  void ConnectPaintUnderGL(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintUnderGL", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintUnderGL() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintUnderGL"]);
  }

  void PaintUnderGL() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintUnderGL"]);
  }

  void PaintUnderGLDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PaintUnderGLDefault"]);
  }

  void ConnectResizeGL(void Function(num w, num h) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResizeGL", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResizeGL() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResizeGL"]);
  }

  void ResizeGL(num w, num h) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeGL", w, h]);
  }

  void ResizeGLDefault(num w, num h) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeGLDefault", w, h]);
  }

  QOpenGLContext ShareContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareContext"]);
  }

  int UpdateBehavior() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateBehavior"]);
  }

  void ConnectDestroyQOpenGLWindow(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOpenGLWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOpenGLWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOpenGLWindow"]);
  }

  void DestroyQOpenGLWindow() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLWindow"]);
  }

  void DestroyQOpenGLWindowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOpenGLWindowDefault"]);
  }
}

QOpenGLWindow NewQOpenGLWindowFromPointer(int ptr) {
  final r = new QOpenGLWindow();
  r.initFrom(ptr, "gui.QOpenGLWindow");
  return r;
}

QOpenGLWindow NewQOpenGLWindow(int updateBehavior, QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLWindow", "", updateBehavior, parent]);
}

QOpenGLWindow NewQOpenGLWindow2(QOpenGLContext_ITF shareContext, int updateBehavior, QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQOpenGLWindow2", "", shareContext, updateBehavior, parent]);
}

abstract class QPageLayout_ITF {
  QPageLayout QPageLayout_PTR();
}

class QPageLayout extends Internal implements QPageLayout_ITF {
  QPageLayout QPageLayout_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPageLayout_PTR"]);
  }

  core.QRectF FullRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "FullRect"]);
  }

  core.QRectF FullRect2(int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "FullRect2", units]);
  }

  core.QRect FullRectPixels(num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "FullRectPixels", resolution]);
  }

  core.QRect FullRectPoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "FullRectPoints"]);
  }

  bool IsEquivalentTo(QPageLayout_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEquivalentTo", other]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  core.QMarginsF Margins() {
    return callLocalFunction(["", this.Pointer(), this.className, "Margins"]);
  }

  core.QMarginsF Margins2(int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "Margins2", units]);
  }

  core.QMargins MarginsPixels(num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "MarginsPixels", resolution]);
  }

  core.QMargins MarginsPoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "MarginsPoints"]);
  }

  core.QMarginsF MaximumMargins() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumMargins"]);
  }

  core.QMarginsF MinimumMargins() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumMargins"]);
  }

  int Mode() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mode"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  QPageSize PageSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageSize"]);
  }

  core.QRectF PaintRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintRect"]);
  }

  core.QRectF PaintRect2(int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintRect2", units]);
  }

  core.QRect PaintRectPixels(num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintRectPixels", resolution]);
  }

  core.QRect PaintRectPoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintRectPoints"]);
  }

  bool SetBottomMargin(num bottomMargi) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetBottomMargin", bottomMargi]);
  }

  bool SetLeftMargin(num leftMargi) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetLeftMargin", leftMargi]);
  }

  bool SetMargins(core.QMarginsF_ITF margins) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetMargins", margins]);
  }

  void SetMinimumMargins(core.QMarginsF_ITF minMargins) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumMargins", minMargins]);
  }

  void SetMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMode", mode]);
  }

  void SetOrientation(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrientation", orientation]);
  }

  void SetPageSize(QPageSize_ITF pageSize, core.QMarginsF_ITF minMargins) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSize", pageSize, minMargins]);
  }

  bool SetRightMargin(num rightMargi) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetRightMargin", rightMargi]);
  }

  bool SetTopMargin(num topMargi) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetTopMargin", topMargi]);
  }

  void SetUnits(int units) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnits", units]);
  }

  void Swap(QPageLayout_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  int Units() {
    return callLocalFunction(["", this.Pointer(), this.className, "Units"]);
  }

  void DestroyQPageLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPageLayout"]);
  }
}

QPageLayout NewQPageLayoutFromPointer(int ptr) {
  final r = new QPageLayout();
  r.initFrom(ptr, "gui.QPageLayout");
  return r;
}

QPageLayout NewQPageLayout() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageLayout", ""]);
}

QPageLayout NewQPageLayout2(QPageSize_ITF pageSize, int orientation, core.QMarginsF_ITF margins, int units, core.QMarginsF_ITF minMargins) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageLayout2", "", pageSize, orientation, margins, units, minMargins]);
}

QPageLayout NewQPageLayout3(QPageLayout_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageLayout3", "", other]);
}

abstract class QPageSize_ITF {
  QPageSize QPageSize_PTR();
}

class QPageSize extends Internal implements QPageSize_ITF {
  QPageSize QPageSize_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPageSize_PTR"]);
  }

  core.QSizeF DefinitionSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefinitionSize"]);
  }

  core.QSizeF DefinitionSize2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "DefinitionSize2", pageSizeId]);
  }

  int DefinitionUnits() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefinitionUnits"]);
  }

  int DefinitionUnits2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "DefinitionUnits2", pageSizeId]);
  }

  int Id() {
    return callLocalFunction(["", this.Pointer(), this.className, "Id"]);
  }

  int Id2(core.QSize_ITF pointSize, int matchPolicy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Id2", pointSize, matchPolicy]);
  }

  int Id3(core.QSizeF_ITF size, int units, int matchPolicy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Id3", size, units, matchPolicy]);
  }

  int Id4(num windowsId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Id4", windowsId]);
  }

  bool IsEquivalentTo(QPageSize_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEquivalentTo", other]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  String Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "Key"]);
  }

  String Key2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Key2", pageSizeId]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  String Name2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Name2", pageSizeId]);
  }

  core.QRectF Rect(int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect", units]);
  }

  core.QRect RectPixels(num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "RectPixels", resolution]);
  }

  core.QRect RectPoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "RectPoints"]);
  }

  core.QSizeF Size(int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "Size", units]);
  }

  core.QSizeF Size2(int pageSizeId, int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "Size2", pageSizeId, units]);
  }

  core.QSize SizePixels(num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizePixels", resolution]);
  }

  core.QSize SizePixels2(int pageSizeId, num resolution) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizePixels2", pageSizeId, resolution]);
  }

  core.QSize SizePoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizePoints"]);
  }

  core.QSize SizePoints2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizePoints2", pageSizeId]);
  }

  void Swap(QPageSize_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  num WindowsId() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowsId"]);
  }

  num WindowsId2(int pageSizeId) {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowsId2", pageSizeId]);
  }

  void DestroyQPageSize() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPageSize"]);
  }
}

QPageSize NewQPageSizeFromPointer(int ptr) {
  final r = new QPageSize();
  r.initFrom(ptr, "gui.QPageSize");
  return r;
}

QPageSize NewQPageSize() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageSize", ""]);
}

QPageSize NewQPageSize2(int pageSize) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageSize2", "", pageSize]);
}

QPageSize NewQPageSize3(core.QSize_ITF pointSize, String name, int matchPolicy) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageSize3", "", pointSize, name, matchPolicy]);
}

QPageSize NewQPageSize4(core.QSizeF_ITF size, int units, String name, int matchPolicy) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageSize4", "", size, units, name, matchPolicy]);
}

QPageSize NewQPageSize5(QPageSize_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPageSize5", "", other]);
}

core.QSizeF QPageSize_DefinitionSize2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_DefinitionSize2", "", pageSizeId]);
}

int QPageSize_DefinitionUnits2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_DefinitionUnits2", "", pageSizeId]);
}

int QPageSize_Id2(core.QSize_ITF pointSize, int matchPolicy) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Id2", "", pointSize, matchPolicy]);
}

int QPageSize_Id3(core.QSizeF_ITF size, int units, int matchPolicy) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Id3", "", size, units, matchPolicy]);
}

int QPageSize_Id4(num windowsId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Id4", "", windowsId]);
}

String QPageSize_Key2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Key2", "", pageSizeId]);
}

String QPageSize_Name2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Name2", "", pageSizeId]);
}

core.QSizeF QPageSize_Size2(int pageSizeId, int units) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_Size2", "", pageSizeId, units]);
}

core.QSize QPageSize_SizePixels2(int pageSizeId, num resolution) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_SizePixels2", "", pageSizeId, resolution]);
}

core.QSize QPageSize_SizePoints2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_SizePoints2", "", pageSizeId]);
}

num QPageSize_WindowsId2(int pageSizeId) {
  initModule();
  return callLocalFunction(["", "", "gui.QPageSize_WindowsId2", "", pageSizeId]);
}

abstract class QPagedPaintDevice_ITF extends QPaintDevice_ITF {
  QPagedPaintDevice QPagedPaintDevice_PTR();
}

class QPagedPaintDevice extends QPaintDevice implements QPagedPaintDevice_ITF {
  QPagedPaintDevice QPagedPaintDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPagedPaintDevice_PTR"]);
  }

  void ConnectNewPage(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNewPage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNewPage"]);
  }

  bool NewPage() {
    return callLocalFunction(["", this.Pointer(), this.className, "NewPage"]);
  }

  QPageLayout PageLayout() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageLayout"]);
  }

  int PageSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageSize"]);
  }

  core.QSizeF PageSizeMM() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageSizeMM"]);
  }

  bool SetPageLayout(QPageLayout_ITF newPageLayout) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPageLayout", newPageLayout]);
  }

  bool SetPageMargins(core.QMarginsF_ITF margins) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPageMargins", margins]);
  }

  bool SetPageMargins2(core.QMarginsF_ITF margins, int units) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPageMargins2", margins, units]);
  }

  bool SetPageOrientation(int orientation) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPageOrientation", orientation]);
  }

  bool SetPageSize(QPageSize_ITF pageSize) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPageSize", pageSize]);
  }

  void ConnectSetPageSize2(void Function(int size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPageSize2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPageSize2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPageSize2"]);
  }

  void SetPageSize2(int size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSize2", size]);
  }

  void SetPageSize2Default(int size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSize2Default", size]);
  }

  void ConnectSetPageSizeMM(void Function(core.QSizeF size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPageSizeMM", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPageSizeMM() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPageSizeMM"]);
  }

  void SetPageSizeMM(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSizeMM", size]);
  }

  void SetPageSizeMMDefault(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSizeMMDefault", size]);
  }

  void ConnectDestroyQPagedPaintDevice(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPagedPaintDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPagedPaintDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPagedPaintDevice"]);
  }

  void DestroyQPagedPaintDevice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPagedPaintDevice"]);
  }

  void DestroyQPagedPaintDeviceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPagedPaintDeviceDefault"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }
}

QPagedPaintDevice NewQPagedPaintDeviceFromPointer(int ptr) {
  final r = new QPagedPaintDevice();
  r.initFrom(ptr, "gui.QPagedPaintDevice");
  return r;
}

abstract class QPaintDevice_ITF {
  QPaintDevice QPaintDevice_PTR();
}

class QPaintDevice extends Internal implements QPaintDevice_ITF {
  QPaintDevice QPaintDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPaintDevice_PTR"]);
  }

  num ColorCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorCount"]);
  }

  num Depth() {
    return callLocalFunction(["", this.Pointer(), this.className, "Depth"]);
  }

  num DevicePixelRatio() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  num DevicePixelRatioF() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatioF"]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  num HeightMM() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightMM"]);
  }

  num LogicalDpiX() {
    return callLocalFunction(["", this.Pointer(), this.className, "LogicalDpiX"]);
  }

  num LogicalDpiY() {
    return callLocalFunction(["", this.Pointer(), this.className, "LogicalDpiY"]);
  }

  void ConnectMetric(num Function(int metric) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMetric", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMetric() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMetric"]);
  }

  num Metric(int metric) {
    return callLocalFunction(["", this.Pointer(), this.className, "Metric", metric]);
  }

  num MetricDefault(int metric) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", metric]);
  }

  void ConnectPaintEngine(QPaintEngine Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintEngine"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  bool PaintingActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintingActive"]);
  }

  num PhysicalDpiX() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalDpiX"]);
  }

  num PhysicalDpiY() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalDpiY"]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  num WidthMM() {
    return callLocalFunction(["", this.Pointer(), this.className, "WidthMM"]);
  }

  void ConnectDestroyQPaintDevice(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPaintDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPaintDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPaintDevice"]);
  }

  void DestroyQPaintDevice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintDevice"]);
  }

  void DestroyQPaintDeviceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintDeviceDefault"]);
  }
}

QPaintDevice NewQPaintDeviceFromPointer(int ptr) {
  final r = new QPaintDevice();
  r.initFrom(ptr, "gui.QPaintDevice");
  return r;
}

QPaintDevice NewQPaintDevice() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPaintDevice", ""]);
}

abstract class QPaintDeviceWindow_ITF extends QWindow_ITF with QPaintDevice_ITF {
  QPaintDeviceWindow QPaintDeviceWindow_PTR();
}

class QPaintDeviceWindow extends QWindow with QPaintDevice implements QPaintDeviceWindow_ITF {
  QPaintDeviceWindow QPaintDeviceWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPaintDeviceWindow_PTR"]);
  }

  void ConnectPaintEvent(void Function(QPaintEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintEvent"]);
  }

  void PaintEvent(QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEvent", event]);
  }

  void PaintEventDefault(QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void Update(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "Update", rect]);
  }

  void Update2(QRegion_ITF region) {
    callLocalFunction(["", this.Pointer(), this.className, "Update2", region]);
  }

  void ConnectUpdate3(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdate3", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdate3() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdate3"]);
  }

  void Update3() {
    callLocalFunction(["", this.Pointer(), this.className, "Update3"]);
  }

  void Update3Default() {
    callLocalFunction(["", this.Pointer(), this.className, "Update3Default"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }
}

QPaintDeviceWindow NewQPaintDeviceWindowFromPointer(int ptr) {
  final r = new QPaintDeviceWindow();
  r.initFrom(ptr, "gui.QPaintDeviceWindow");
  return r;
}

abstract class QPaintEngine_ITF {
  QPaintEngine QPaintEngine_PTR();
}

class QPaintEngine extends Internal implements QPaintEngine_ITF {
  QPaintEngine QPaintEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPaintEngine_PTR"]);
  }

  void ConnectBegin(bool Function(QPaintDevice pdev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBegin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBegin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBegin"]);
  }

  bool Begin(QPaintDevice_ITF pdev) {
    return callLocalFunction(["", this.Pointer(), this.className, "Begin", pdev]);
  }

  void ConnectDrawEllipse(void Function(core.QRectF rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawEllipse", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawEllipse() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawEllipse"]);
  }

  void DrawEllipse(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse", rect]);
  }

  void DrawEllipseDefault(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipseDefault", rect]);
  }

  void ConnectDrawEllipse2(void Function(core.QRect rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawEllipse2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawEllipse2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawEllipse2"]);
  }

  void DrawEllipse2(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse2", rect]);
  }

  void DrawEllipse2Default(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse2Default", rect]);
  }

  void ConnectDrawImage(void Function(core.QRectF rectangle, QImage image, core.QRectF sr, int flags) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawImage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawImage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawImage"]);
  }

  void DrawImage(core.QRectF_ITF rectangle, QImage_ITF image, core.QRectF_ITF sr, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage", rectangle, image, sr, flags]);
  }

  void DrawImageDefault(core.QRectF_ITF rectangle, QImage_ITF image, core.QRectF_ITF sr, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImageDefault", rectangle, image, sr, flags]);
  }

  void ConnectDrawLines(void Function(core.QLineF lines, num lineCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawLines", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawLines() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawLines"]);
  }

  void DrawLines(core.QLineF_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines", lines, lineCount]);
  }

  void DrawLinesDefault(core.QLineF_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLinesDefault", lines, lineCount]);
  }

  void ConnectDrawLines2(void Function(core.QLine lines, num lineCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawLines2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawLines2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawLines2"]);
  }

  void DrawLines2(core.QLine_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines2", lines, lineCount]);
  }

  void DrawLines2Default(core.QLine_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines2Default", lines, lineCount]);
  }

  void ConnectDrawPath(void Function(QPainterPath path) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPath", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPath() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPath"]);
  }

  void DrawPath(QPainterPath_ITF path) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPath", path]);
  }

  void DrawPathDefault(QPainterPath_ITF path) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPathDefault", path]);
  }

  void ConnectDrawPixmap(void Function(core.QRectF r, QPixmap pm, core.QRectF sr) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPixmap"]);
  }

  void DrawPixmap(core.QRectF_ITF r, QPixmap_ITF pm, core.QRectF_ITF sr) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap", r, pm, sr]);
  }

  void ConnectDrawPoints(void Function(core.QPointF points, num pointCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPoints", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPoints() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPoints"]);
  }

  void DrawPoints(core.QPointF_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints", points, pointCount]);
  }

  void DrawPointsDefault(core.QPointF_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPointsDefault", points, pointCount]);
  }

  void ConnectDrawPoints2(void Function(core.QPoint points, num pointCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPoints2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPoints2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPoints2"]);
  }

  void DrawPoints2(core.QPoint_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints2", points, pointCount]);
  }

  void DrawPoints2Default(core.QPoint_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints2Default", points, pointCount]);
  }

  void ConnectDrawPolygon(void Function(core.QPointF points, num pointCount, int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPolygon", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPolygon() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPolygon"]);
  }

  void DrawPolygon(core.QPointF_ITF points, num pointCount, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon", points, pointCount, mode]);
  }

  void DrawPolygonDefault(core.QPointF_ITF points, num pointCount, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygonDefault", points, pointCount, mode]);
  }

  void ConnectDrawPolygon2(void Function(core.QPoint points, num pointCount, int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawPolygon2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawPolygon2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawPolygon2"]);
  }

  void DrawPolygon2(core.QPoint_ITF points, num pointCount, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon2", points, pointCount, mode]);
  }

  void DrawPolygon2Default(core.QPoint_ITF points, num pointCount, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon2Default", points, pointCount, mode]);
  }

  void ConnectDrawRects(void Function(core.QRectF rects, num rectCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawRects", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawRects() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawRects"]);
  }

  void DrawRects(core.QRectF_ITF rects, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects", rects, rectCount]);
  }

  void DrawRectsDefault(core.QRectF_ITF rects, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRectsDefault", rects, rectCount]);
  }

  void ConnectDrawRects2(void Function(core.QRect rects, num rectCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawRects2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawRects2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawRects2"]);
  }

  void DrawRects2(core.QRect_ITF rects, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects2", rects, rectCount]);
  }

  void DrawRects2Default(core.QRect_ITF rects, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects2Default", rects, rectCount]);
  }

  void ConnectDrawTextItem(void Function(core.QPointF p, QTextItem textItem) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawTextItem", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawTextItem() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawTextItem"]);
  }

  void DrawTextItem(core.QPointF_ITF p, QTextItem_ITF textItem) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTextItem", p, textItem]);
  }

  void DrawTextItemDefault(core.QPointF_ITF p, QTextItem_ITF textItem) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTextItemDefault", p, textItem]);
  }

  void ConnectDrawTiledPixmap(void Function(core.QRectF rect, QPixmap pixmap, core.QPointF p) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawTiledPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawTiledPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawTiledPixmap"]);
  }

  void DrawTiledPixmap(core.QRectF_ITF rect, QPixmap_ITF pixmap, core.QPointF_ITF p) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTiledPixmap", rect, pixmap, p]);
  }

  void DrawTiledPixmapDefault(core.QRectF_ITF rect, QPixmap_ITF pixmap, core.QPointF_ITF p) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTiledPixmapDefault", rect, pixmap, p]);
  }

  void ConnectEnd(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEnd", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEnd() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEnd"]);
  }

  bool End() {
    return callLocalFunction(["", this.Pointer(), this.className, "End"]);
  }

  bool HasFeature(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", feature]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  QPaintDevice PaintDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintDevice"]);
  }

  QPainter Painter() {
    return callLocalFunction(["", this.Pointer(), this.className, "Painter"]);
  }

  void SetActive(bool state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActive", state]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectUpdateState(void Function(QPaintEngineState state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdateState", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdateState() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdateState"]);
  }

  void UpdateState(QPaintEngineState_ITF state) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateState", state]);
  }

  void ConnectDestroyQPaintEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPaintEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPaintEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPaintEngine"]);
  }

  void DestroyQPaintEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintEngine"]);
  }

  void DestroyQPaintEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintEngineDefault"]);
  }
}

QPaintEngine NewQPaintEngineFromPointer(int ptr) {
  final r = new QPaintEngine();
  r.initFrom(ptr, "gui.QPaintEngine");
  return r;
}

QPaintEngine NewQPaintEngine(int caps) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPaintEngine", "", caps]);
}

abstract class QPaintEngineState_ITF {
  QPaintEngineState QPaintEngineState_PTR();
}

class QPaintEngineState extends Internal implements QPaintEngineState_ITF {
  QPaintEngineState QPaintEngineState_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPaintEngineState_PTR"]);
  }

  void DestroyQPaintEngineState() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintEngineState"]);
  }

  QBrush BackgroundBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundBrush"]);
  }

  int BackgroundMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundMode"]);
  }

  QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  bool BrushNeedsResolving() {
    return callLocalFunction(["", this.Pointer(), this.className, "BrushNeedsResolving"]);
  }

  core.QPointF BrushOrigin() {
    return callLocalFunction(["", this.Pointer(), this.className, "BrushOrigin"]);
  }

  int ClipOperation() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipOperation"]);
  }

  QPainterPath ClipPath() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipPath"]);
  }

  QRegion ClipRegion() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipRegion"]);
  }

  int CompositionMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "CompositionMode"]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  bool IsClipEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsClipEnabled"]);
  }

  num Opacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Opacity"]);
  }

  QPainter Painter() {
    return callLocalFunction(["", this.Pointer(), this.className, "Painter"]);
  }

  QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  bool PenNeedsResolving() {
    return callLocalFunction(["", this.Pointer(), this.className, "PenNeedsResolving"]);
  }

  int RenderHints() {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderHints"]);
  }

  int State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  QTransform Transform() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transform"]);
  }
}

QPaintEngineState NewQPaintEngineStateFromPointer(int ptr) {
  final r = new QPaintEngineState();
  r.initFrom(ptr, "gui.QPaintEngineState");
  return r;
}

abstract class QPaintEvent_ITF extends core.QEvent_ITF {
  QPaintEvent QPaintEvent_PTR();
}

class QPaintEvent extends core.QEvent implements QPaintEvent_ITF {
  QPaintEvent QPaintEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPaintEvent_PTR"]);
  }

  void DestroyQPaintEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPaintEvent"]);
  }

  core.QRect Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  QRegion Region() {
    return callLocalFunction(["", this.Pointer(), this.className, "Region"]);
  }
}

QPaintEvent NewQPaintEventFromPointer(int ptr) {
  final r = new QPaintEvent();
  r.initFrom(ptr, "gui.QPaintEvent");
  return r;
}

QPaintEvent NewQPaintEvent(QRegion_ITF paintRegion) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPaintEvent", "", paintRegion]);
}

QPaintEvent NewQPaintEvent2(core.QRect_ITF paintRect) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPaintEvent2", "", paintRect]);
}

abstract class QPainter_ITF {
  QPainter QPainter_PTR();
}

class QPainter extends Internal implements QPainter_ITF {
  QPainter QPainter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPainter_PTR"]);
  }

  QBrush Background() {
    return callLocalFunction(["", this.Pointer(), this.className, "Background"]);
  }

  int BackgroundMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundMode"]);
  }

  bool Begin(QPaintDevice_ITF device) {
    return callLocalFunction(["", this.Pointer(), this.className, "Begin", device]);
  }

  void BeginNativePainting() {
    callLocalFunction(["", this.Pointer(), this.className, "BeginNativePainting"]);
  }

  core.QRectF BoundingRect(core.QRectF_ITF rectangle, num flags, String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect", rectangle, flags, text]);
  }

  core.QRect BoundingRect2(core.QRect_ITF rectangle, num flags, String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect2", rectangle, flags, text]);
  }

  core.QRect BoundingRect3(num x, num y, num w, num h, num flags, String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect3", x, y, w, h, flags, text]);
  }

  core.QRectF BoundingRect4(core.QRectF_ITF rectangle, String text, QTextOption_ITF option) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect4", rectangle, text, option]);
  }

  QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  core.QPoint BrushOrigin() {
    return callLocalFunction(["", this.Pointer(), this.className, "BrushOrigin"]);
  }

  core.QRectF ClipBoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipBoundingRect"]);
  }

  QPainterPath ClipPath() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipPath"]);
  }

  QRegion ClipRegion() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClipRegion"]);
  }

  QTransform CombinedTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "CombinedTransform"]);
  }

  int CompositionMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "CompositionMode"]);
  }

  QPaintDevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  QTransform DeviceTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "DeviceTransform"]);
  }

  void DrawArc(core.QRectF_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawArc", rectangle, startAngle, spanAngle]);
  }

  void DrawArc2(core.QRect_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawArc2", rectangle, startAngle, spanAngle]);
  }

  void DrawArc3(num x, num y, num width, num height, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawArc3", x, y, width, height, startAngle, spanAngle]);
  }

  void DrawChord(core.QRectF_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawChord", rectangle, startAngle, spanAngle]);
  }

  void DrawChord2(num x, num y, num width, num height, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawChord2", x, y, width, height, startAngle, spanAngle]);
  }

  void DrawChord3(core.QRect_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawChord3", rectangle, startAngle, spanAngle]);
  }

  void DrawConvexPolygon(core.QPointF_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawConvexPolygon", points, pointCount]);
  }

  void DrawConvexPolygon2(QPolygonF_ITF polygon) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawConvexPolygon2", polygon]);
  }

  void DrawConvexPolygon3(core.QPoint_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawConvexPolygon3", points, pointCount]);
  }

  void DrawConvexPolygon4(QPolygon_ITF polygon) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawConvexPolygon4", polygon]);
  }

  void DrawEllipse(core.QRectF_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse", rectangle]);
  }

  void DrawEllipse2(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse2", rectangle]);
  }

  void DrawEllipse3(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse3", x, y, width, height]);
  }

  void DrawEllipse4(core.QPointF_ITF center, num rx, num ry) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse4", center, rx, ry]);
  }

  void DrawEllipse5(core.QPoint_ITF center, num rx, num ry) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawEllipse5", center, rx, ry]);
  }

  void DrawGlyphRun(core.QPointF_ITF position, QGlyphRun_ITF glyphs) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawGlyphRun", position, glyphs]);
  }

  void DrawImage(core.QRectF_ITF target, QImage_ITF image, core.QRectF_ITF source, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage", target, image, source, flags]);
  }

  void DrawImage2(core.QRect_ITF target, QImage_ITF image, core.QRect_ITF source, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage2", target, image, source, flags]);
  }

  void DrawImage3(core.QPointF_ITF point, QImage_ITF image, core.QRectF_ITF source, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage3", point, image, source, flags]);
  }

  void DrawImage4(core.QPoint_ITF point, QImage_ITF image, core.QRect_ITF source, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage4", point, image, source, flags]);
  }

  void DrawImage5(core.QRectF_ITF rectangle, QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage5", rectangle, image]);
  }

  void DrawImage6(core.QRect_ITF rectangle, QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage6", rectangle, image]);
  }

  void DrawImage7(core.QPointF_ITF point, QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage7", point, image]);
  }

  void DrawImage8(core.QPoint_ITF point, QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage8", point, image]);
  }

  void DrawImage9(num x, num y, QImage_ITF image, num sx, num sy, num sw, num sh, int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawImage9", x, y, image, sx, sy, sw, sh, flags]);
  }

  void DrawLine(core.QLineF_ITF line) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLine", line]);
  }

  void DrawLine2(core.QLine_ITF line) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLine2", line]);
  }

  void DrawLine3(num x1, num y1, num x2, num y2) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLine3", x1, y1, x2, y2]);
  }

  void DrawLine4(core.QPoint_ITF p1, core.QPoint_ITF p2) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLine4", p1, p2]);
  }

  void DrawLine5(core.QPointF_ITF p1, core.QPointF_ITF p2) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLine5", p1, p2]);
  }

  void DrawLines(core.QLineF_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines", lines, lineCount]);
  }

  void DrawLines2(List<core.QLineF> lines) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines2", lines]);
  }

  void DrawLines3(core.QPointF_ITF pointPairs, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines3", pointPairs, lineCount]);
  }

  void DrawLines4(List<core.QPointF> pointPairs) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines4", pointPairs]);
  }

  void DrawLines5(core.QLine_ITF lines, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines5", lines, lineCount]);
  }

  void DrawLines6(List<core.QLine> lines) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines6", lines]);
  }

  void DrawLines7(core.QPoint_ITF pointPairs, num lineCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines7", pointPairs, lineCount]);
  }

  void DrawLines8(List<core.QPoint> pointPairs) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawLines8", pointPairs]);
  }

  void DrawPath(QPainterPath_ITF path) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPath", path]);
  }

  void DrawPicture(core.QPointF_ITF point, QPicture_ITF picture) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPicture", point, picture]);
  }

  void DrawPicture2(num x, num y, QPicture_ITF picture) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPicture2", x, y, picture]);
  }

  void DrawPicture3(core.QPoint_ITF point, QPicture_ITF picture) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPicture3", point, picture]);
  }

  void DrawPie(core.QRectF_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPie", rectangle, startAngle, spanAngle]);
  }

  void DrawPie2(num x, num y, num width, num height, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPie2", x, y, width, height, startAngle, spanAngle]);
  }

  void DrawPie3(core.QRect_ITF rectangle, num startAngle, num spanAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPie3", rectangle, startAngle, spanAngle]);
  }

  void DrawPixmap(core.QRectF_ITF target, QPixmap_ITF pixmap, core.QRectF_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap", target, pixmap, source]);
  }

  void DrawPixmap2(core.QRect_ITF target, QPixmap_ITF pixmap, core.QRect_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap2", target, pixmap, source]);
  }

  void DrawPixmap3(num x, num y, num w, num h, QPixmap_ITF pixmap, num sx, num sy, num sw, num sh) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap3", x, y, w, h, pixmap, sx, sy, sw, sh]);
  }

  void DrawPixmap4(num x, num y, QPixmap_ITF pixmap, num sx, num sy, num sw, num sh) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap4", x, y, pixmap, sx, sy, sw, sh]);
  }

  void DrawPixmap5(core.QPointF_ITF point, QPixmap_ITF pixmap, core.QRectF_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap5", point, pixmap, source]);
  }

  void DrawPixmap6(core.QPoint_ITF point, QPixmap_ITF pixmap, core.QRect_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap6", point, pixmap, source]);
  }

  void DrawPixmap7(core.QPointF_ITF point, QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap7", point, pixmap]);
  }

  void DrawPixmap8(core.QPoint_ITF point, QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap8", point, pixmap]);
  }

  void DrawPixmap9(num x, num y, QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap9", x, y, pixmap]);
  }

  void DrawPixmap10(core.QRect_ITF rectangle, QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap10", rectangle, pixmap]);
  }

  void DrawPixmap11(num x, num y, num width, num height, QPixmap_ITF pixmap) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPixmap11", x, y, width, height, pixmap]);
  }

  void DrawPoint(core.QPointF_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoint", position]);
  }

  void DrawPoint2(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoint2", position]);
  }

  void DrawPoint3(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoint3", x, y]);
  }

  void DrawPoints(core.QPointF_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints", points, pointCount]);
  }

  void DrawPoints2(QPolygonF_ITF points) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints2", points]);
  }

  void DrawPoints3(core.QPoint_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints3", points, pointCount]);
  }

  void DrawPoints4(QPolygon_ITF points) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPoints4", points]);
  }

  void DrawPolygon(core.QPointF_ITF points, num pointCount, int fillRule) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon", points, pointCount, fillRule]);
  }

  void DrawPolygon2(QPolygonF_ITF points, int fillRule) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon2", points, fillRule]);
  }

  void DrawPolygon3(core.QPoint_ITF points, num pointCount, int fillRule) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon3", points, pointCount, fillRule]);
  }

  void DrawPolygon4(QPolygon_ITF points, int fillRule) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolygon4", points, fillRule]);
  }

  void DrawPolyline(core.QPointF_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolyline", points, pointCount]);
  }

  void DrawPolyline2(QPolygonF_ITF points) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolyline2", points]);
  }

  void DrawPolyline3(core.QPoint_ITF points, num pointCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolyline3", points, pointCount]);
  }

  void DrawPolyline4(QPolygon_ITF points) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawPolyline4", points]);
  }

  void DrawRect(core.QRectF_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRect", rectangle]);
  }

  void DrawRect2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRect2", x, y, width, height]);
  }

  void DrawRect3(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRect3", rectangle]);
  }

  void DrawRects(core.QRectF_ITF rectangles, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects", rectangles, rectCount]);
  }

  void DrawRects2(List<core.QRectF> rectangles) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects2", rectangles]);
  }

  void DrawRects3(core.QRect_ITF rectangles, num rectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects3", rectangles, rectCount]);
  }

  void DrawRects4(List<core.QRect> rectangles) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRects4", rectangles]);
  }

  void DrawRoundedRect(core.QRectF_ITF rect, num xRadius, num yRadius, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRoundedRect", rect, xRadius, yRadius, mode]);
  }

  void DrawRoundedRect2(num x, num y, num w, num h, num xRadius, num yRadius, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRoundedRect2", x, y, w, h, xRadius, yRadius, mode]);
  }

  void DrawRoundedRect3(core.QRect_ITF rect, num xRadius, num yRadius, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawRoundedRect3", rect, xRadius, yRadius, mode]);
  }

  void DrawStaticText(core.QPointF_ITF topLeftPosition, QStaticText_ITF staticText) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawStaticText", topLeftPosition, staticText]);
  }

  void DrawStaticText2(core.QPoint_ITF topLeftPosition, QStaticText_ITF staticText) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawStaticText2", topLeftPosition, staticText]);
  }

  void DrawStaticText3(num left, num top, QStaticText_ITF staticText) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawStaticText3", left, top, staticText]);
  }

  void DrawText(core.QPointF_ITF position, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText", position, text]);
  }

  void DrawText2(core.QPoint_ITF position, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText2", position, text]);
  }

  void DrawText3(num x, num y, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText3", x, y, text]);
  }

  void DrawText4(core.QRect_ITF rectangle, num flags, String text, core.QRect_ITF boundingRect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText4", rectangle, flags, text, boundingRect]);
  }

  void DrawText5(num x, num y, num width, num height, num flags, String text, core.QRect_ITF boundingRect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText5", x, y, width, height, flags, text, boundingRect]);
  }

  void DrawText6(core.QRectF_ITF rectangle, String text, QTextOption_ITF option) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawText6", rectangle, text, option]);
  }

  void DrawTiledPixmap(core.QRectF_ITF rectangle, QPixmap_ITF pixmap, core.QPointF_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTiledPixmap", rectangle, pixmap, position]);
  }

  void DrawTiledPixmap2(num x, num y, num width, num height, QPixmap_ITF pixmap, num sx, num sy) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTiledPixmap2", x, y, width, height, pixmap, sx, sy]);
  }

  void DrawTiledPixmap3(core.QRect_ITF rectangle, QPixmap_ITF pixmap, core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawTiledPixmap3", rectangle, pixmap, position]);
  }

  bool End() {
    return callLocalFunction(["", this.Pointer(), this.className, "End"]);
  }

  void EndNativePainting() {
    callLocalFunction(["", this.Pointer(), this.className, "EndNativePainting"]);
  }

  void EraseRect(core.QRectF_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "EraseRect", rectangle]);
  }

  void EraseRect2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "EraseRect2", x, y, width, height]);
  }

  void EraseRect3(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "EraseRect3", rectangle]);
  }

  void FillPath(QPainterPath_ITF path, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "FillPath", path, brush]);
  }

  void FillRect(core.QRectF_ITF rectangle, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect", rectangle, brush]);
  }

  void FillRect2(num x, num y, num width, num height, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect2", x, y, width, height, brush]);
  }

  void FillRect3(core.QRect_ITF rectangle, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect3", rectangle, brush]);
  }

  void FillRect4(core.QRectF_ITF rectangle, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect4", rectangle, color]);
  }

  void FillRect5(num x, num y, num width, num height, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect5", x, y, width, height, color]);
  }

  void FillRect6(core.QRect_ITF rectangle, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect6", rectangle, color]);
  }

  void FillRect7(num x, num y, num width, num height, int color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect7", x, y, width, height, color]);
  }

  void FillRect8(core.QRect_ITF rectangle, int color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect8", rectangle, color]);
  }

  void FillRect9(core.QRectF_ITF rectangle, int color) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect9", rectangle, color]);
  }

  void FillRect10(num x, num y, num width, num height, int style) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect10", x, y, width, height, style]);
  }

  void FillRect11(core.QRect_ITF rectangle, int style) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect11", rectangle, style]);
  }

  void FillRect12(core.QRectF_ITF rectangle, int style) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect12", rectangle, style]);
  }

  void FillRect13(num x, num y, num width, num height, int preset) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect13", x, y, width, height, preset]);
  }

  void FillRect14(core.QRect_ITF rectangle, int preset) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect14", rectangle, preset]);
  }

  void FillRect15(core.QRectF_ITF rectangle, int preset) {
    callLocalFunction(["", this.Pointer(), this.className, "FillRect15", rectangle, preset]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  QFontInfo FontInfo() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontInfo"]);
  }

  QFontMetrics FontMetrics() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontMetrics"]);
  }

  bool HasClipping() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasClipping"]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  int LayoutDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "LayoutDirection"]);
  }

  num Opacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Opacity"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  int RenderHints() {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderHints"]);
  }

  void ResetTransform() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetTransform"]);
  }

  void Restore() {
    callLocalFunction(["", this.Pointer(), this.className, "Restore"]);
  }

  void Rotate(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "Rotate", angle]);
  }

  void Save() {
    callLocalFunction(["", this.Pointer(), this.className, "Save"]);
  }

  void Scale(num sx, num sy) {
    callLocalFunction(["", this.Pointer(), this.className, "Scale", sx, sy]);
  }

  void SetBackground(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackground", brush]);
  }

  void SetBackgroundMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundMode", mode]);
  }

  void SetBrush(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetBrush2(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush2", style]);
  }

  void SetBrushOrigin(core.QPointF_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrushOrigin", position]);
  }

  void SetBrushOrigin2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrushOrigin2", x, y]);
  }

  void SetBrushOrigin3(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrushOrigin3", position]);
  }

  void SetClipPath(QPainterPath_ITF path, int operation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipPath", path, operation]);
  }

  void SetClipRect(core.QRectF_ITF rectangle, int operation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipRect", rectangle, operation]);
  }

  void SetClipRect2(core.QRect_ITF rectangle, int operation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipRect2", rectangle, operation]);
  }

  void SetClipRect3(num x, num y, num width, num height, int operation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipRect3", x, y, width, height, operation]);
  }

  void SetClipRegion(QRegion_ITF region, int operation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipRegion", region, operation]);
  }

  void SetClipping(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClipping", enable]);
  }

  void SetCompositionMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCompositionMode", mode]);
  }

  void SetFont(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetLayoutDirection(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayoutDirection", direction]);
  }

  void SetOpacity(num opacity) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpacity", opacity]);
  }

  void SetPen(QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetPen2(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen2", color]);
  }

  void SetPen3(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen3", style]);
  }

  void SetRenderHint(int hint, bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRenderHint", hint, on]);
  }

  void SetRenderHints(int hints, bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRenderHints", hints, on]);
  }

  void SetTransform(QTransform_ITF transform, bool combine) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTransform", transform, combine]);
  }

  void SetViewTransformEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetViewTransformEnabled", enable]);
  }

  void SetViewport(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetViewport", rectangle]);
  }

  void SetViewport2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "SetViewport2", x, y, width, height]);
  }

  void SetWindow(core.QRect_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindow", rectangle]);
  }

  void SetWindow2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindow2", x, y, width, height]);
  }

  void SetWorldMatrixEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWorldMatrixEnabled", enable]);
  }

  void SetWorldTransform(QTransform_ITF matrix, bool combine) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWorldTransform", matrix, combine]);
  }

  void Shear(num sh, num sv) {
    callLocalFunction(["", this.Pointer(), this.className, "Shear", sh, sv]);
  }

  void StrokePath(QPainterPath_ITF path, QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "StrokePath", path, pen]);
  }

  bool TestRenderHint(int hint) {
    return callLocalFunction(["", this.Pointer(), this.className, "TestRenderHint", hint]);
  }

  QTransform Transform() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transform"]);
  }

  void Translate(core.QPointF_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", offset]);
  }

  void Translate2(core.QPoint_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", offset]);
  }

  void Translate3(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate3", dx, dy]);
  }

  bool ViewTransformEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewTransformEnabled"]);
  }

  core.QRect Viewport() {
    return callLocalFunction(["", this.Pointer(), this.className, "Viewport"]);
  }

  core.QRect Window() {
    return callLocalFunction(["", this.Pointer(), this.className, "Window"]);
  }

  bool WorldMatrixEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "WorldMatrixEnabled"]);
  }

  QTransform WorldTransform() {
    return callLocalFunction(["", this.Pointer(), this.className, "WorldTransform"]);
  }

  void DestroyQPainter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPainter"]);
  }
}

QPainter NewQPainterFromPointer(int ptr) {
  final r = new QPainter();
  r.initFrom(ptr, "gui.QPainter");
  return r;
}

QPainter NewQPainter() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainter", ""]);
}

QPainter NewQPainter2(QPaintDevice_ITF device) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainter2", "", device]);
}

abstract class QPainterPath_ITF {
  QPainterPath QPainterPath_PTR();
}

class QPainterPath extends Internal implements QPainterPath_ITF {
  QPainterPath QPainterPath_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPainterPath_PTR"]);
  }

  void AddEllipse(core.QRectF_ITF boundingRectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "AddEllipse", boundingRectangle]);
  }

  void AddEllipse2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "AddEllipse2", x, y, width, height]);
  }

  void AddEllipse3(core.QPointF_ITF center, num rx, num ry) {
    callLocalFunction(["", this.Pointer(), this.className, "AddEllipse3", center, rx, ry]);
  }

  void AddPath(QPainterPath_ITF path) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPath", path]);
  }

  void AddPolygon(QPolygonF_ITF polygon) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPolygon", polygon]);
  }

  void AddRect(core.QRectF_ITF rectangle) {
    callLocalFunction(["", this.Pointer(), this.className, "AddRect", rectangle]);
  }

  void AddRect2(num x, num y, num width, num height) {
    callLocalFunction(["", this.Pointer(), this.className, "AddRect2", x, y, width, height]);
  }

  void AddRegion(QRegion_ITF region) {
    callLocalFunction(["", this.Pointer(), this.className, "AddRegion", region]);
  }

  void AddRoundedRect(core.QRectF_ITF rect, num xRadius, num yRadius, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "AddRoundedRect", rect, xRadius, yRadius, mode]);
  }

  void AddRoundedRect2(num x, num y, num w, num h, num xRadius, num yRadius, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "AddRoundedRect2", x, y, w, h, xRadius, yRadius, mode]);
  }

  void AddText(core.QPointF_ITF point, QFont_ITF font, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "AddText", point, font, text]);
  }

  void AddText2(num x, num y, QFont_ITF font, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "AddText2", x, y, font, text]);
  }

  num AngleAtPercent(num t) {
    return callLocalFunction(["", this.Pointer(), this.className, "AngleAtPercent", t]);
  }

  void ArcMoveTo(core.QRectF_ITF rectangle, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "ArcMoveTo", rectangle, angle]);
  }

  void ArcMoveTo2(num x, num y, num width, num height, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "ArcMoveTo2", x, y, width, height, angle]);
  }

  void ArcTo(core.QRectF_ITF rectangle, num startAngle, num sweepLength) {
    callLocalFunction(["", this.Pointer(), this.className, "ArcTo", rectangle, startAngle, sweepLength]);
  }

  void ArcTo2(num x, num y, num width, num height, num startAngle, num sweepLength) {
    callLocalFunction(["", this.Pointer(), this.className, "ArcTo2", x, y, width, height, startAngle, sweepLength]);
  }

  core.QRectF BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  num Capacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Capacity"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void CloseSubpath() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseSubpath"]);
  }

  void ConnectPath(QPainterPath_ITF path) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectPath", path]);
  }

  bool Contains(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", point]);
  }

  bool Contains2(core.QRectF_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains2", rectangle]);
  }

  bool Contains3(QPainterPath_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains3", p]);
  }

  core.QRectF ControlPointRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "ControlPointRect"]);
  }

  void CubicTo(core.QPointF_ITF c1, core.QPointF_ITF c2, core.QPointF_ITF endPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "CubicTo", c1, c2, endPoint]);
  }

  void CubicTo2(num c1X, num c1Y, num c2X, num c2Y, num endPointX, num endPointY) {
    callLocalFunction(["", this.Pointer(), this.className, "CubicTo2", c1X, c1Y, c2X, c2Y, endPointX, endPointY]);
  }

  core.QPointF CurrentPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentPosition"]);
  }

  num ElementCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementCount"]);
  }

  int FillRule() {
    return callLocalFunction(["", this.Pointer(), this.className, "FillRule"]);
  }

  QPainterPath Intersected(QPainterPath_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersected", p]);
  }

  bool Intersects(core.QRectF_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects", rectangle]);
  }

  bool Intersects2(QPainterPath_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects2", p]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  void LineTo(core.QPointF_ITF endPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "LineTo", endPoint]);
  }

  void LineTo2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "LineTo2", x, y]);
  }

  void MoveTo(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveTo", point]);
  }

  void MoveTo2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveTo2", x, y]);
  }

  num PercentAtLength(num l) {
    return callLocalFunction(["", this.Pointer(), this.className, "PercentAtLength", l]);
  }

  core.QPointF PointAtPercent(num t) {
    return callLocalFunction(["", this.Pointer(), this.className, "PointAtPercent", t]);
  }

  void QuadTo(core.QPointF_ITF c, core.QPointF_ITF endPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "QuadTo", c, endPoint]);
  }

  void QuadTo2(num cx, num cy, num endPointX, num endPointY) {
    callLocalFunction(["", this.Pointer(), this.className, "QuadTo2", cx, cy, endPointX, endPointY]);
  }

  void Reserve(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "Reserve", size]);
  }

  void SetElementPositionAt(num index, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetElementPositionAt", index, x, y]);
  }

  void SetFillRule(int fillRule) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFillRule", fillRule]);
  }

  QPainterPath Simplified() {
    return callLocalFunction(["", this.Pointer(), this.className, "Simplified"]);
  }

  num SlopeAtPercent(num t) {
    return callLocalFunction(["", this.Pointer(), this.className, "SlopeAtPercent", t]);
  }

  QPainterPath Subtracted(QPainterPath_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Subtracted", p]);
  }

  void Swap(QPainterPath_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QPolygonF ToFillPolygon(QTransform_ITF matrix) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToFillPolygon", matrix]);
  }

  QPolygonF ToFillPolygon2(QMatrix_ITF matrix) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToFillPolygon2", matrix]);
  }

  List<QPolygonF> ToFillPolygons(QTransform_ITF matrix) {
    return List<QPolygonF>.from(callLocalFunction(["", this.Pointer(), this.className, "ToFillPolygons", matrix]));
  }

  List<QPolygonF> ToFillPolygons2(QMatrix_ITF matrix) {
    return List<QPolygonF>.from(callLocalFunction(["", this.Pointer(), this.className, "ToFillPolygons2", matrix]));
  }

  QPainterPath ToReversed() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToReversed"]);
  }

  List<QPolygonF> ToSubpathPolygons(QTransform_ITF matrix) {
    return List<QPolygonF>.from(callLocalFunction(["", this.Pointer(), this.className, "ToSubpathPolygons", matrix]));
  }

  List<QPolygonF> ToSubpathPolygons2(QMatrix_ITF matrix) {
    return List<QPolygonF>.from(callLocalFunction(["", this.Pointer(), this.className, "ToSubpathPolygons2", matrix]));
  }

  void Translate(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", dx, dy]);
  }

  void Translate2(core.QPointF_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", offset]);
  }

  QPainterPath Translated(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", dx, dy]);
  }

  QPainterPath Translated2(core.QPointF_ITF offset) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated2", offset]);
  }

  QPainterPath United(QPainterPath_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "United", p]);
  }

  void DestroyQPainterPath() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPainterPath"]);
  }
}

QPainterPath NewQPainterPathFromPointer(int ptr) {
  final r = new QPainterPath();
  r.initFrom(ptr, "gui.QPainterPath");
  return r;
}

QPainterPath NewQPainterPath() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainterPath", ""]);
}

QPainterPath NewQPainterPath2(core.QPointF_ITF startPoint) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainterPath2", "", startPoint]);
}

QPainterPath NewQPainterPath3(QPainterPath_ITF path) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainterPath3", "", path]);
}

abstract class QPainterPathStroker_ITF {
  QPainterPathStroker QPainterPathStroker_PTR();
}

class QPainterPathStroker extends Internal implements QPainterPathStroker_ITF {
  QPainterPathStroker QPainterPathStroker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPainterPathStroker_PTR"]);
  }

  int CapStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapStyle"]);
  }

  QPainterPath CreateStroke(QPainterPath_ITF path) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateStroke", path]);
  }

  num CurveThreshold() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurveThreshold"]);
  }

  num DashOffset() {
    return callLocalFunction(["", this.Pointer(), this.className, "DashOffset"]);
  }

  List<num> DashPattern() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "DashPattern"]));
  }

  int JoinStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "JoinStyle"]);
  }

  num MiterLimit() {
    return callLocalFunction(["", this.Pointer(), this.className, "MiterLimit"]);
  }

  void SetCapStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapStyle", style]);
  }

  void SetCurveThreshold(num threshold) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurveThreshold", threshold]);
  }

  void SetDashOffset(num offset) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDashOffset", offset]);
  }

  void SetDashPattern(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDashPattern", style]);
  }

  void SetDashPattern2(List<num> dashPattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDashPattern2", dashPattern]);
  }

  void SetJoinStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetJoinStyle", style]);
  }

  void SetMiterLimit(num limit) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMiterLimit", limit]);
  }

  void SetWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", width]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  void DestroyQPainterPathStroker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPainterPathStroker"]);
  }
}

QPainterPathStroker NewQPainterPathStrokerFromPointer(int ptr) {
  final r = new QPainterPathStroker();
  r.initFrom(ptr, "gui.QPainterPathStroker");
  return r;
}

QPainterPathStroker NewQPainterPathStroker() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainterPathStroker", ""]);
}

QPainterPathStroker NewQPainterPathStroker2(QPen_ITF pen) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPainterPathStroker2", "", pen]);
}

abstract class QPalette_ITF {
  QPalette QPalette_PTR();
}

class QPalette extends Internal implements QPalette_ITF {
  QPalette QPalette_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPalette_PTR"]);
  }

  QBrush AlternateBase() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlternateBase"]);
  }

  QBrush Base() {
    return callLocalFunction(["", this.Pointer(), this.className, "Base"]);
  }

  QBrush BrightText() {
    return callLocalFunction(["", this.Pointer(), this.className, "BrightText"]);
  }

  QBrush Brush(int group, int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush", group, role]);
  }

  QBrush Brush2(int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush2", role]);
  }

  QBrush Button() {
    return callLocalFunction(["", this.Pointer(), this.className, "Button"]);
  }

  QBrush ButtonText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonText"]);
  }

  num CacheKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheKey"]);
  }

  QColor Color(int group, int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Color", group, role]);
  }

  QColor Color2(int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Color2", role]);
  }

  int CurrentColorGroup() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentColorGroup"]);
  }

  QBrush Dark() {
    return callLocalFunction(["", this.Pointer(), this.className, "Dark"]);
  }

  QBrush Highlight() {
    return callLocalFunction(["", this.Pointer(), this.className, "Highlight"]);
  }

  QBrush HighlightedText() {
    return callLocalFunction(["", this.Pointer(), this.className, "HighlightedText"]);
  }

  bool IsBrushSet(int cg, int cr) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBrushSet", cg, cr]);
  }

  bool IsCopyOf(QPalette_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCopyOf", p]);
  }

  bool IsEqual(int cg1, int cg2) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEqual", cg1, cg2]);
  }

  QBrush Light() {
    return callLocalFunction(["", this.Pointer(), this.className, "Light"]);
  }

  QBrush Link() {
    return callLocalFunction(["", this.Pointer(), this.className, "Link"]);
  }

  QBrush LinkVisited() {
    return callLocalFunction(["", this.Pointer(), this.className, "LinkVisited"]);
  }

  QBrush Mid() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mid"]);
  }

  QBrush Midlight() {
    return callLocalFunction(["", this.Pointer(), this.className, "Midlight"]);
  }

  QBrush PlaceholderText() {
    return callLocalFunction(["", this.Pointer(), this.className, "PlaceholderText"]);
  }

  QPalette Resolve(QPalette_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "Resolve", other]);
  }

  void SetBrush(int role, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", role, brush]);
  }

  void SetBrush2(int group, int role, QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush2", group, role, brush]);
  }

  void SetColor(int group, int role, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", group, role, color]);
  }

  void SetColor2(int role, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor2", role, color]);
  }

  void SetColorGroup(int cg, QBrush_ITF windowText, QBrush_ITF button, QBrush_ITF light, QBrush_ITF dark, QBrush_ITF mid, QBrush_ITF text, QBrush_ITF bright_text, QBrush_ITF base, QBrush_ITF window) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorGroup", cg, windowText, button, light, dark, mid, text, bright_text, base, window]);
  }

  void SetCurrentColorGroup(int cg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentColorGroup", cg]);
  }

  QBrush Shadow() {
    return callLocalFunction(["", this.Pointer(), this.className, "Shadow"]);
  }

  void Swap(QPalette_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QBrush Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  QBrush ToolTipBase() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolTipBase"]);
  }

  QBrush ToolTipText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolTipText"]);
  }

  QBrush Window() {
    return callLocalFunction(["", this.Pointer(), this.className, "Window"]);
  }

  QBrush WindowText() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowText"]);
  }

  void DestroyQPalette() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPalette"]);
  }
}

QPalette NewQPaletteFromPointer(int ptr) {
  final r = new QPalette();
  r.initFrom(ptr, "gui.QPalette");
  return r;
}

QPalette NewQPalette() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette", ""]);
}

QPalette NewQPalette2(QColor_ITF button) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette2", "", button]);
}

QPalette NewQPalette3(int button) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette3", "", button]);
}

QPalette NewQPalette4(QColor_ITF button, QColor_ITF window) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette4", "", button, window]);
}

QPalette NewQPalette5(QBrush_ITF windowText, QBrush_ITF button, QBrush_ITF light, QBrush_ITF dark, QBrush_ITF mid, QBrush_ITF text, QBrush_ITF bright_text, QBrush_ITF base, QBrush_ITF window) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette5", "", windowText, button, light, dark, mid, text, bright_text, base, window]);
}

QPalette NewQPalette7(QPalette_ITF p) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette7", "", p]);
}

QPalette NewQPalette8(QPalette_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPalette8", "", other]);
}

abstract class QPdfWriter_ITF extends QPagedPaintDevice_ITF with core.QObject_ITF {
  QPdfWriter QPdfWriter_PTR();
}

class QPdfWriter extends QPagedPaintDevice with core.QObject implements QPdfWriter_ITF {
  QPdfWriter QPdfWriter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPdfWriter_PTR"]);
  }

  String Creator() {
    return callLocalFunction(["", this.Pointer(), this.className, "Creator"]);
  }

  void ConnectNewPage(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNewPage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNewPage"]);
  }

  bool NewPage() {
    return callLocalFunction(["", this.Pointer(), this.className, "NewPage"]);
  }

  bool NewPageDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "NewPageDefault"]);
  }

  void ConnectPaintEngine(QPaintEngine Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPaintEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPaintEngine"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  int PdfVersion() {
    return callLocalFunction(["", this.Pointer(), this.className, "PdfVersion"]);
  }

  num Resolution() {
    return callLocalFunction(["", this.Pointer(), this.className, "Resolution"]);
  }

  void SetCreator(String creator) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCreator", creator]);
  }

  void SetPdfVersion(int version) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPdfVersion", version]);
  }

  void SetResolution(num resolution) {
    callLocalFunction(["", this.Pointer(), this.className, "SetResolution", resolution]);
  }

  void SetTitle(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitle", title]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  void ConnectDestroyQPdfWriter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPdfWriter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPdfWriter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPdfWriter"]);
  }

  void DestroyQPdfWriter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPdfWriter"]);
  }

  void DestroyQPdfWriterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPdfWriterDefault"]);
  }

  void ChildEvent(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEvent", event]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotify", sign]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEvent(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEvent", event]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLater() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLater"]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotify", sign]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool Event(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "Event", e]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilter(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilter", watched, event]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObject"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEvent(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEvent", event]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QPdfWriter NewQPdfWriterFromPointer(int ptr) {
  final r = new QPdfWriter();
  r.initFrom(ptr, "gui.QPdfWriter");
  return r;
}

QPdfWriter NewQPdfWriter(String filename) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPdfWriter", "", filename]);
}

QPdfWriter NewQPdfWriter2(core.QIODevice_ITF device) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPdfWriter2", "", device]);
}

abstract class QPen_ITF {
  QPen QPen_PTR();
}

class QPen extends Internal implements QPen_ITF {
  QPen QPen_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPen_PTR"]);
  }

  QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  int CapStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapStyle"]);
  }

  QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  num DashOffset() {
    return callLocalFunction(["", this.Pointer(), this.className, "DashOffset"]);
  }

  List<num> DashPattern() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "DashPattern"]));
  }

  bool IsCosmetic() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCosmetic"]);
  }

  bool IsSolid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSolid"]);
  }

  int JoinStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "JoinStyle"]);
  }

  num MiterLimit() {
    return callLocalFunction(["", this.Pointer(), this.className, "MiterLimit"]);
  }

  void SetBrush(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetCapStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapStyle", style]);
  }

  void SetColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetCosmetic(bool cosmetic) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCosmetic", cosmetic]);
  }

  void SetDashOffset(num offset) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDashOffset", offset]);
  }

  void SetDashPattern(List<num> pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDashPattern", pattern]);
  }

  void SetJoinStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetJoinStyle", style]);
  }

  void SetMiterLimit(num limit) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMiterLimit", limit]);
  }

  void SetStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyle", style]);
  }

  void SetWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", width]);
  }

  void SetWidthF(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidthF", width]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }

  void Swap(QPen_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  num WidthF() {
    return callLocalFunction(["", this.Pointer(), this.className, "WidthF"]);
  }

  void DestroyQPen() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPen"]);
  }
}

QPen NewQPenFromPointer(int ptr) {
  final r = new QPen();
  r.initFrom(ptr, "gui.QPen");
  return r;
}

QPen NewQPen() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen", ""]);
}

QPen NewQPen2(int style) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen2", "", style]);
}

QPen NewQPen3(QColor_ITF color) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen3", "", color]);
}

QPen NewQPen4(QBrush_ITF brush, num width, int style, int cap, int joi) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen4", "", brush, width, style, cap, joi]);
}

QPen NewQPen5(QPen_ITF pen) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen5", "", pen]);
}

QPen NewQPen6(QPen_ITF pen) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPen6", "", pen]);
}

abstract class QPicture_ITF extends QPaintDevice_ITF {
  QPicture QPicture_PTR();
}

class QPicture extends QPaintDevice implements QPicture_ITF {
  QPicture QPicture_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPicture_PTR"]);
  }

  core.QRect BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  String Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool Load(String fileName, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load", fileName, format]);
  }

  bool Load2(core.QIODevice_ITF dev, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load2", dev, format]);
  }

  bool Play(QPainter_ITF painter) {
    return callLocalFunction(["", this.Pointer(), this.className, "Play", painter]);
  }

  bool Save(String fileName, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save", fileName, format]);
  }

  bool Save2(core.QIODevice_ITF dev, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save2", dev, format]);
  }

  void SetBoundingRect(core.QRect_ITF r) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBoundingRect", r]);
  }

  void ConnectSetData(void Function(String data, num size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetData"]);
  }

  void SetData(String data, num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", data, size]);
  }

  void SetDataDefault(String data, num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", data, size]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void Swap(QPicture_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void ConnectDestroyQPicture(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPicture", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPicture() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPicture"]);
  }

  void DestroyQPicture() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPicture"]);
  }

  void DestroyQPictureDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPictureDefault"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }
}

QPicture NewQPictureFromPointer(int ptr) {
  final r = new QPicture();
  r.initFrom(ptr, "gui.QPicture");
  return r;
}

QPicture NewQPicture(num formatVersion) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPicture", "", formatVersion]);
}

QPicture NewQPicture2(QPicture_ITF pic) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPicture2", "", pic]);
}

abstract class QPictureFormatPlugin_ITF extends core.QObject_ITF {
  QPictureFormatPlugin QPictureFormatPlugin_PTR();
}

class QPictureFormatPlugin extends core.QObject implements QPictureFormatPlugin_ITF {
  QPictureFormatPlugin QPictureFormatPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPictureFormatPlugin_PTR"]);
  }

  void ConnectInstallIOHandler(bool Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInstallIOHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInstallIOHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInstallIOHandler"]);
  }

  bool InstallIOHandler(String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "InstallIOHandler", format]);
  }

  void ConnectLoadPicture(bool Function(String format, String fileName, QPicture picture) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadPicture", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadPicture() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadPicture"]);
  }

  bool LoadPicture(String format, String fileName, QPicture_ITF picture) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadPicture", format, fileName, picture]);
  }

  bool LoadPictureDefault(String format, String fileName, QPicture_ITF picture) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadPictureDefault", format, fileName, picture]);
  }

  void ConnectSavePicture(bool Function(String format, String fileName, QPicture picture) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSavePicture", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSavePicture() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSavePicture"]);
  }

  bool SavePicture(String format, String fileName, QPicture_ITF picture) {
    return callLocalFunction(["", this.Pointer(), this.className, "SavePicture", format, fileName, picture]);
  }

  bool SavePictureDefault(String format, String fileName, QPicture_ITF picture) {
    return callLocalFunction(["", this.Pointer(), this.className, "SavePictureDefault", format, fileName, picture]);
  }

  void ConnectDestroyQPictureFormatPlugin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPictureFormatPlugin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPictureFormatPlugin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPictureFormatPlugin"]);
  }

  void DestroyQPictureFormatPlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPictureFormatPlugin"]);
  }

  void DestroyQPictureFormatPluginDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPictureFormatPluginDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QPictureFormatPlugin NewQPictureFormatPluginFromPointer(int ptr) {
  final r = new QPictureFormatPlugin();
  r.initFrom(ptr, "gui.QPictureFormatPlugin");
  return r;
}

QPictureFormatPlugin NewQPictureFormatPlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPictureFormatPlugin", "", parent]);
}

abstract class QPictureIO_ITF {
  QPictureIO QPictureIO_PTR();
}

class QPictureIO extends Internal implements QPictureIO_ITF {
  QPictureIO QPictureIO_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPictureIO_PTR"]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  String Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num Gamma() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gamma"]);
  }

  List<core.QByteArray> InputFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "InputFormats"]));
  }

  core.QIODevice IoDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "IoDevice"]);
  }

  List<core.QByteArray> OutputFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "OutputFormats"]));
  }

  String Parameters() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parameters"]);
  }

  QPicture Picture() {
    return callLocalFunction(["", this.Pointer(), this.className, "Picture"]);
  }

  core.QByteArray PictureFormat(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "PictureFormat", fileName]);
  }

  core.QByteArray PictureFormat2(core.QIODevice_ITF d) {
    return callLocalFunction(["", this.Pointer(), this.className, "PictureFormat2", d]);
  }

  num Quality() {
    return callLocalFunction(["", this.Pointer(), this.className, "Quality"]);
  }

  bool Read() {
    return callLocalFunction(["", this.Pointer(), this.className, "Read"]);
  }

  void SetDescription(String description) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDescription", description]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void SetFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetGamma(num gamma) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGamma", gamma]);
  }

  void SetIODevice(core.QIODevice_ITF ioDevice) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIODevice", ioDevice]);
  }

  void SetParameters(String parameters) {
    callLocalFunction(["", this.Pointer(), this.className, "SetParameters", parameters]);
  }

  void SetPicture(QPicture_ITF picture) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPicture", picture]);
  }

  void SetQuality(num q) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuality", q]);
  }

  void SetStatus(num status) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStatus", status]);
  }

  num Status() {
    return callLocalFunction(["", this.Pointer(), this.className, "Status"]);
  }

  bool Write() {
    return callLocalFunction(["", this.Pointer(), this.className, "Write"]);
  }

  void DestroyQPictureIO() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPictureIO"]);
  }
}

QPictureIO NewQPictureIOFromPointer(int ptr) {
  final r = new QPictureIO();
  r.initFrom(ptr, "gui.QPictureIO");
  return r;
}

QPictureIO NewQPictureIO() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPictureIO", ""]);
}

QPictureIO NewQPictureIO2(core.QIODevice_ITF ioDevice, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPictureIO2", "", ioDevice, format]);
}

QPictureIO NewQPictureIO3(String fileName, String format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPictureIO3", "", fileName, format]);
}

List<core.QByteArray> QPictureIO_InputFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QPictureIO_InputFormats", ""]));
}

List<core.QByteArray> QPictureIO_OutputFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QPictureIO_OutputFormats", ""]));
}

core.QByteArray QPictureIO_PictureFormat(String fileName) {
  initModule();
  return callLocalFunction(["", "", "gui.QPictureIO_PictureFormat", "", fileName]);
}

core.QByteArray QPictureIO_PictureFormat2(core.QIODevice_ITF d) {
  initModule();
  return callLocalFunction(["", "", "gui.QPictureIO_PictureFormat2", "", d]);
}

abstract class QPixelFormat_ITF {
  QPixelFormat QPixelFormat_PTR();
}

class QPixelFormat extends Internal implements QPixelFormat_ITF {
  QPixelFormat QPixelFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPixelFormat_PTR"]);
  }

  void DestroyQPixelFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPixelFormat"]);
  }

  int AlphaPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaPosition"]);
  }

  String AlphaSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaSize"]);
  }

  int AlphaUsage() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaUsage"]);
  }

  String BitsPerPixel() {
    return callLocalFunction(["", this.Pointer(), this.className, "BitsPerPixel"]);
  }

  String BlackSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlackSize"]);
  }

  String BlueSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlueSize"]);
  }

  String BrightnessSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BrightnessSize"]);
  }

  int ByteOrder() {
    return callLocalFunction(["", this.Pointer(), this.className, "ByteOrder"]);
  }

  String ChannelCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChannelCount"]);
  }

  int ColorModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorModel"]);
  }

  String CyanSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "CyanSize"]);
  }

  String GreenSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "GreenSize"]);
  }

  String HueSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "HueSize"]);
  }

  String LightnessSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "LightnessSize"]);
  }

  String MagentaSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MagentaSize"]);
  }

  int Premultiplied() {
    return callLocalFunction(["", this.Pointer(), this.className, "Premultiplied"]);
  }

  String RedSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "RedSize"]);
  }

  String SaturationSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "SaturationSize"]);
  }

  int TypeInterpretation() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeInterpretation"]);
  }

  String YellowSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "YellowSize"]);
  }

  int YuvLayout() {
    return callLocalFunction(["", this.Pointer(), this.className, "YuvLayout"]);
  }
}

QPixelFormat NewQPixelFormatFromPointer(int ptr) {
  final r = new QPixelFormat();
  r.initFrom(ptr, "gui.QPixelFormat");
  return r;
}

QPixelFormat NewQPixelFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixelFormat", ""]);
}

QPixelFormat NewQPixelFormat2(int colorModel, String firstSize, String secondSize, String thirdSize, String fourthSize, String fifthSize, String alphaSize, int alphaUsage, int alphaPosition, int premultiplied, int typeInterpretation, int byteOrder, String subEnum) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixelFormat2", "", colorModel, firstSize, secondSize, thirdSize, fourthSize, fifthSize, alphaSize, alphaUsage, alphaPosition, premultiplied, typeInterpretation, byteOrder, subEnum]);
}

abstract class QPixmap_ITF extends QPaintDevice_ITF {
  QPixmap QPixmap_PTR();
}

class QPixmap extends QPaintDevice implements QPixmap_ITF {
  QPixmap QPixmap_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPixmap_PTR"]);
  }

  num CacheKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheKey"]);
  }

  bool ConvertFromImage(QImage_ITF image, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConvertFromImage", image, flags]);
  }

  QPixmap Copy(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Copy", rectangle]);
  }

  QPixmap Copy2(num x, num y, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "Copy2", x, y, width, height]);
  }

  QBitmap CreateHeuristicMask(bool clipTight) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateHeuristicMask", clipTight]);
  }

  QBitmap CreateMaskFromColor(QColor_ITF maskColor, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateMaskFromColor", maskColor, mode]);
  }

  num DefaultDepth() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultDepth"]);
  }

  void Detach() {
    callLocalFunction(["", this.Pointer(), this.className, "Detach"]);
  }

  num DevicePixelRatio_QPixmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  void Fill(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "Fill", color]);
  }

  QPixmap FromImage(QImage_ITF image, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromImage", image, flags]);
  }

  QPixmap FromImage2(QImage_ITF image, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromImage2", image, flags]);
  }

  QPixmap FromImageReader(QImageReader_ITF imageReader, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromImageReader", imageReader, flags]);
  }

  bool HasAlpha() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAlpha"]);
  }

  bool HasAlphaChannel() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAlphaChannel"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool IsQBitmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsQBitmap"]);
  }

  bool Load(String fileName, String format, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load", fileName, format, flags]);
  }

  bool LoadFromData(String data, num l, String format, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadFromData", data, l, format, flags]);
  }

  bool LoadFromData2(core.QByteArray_ITF data, String format, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadFromData2", data, format, flags]);
  }

  QBitmap Mask() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mask"]);
  }

  core.QRect Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  bool Save(String fileName, String format, num quality) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save", fileName, format, quality]);
  }

  bool Save2(core.QIODevice_ITF device, String format, num quality) {
    return callLocalFunction(["", this.Pointer(), this.className, "Save2", device, format, quality]);
  }

  QPixmap Scaled(core.QSize_ITF size, int aspectRatioMode, int transformMode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scaled", size, aspectRatioMode, transformMode]);
  }

  QPixmap Scaled2(num width, num height, int aspectRatioMode, int transformMode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scaled2", width, height, aspectRatioMode, transformMode]);
  }

  QPixmap ScaledToHeight(num height, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledToHeight", height, mode]);
  }

  QPixmap ScaledToWidth(num width, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScaledToWidth", width, mode]);
  }

  void Scroll(num dx, num dy, num x, num y, num width, num height, QRegion_ITF exposed) {
    callLocalFunction(["", this.Pointer(), this.className, "Scroll", dx, dy, x, y, width, height, exposed]);
  }

  void Scroll2(num dx, num dy, core.QRect_ITF rect, QRegion_ITF exposed) {
    callLocalFunction(["", this.Pointer(), this.className, "Scroll2", dx, dy, rect, exposed]);
  }

  void SetDevicePixelRatio(num scaleFactor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevicePixelRatio", scaleFactor]);
  }

  void SetMask(QBitmap_ITF mask) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMask", mask]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void Swap(QPixmap_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QImage ToImage() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImage"]);
  }

  QPixmap Transformed(QTransform_ITF transform, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformed", transform, mode]);
  }

  QPixmap Transformed2(QMatrix_ITF matrix, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Transformed2", matrix, mode]);
  }

  QTransform TrueMatrix(QTransform_ITF matrix, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "TrueMatrix", matrix, width, height]);
  }

  QMatrix TrueMatrix2(QMatrix_ITF m, num w, num h) {
    return callLocalFunction(["", this.Pointer(), this.className, "TrueMatrix2", m, w, h]);
  }

  void ConnectDestroyQPixmap(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPixmap"]);
  }

  void DestroyQPixmap() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPixmap"]);
  }

  void DestroyQPixmapDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPixmapDefault"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }

  QPaintEngine PaintEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngine"]);
  }

  QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }
}

QPixmap NewQPixmapFromPointer(int ptr) {
  final r = new QPixmap();
  r.initFrom(ptr, "gui.QPixmap");
  return r;
}

QPixmap NewQPixmap() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixmap", ""]);
}

QPixmap NewQPixmap2(core.QSize_ITF size) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixmap2", "", size]);
}

QPixmap NewQPixmap3(String fileName, String format, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixmap3", "", fileName, format, flags]);
}

QPixmap NewQPixmap5(QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPixmap5", "", pixmap]);
}

num QPixmap_DefaultDepth() {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_DefaultDepth", ""]);
}

QPixmap QPixmap_FromImage(QImage_ITF image, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_FromImage", "", image, flags]);
}

QPixmap QPixmap_FromImage2(QImage_ITF image, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_FromImage2", "", image, flags]);
}

QPixmap QPixmap_FromImageReader(QImageReader_ITF imageReader, int flags) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_FromImageReader", "", imageReader, flags]);
}

QTransform QPixmap_TrueMatrix(QTransform_ITF matrix, num width, num height) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_TrueMatrix", "", matrix, width, height]);
}

QMatrix QPixmap_TrueMatrix2(QMatrix_ITF m, num w, num h) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmap_TrueMatrix2", "", m, w, h]);
}

abstract class QPixmapCache_ITF {
  QPixmapCache QPixmapCache_PTR();
}

class QPixmapCache extends Internal implements QPixmapCache_ITF {
  QPixmapCache QPixmapCache_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPixmapCache_PTR"]);
  }

  void DestroyQPixmapCache() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPixmapCache"]);
  }

  num CacheLimit() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheLimit"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  bool Find3(String key, QPixmap_ITF pixmap) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find3", key, pixmap]);
  }

  bool Insert(String key, QPixmap_ITF pixmap) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", key, pixmap]);
  }

  void Remove(String key) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", key]);
  }

  void SetCacheLimit(num n) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCacheLimit", n]);
  }
}

QPixmapCache NewQPixmapCacheFromPointer(int ptr) {
  final r = new QPixmapCache();
  r.initFrom(ptr, "gui.QPixmapCache");
  return r;
}

num QPixmapCache_CacheLimit() {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmapCache_CacheLimit", ""]);
}

void QPixmapCache_Clear() {
  initModule();
  callLocalFunction(["", "", "gui.QPixmapCache_Clear", ""]);
}

bool QPixmapCache_Find3(String key, QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmapCache_Find3", "", key, pixmap]);
}

bool QPixmapCache_Insert(String key, QPixmap_ITF pixmap) {
  initModule();
  return callLocalFunction(["", "", "gui.QPixmapCache_Insert", "", key, pixmap]);
}

void QPixmapCache_Remove(String key) {
  initModule();
  callLocalFunction(["", "", "gui.QPixmapCache_Remove", "", key]);
}

void QPixmapCache_SetCacheLimit(num n) {
  initModule();
  callLocalFunction(["", "", "gui.QPixmapCache_SetCacheLimit", "", n]);
}

abstract class QPlatformDragQtResponse_ITF extends QPlatformDropQtResponse_ITF {
  QPlatformDragQtResponse QPlatformDragQtResponse_PTR();
}

class QPlatformDragQtResponse extends QPlatformDropQtResponse implements QPlatformDragQtResponse_ITF {
  QPlatformDragQtResponse QPlatformDragQtResponse_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformDragQtResponse_PTR"]);
  }

  void DestroyQPlatformDragQtResponse() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPlatformDragQtResponse"]);
  }
}

abstract class QPlatformDropQtResponse_ITF {
  QPlatformDropQtResponse QPlatformDropQtResponse_PTR();
}

class QPlatformDropQtResponse extends Internal implements QPlatformDropQtResponse_ITF {
  QPlatformDropQtResponse QPlatformDropQtResponse_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformDropQtResponse_PTR"]);
  }

  void DestroyQPlatformDropQtResponse() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPlatformDropQtResponse"]);
  }
}

abstract class QPlatformIntegrationPlugin_ITF extends core.QObject_ITF {
  QPlatformIntegrationPlugin QPlatformIntegrationPlugin_PTR();
}

class QPlatformIntegrationPlugin extends core.QObject implements QPlatformIntegrationPlugin_ITF {
  QPlatformIntegrationPlugin QPlatformIntegrationPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformIntegrationPlugin_PTR"]);
  }
}

abstract class QPlatformMenu_ITF extends core.QObject_ITF {
  QPlatformMenu QPlatformMenu_PTR();
}

class QPlatformMenu extends core.QObject implements QPlatformMenu_ITF {
  QPlatformMenu QPlatformMenu_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformMenu_PTR"]);
  }
}

abstract class QPlatformMenuBar_ITF extends core.QObject_ITF {
  QPlatformMenuBar QPlatformMenuBar_PTR();
}

class QPlatformMenuBar extends core.QObject implements QPlatformMenuBar_ITF {
  QPlatformMenuBar QPlatformMenuBar_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformMenuBar_PTR"]);
  }
}

abstract class QPlatformMenuItem_ITF extends core.QObject_ITF {
  QPlatformMenuItem QPlatformMenuItem_PTR();
}

class QPlatformMenuItem extends core.QObject implements QPlatformMenuItem_ITF {
  QPlatformMenuItem QPlatformMenuItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformMenuItem_PTR"]);
  }
}

abstract class QPlatformOffscreenSurface_ITF {
  QPlatformOffscreenSurface QPlatformOffscreenSurface_PTR();
}

class QPlatformOffscreenSurface extends Internal implements QPlatformOffscreenSurface_ITF {
  QPlatformOffscreenSurface QPlatformOffscreenSurface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformOffscreenSurface_PTR"]);
  }

  void DestroyQPlatformOffscreenSurface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPlatformOffscreenSurface"]);
  }
}

abstract class QPlatformSessionManager_ITF {
  QPlatformSessionManager QPlatformSessionManager_PTR();
}

class QPlatformSessionManager extends Internal implements QPlatformSessionManager_ITF {
  QPlatformSessionManager QPlatformSessionManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformSessionManager_PTR"]);
  }

  void DestroyQPlatformSessionManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPlatformSessionManager"]);
  }
}

abstract class QPlatformSurfaceEvent_ITF extends core.QEvent_ITF {
  QPlatformSurfaceEvent QPlatformSurfaceEvent_PTR();
}

class QPlatformSurfaceEvent extends core.QEvent implements QPlatformSurfaceEvent_ITF {
  QPlatformSurfaceEvent QPlatformSurfaceEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformSurfaceEvent_PTR"]);
  }

  void DestroyQPlatformSurfaceEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPlatformSurfaceEvent"]);
  }

  int SurfaceEventType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceEventType"]);
  }
}

QPlatformSurfaceEvent NewQPlatformSurfaceEventFromPointer(int ptr) {
  final r = new QPlatformSurfaceEvent();
  r.initFrom(ptr, "gui.QPlatformSurfaceEvent");
  return r;
}

QPlatformSurfaceEvent NewQPlatformSurfaceEvent(int surfaceEventType) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPlatformSurfaceEvent", "", surfaceEventType]);
}

abstract class QPlatformTextureList_ITF extends core.QObject_ITF {
  QPlatformTextureList QPlatformTextureList_PTR();
}

class QPlatformTextureList extends core.QObject implements QPlatformTextureList_ITF {
  QPlatformTextureList QPlatformTextureList_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPlatformTextureList_PTR"]);
  }
}

abstract class QPointingDeviceUniqueId_ITF {
  QPointingDeviceUniqueId QPointingDeviceUniqueId_PTR();
}

class QPointingDeviceUniqueId extends Internal implements QPointingDeviceUniqueId_ITF {
  QPointingDeviceUniqueId QPointingDeviceUniqueId_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPointingDeviceUniqueId_PTR"]);
  }

  void DestroyQPointingDeviceUniqueId() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPointingDeviceUniqueId"]);
  }

  QPointingDeviceUniqueId FromNumericId(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromNumericId", id]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num NumericId() {
    return callLocalFunction(["", this.Pointer(), this.className, "NumericId"]);
  }
}

QPointingDeviceUniqueId NewQPointingDeviceUniqueIdFromPointer(int ptr) {
  final r = new QPointingDeviceUniqueId();
  r.initFrom(ptr, "gui.QPointingDeviceUniqueId");
  return r;
}

QPointingDeviceUniqueId NewQPointingDeviceUniqueId() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPointingDeviceUniqueId", ""]);
}

QPointingDeviceUniqueId QPointingDeviceUniqueId_FromNumericId(num id) {
  initModule();
  return callLocalFunction(["", "", "gui.QPointingDeviceUniqueId_FromNumericId", "", id]);
}

abstract class QPolygon_ITF extends core.QVector_ITF {
  QPolygon QPolygon_PTR();
}

class QPolygon extends core.QVector implements QPolygon_ITF {
  QPolygon QPolygon_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPolygon_PTR"]);
  }

  core.QRect BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  bool ContainsPoint(core.QPoint_ITF point, int fillRule) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsPoint", point, fillRule]);
  }

  QPolygon Intersected(QPolygon_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersected", r]);
  }

  bool Intersects(QPolygon_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects", p]);
  }

  void Point(num index, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "Point", index, x, y]);
  }

  core.QPoint Point2(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Point2", index]);
  }

  void PutPoints(num index, num nPoints, QPolygon_ITF fromPolygon, num fromIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "PutPoints", index, nPoints, fromPolygon, fromIndex]);
  }

  void SetPoint(num index, num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPoint", index, x, y]);
  }

  void SetPoint2(num index, core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPoint2", index, point]);
  }

  void SetPoints(num nPoints, num points) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPoints", nPoints, points]);
  }

  QPolygon Subtracted(QPolygon_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Subtracted", r]);
  }

  void Swap_QPolygon(QPolygon_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void Translate(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", dx, dy]);
  }

  void Translate2(core.QPoint_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", offset]);
  }

  QPolygon Translated(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", dx, dy]);
  }

  QPolygon Translated2(core.QPoint_ITF offset) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated2", offset]);
  }

  QPolygon United(QPolygon_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "United", r]);
  }

  void DestroyQPolygon() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPolygon"]);
  }
}

QPolygon NewQPolygonFromPointer(int ptr) {
  final r = new QPolygon();
  r.initFrom(ptr, "gui.QPolygon");
  return r;
}

QPolygon NewQPolygon() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygon", ""]);
}

QPolygon NewQPolygon2(num size) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygon2", "", size]);
}

QPolygon NewQPolygon3(List<core.QPoint> points) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygon3", "", points]);
}

QPolygon NewQPolygon5(core.QRect_ITF rectangle, bool closed) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygon5", "", rectangle, closed]);
}

abstract class QPolygonF_ITF extends core.QVector_ITF {
  QPolygonF QPolygonF_PTR();
}

class QPolygonF extends core.QVector implements QPolygonF_ITF {
  QPolygonF QPolygonF_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPolygonF_PTR"]);
  }

  core.QRectF BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  bool ContainsPoint(core.QPointF_ITF point, int fillRule) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsPoint", point, fillRule]);
  }

  QPolygonF Intersected(QPolygonF_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersected", r]);
  }

  bool Intersects(QPolygonF_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects", p]);
  }

  bool IsClosed() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsClosed"]);
  }

  QPolygonF Subtracted(QPolygonF_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Subtracted", r]);
  }

  void Swap_QPolygonF(QPolygonF_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QPolygon ToPolygon() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPolygon"]);
  }

  void Translate(core.QPointF_ITF offset) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", offset]);
  }

  void Translate2(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", dx, dy]);
  }

  QPolygonF Translated(core.QPointF_ITF offset) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", offset]);
  }

  QPolygonF Translated2(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated2", dx, dy]);
  }

  QPolygonF United(QPolygonF_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "United", r]);
  }

  void DestroyQPolygonF() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPolygonF"]);
  }
}

QPolygonF NewQPolygonFFromPointer(int ptr) {
  final r = new QPolygonF();
  r.initFrom(ptr, "gui.QPolygonF");
  return r;
}

QPolygonF NewQPolygonF() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF", ""]);
}

QPolygonF NewQPolygonF2(num size) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF2", "", size]);
}

QPolygonF NewQPolygonF3(List<core.QPointF> points) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF3", "", points]);
}

QPolygonF NewQPolygonF5(core.QRectF_ITF rectangle) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF5", "", rectangle]);
}

QPolygonF NewQPolygonF6(QPolygon_ITF polygon) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF6", "", polygon]);
}

QPolygonF NewQPolygonF7(QPolygonF_ITF polygon) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQPolygonF7", "", polygon]);
}

abstract class QQuaternion_ITF {
  QQuaternion QQuaternion_PTR();
}

class QQuaternion extends Internal implements QQuaternion_ITF {
  QQuaternion QQuaternion_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQuaternion_PTR"]);
  }

  void DestroyQQuaternion() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQuaternion"]);
  }

  QQuaternion Conjugated() {
    return callLocalFunction(["", this.Pointer(), this.className, "Conjugated"]);
  }

  num DotProduct(QQuaternion_ITF q1, QQuaternion_ITF q2) {
    return callLocalFunction(["", this.Pointer(), this.className, "DotProduct", q1, q2]);
  }

  QQuaternion FromAxes(QVector3D_ITF xAxis, QVector3D_ITF yAxis, QVector3D_ITF zAxis) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromAxes", xAxis, yAxis, zAxis]);
  }

  QQuaternion FromAxisAndAngle(QVector3D_ITF axis, num angle) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromAxisAndAngle", axis, angle]);
  }

  QQuaternion FromAxisAndAngle2(num x, num y, num z, num angle) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromAxisAndAngle2", x, y, z, angle]);
  }

  QQuaternion FromDirection(QVector3D_ITF direction, QVector3D_ITF up) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromDirection", direction, up]);
  }

  QQuaternion FromEulerAngles(num pitch, num yaw, num roll) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromEulerAngles", pitch, yaw, roll]);
  }

  QQuaternion FromEulerAngles2(QVector3D_ITF eulerAngles) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromEulerAngles2", eulerAngles]);
  }

  void GetAxes(QVector3D_ITF xAxis, QVector3D_ITF yAxis, QVector3D_ITF zAxis) {
    callLocalFunction(["", this.Pointer(), this.className, "GetAxes", xAxis, yAxis, zAxis]);
  }

  void GetAxisAndAngle(num x, num y, num z, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "GetAxisAndAngle", x, y, z, angle]);
  }

  void GetAxisAndAngle2(QVector3D_ITF axis, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "GetAxisAndAngle2", axis, angle]);
  }

  void GetEulerAngles(num pitch, num yaw, num roll) {
    callLocalFunction(["", this.Pointer(), this.className, "GetEulerAngles", pitch, yaw, roll]);
  }

  QQuaternion Inverted() {
    return callLocalFunction(["", this.Pointer(), this.className, "Inverted"]);
  }

  bool IsIdentity() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIdentity"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num LengthSquared() {
    return callLocalFunction(["", this.Pointer(), this.className, "LengthSquared"]);
  }

  QQuaternion Nlerp(QQuaternion_ITF q1, QQuaternion_ITF q2, num t) {
    return callLocalFunction(["", this.Pointer(), this.className, "Nlerp", q1, q2, t]);
  }

  void Normalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Normalize"]);
  }

  QQuaternion Normalized() {
    return callLocalFunction(["", this.Pointer(), this.className, "Normalized"]);
  }

  QVector3D RotatedVector(QVector3D_ITF vector) {
    return callLocalFunction(["", this.Pointer(), this.className, "RotatedVector", vector]);
  }

  QQuaternion RotationTo(QVector3D_ITF from, QVector3D_ITF to) {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationTo", from, to]);
  }

  num Scalar() {
    return callLocalFunction(["", this.Pointer(), this.className, "Scalar"]);
  }

  void SetScalar(num scalar) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScalar", scalar]);
  }

  void SetVector(QVector3D_ITF vector) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVector", vector]);
  }

  void SetVector2(num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVector2", x, y, z]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  QQuaternion Slerp(QQuaternion_ITF q1, QQuaternion_ITF q2, num t) {
    return callLocalFunction(["", this.Pointer(), this.className, "Slerp", q1, q2, t]);
  }

  QVector3D ToEulerAngles() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToEulerAngles"]);
  }

  QVector4D ToVector4D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector4D"]);
  }

  QVector3D Vector() {
    return callLocalFunction(["", this.Pointer(), this.className, "Vector"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QQuaternion NewQQuaternionFromPointer(int ptr) {
  final r = new QQuaternion();
  r.initFrom(ptr, "gui.QQuaternion");
  return r;
}

QQuaternion NewQQuaternion() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQQuaternion", ""]);
}

QQuaternion NewQQuaternion3(num scalar, num xpos, num ypos, num zpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQQuaternion3", "", scalar, xpos, ypos, zpos]);
}

QQuaternion NewQQuaternion4(num scalar, QVector3D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQQuaternion4", "", scalar, vector]);
}

QQuaternion NewQQuaternion5(QVector4D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQQuaternion5", "", vector]);
}

num QQuaternion_DotProduct(QQuaternion_ITF q1, QQuaternion_ITF q2) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_DotProduct", "", q1, q2]);
}

QQuaternion QQuaternion_FromAxes(QVector3D_ITF xAxis, QVector3D_ITF yAxis, QVector3D_ITF zAxis) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromAxes", "", xAxis, yAxis, zAxis]);
}

QQuaternion QQuaternion_FromAxisAndAngle(QVector3D_ITF axis, num angle) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromAxisAndAngle", "", axis, angle]);
}

QQuaternion QQuaternion_FromAxisAndAngle2(num x, num y, num z, num angle) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromAxisAndAngle2", "", x, y, z, angle]);
}

QQuaternion QQuaternion_FromDirection(QVector3D_ITF direction, QVector3D_ITF up) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromDirection", "", direction, up]);
}

QQuaternion QQuaternion_FromEulerAngles(num pitch, num yaw, num roll) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromEulerAngles", "", pitch, yaw, roll]);
}

QQuaternion QQuaternion_FromEulerAngles2(QVector3D_ITF eulerAngles) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_FromEulerAngles2", "", eulerAngles]);
}

QQuaternion QQuaternion_Nlerp(QQuaternion_ITF q1, QQuaternion_ITF q2, num t) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_Nlerp", "", q1, q2, t]);
}

QQuaternion QQuaternion_RotationTo(QVector3D_ITF from, QVector3D_ITF to) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_RotationTo", "", from, to]);
}

QQuaternion QQuaternion_Slerp(QQuaternion_ITF q1, QQuaternion_ITF q2, num t) {
  initModule();
  return callLocalFunction(["", "", "gui.QQuaternion_Slerp", "", q1, q2, t]);
}

abstract class QRadialGradient_ITF extends QGradient_ITF {
  QRadialGradient QRadialGradient_PTR();
}

class QRadialGradient extends QGradient implements QRadialGradient_ITF {
  QRadialGradient QRadialGradient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRadialGradient_PTR"]);
  }

  void DestroyQRadialGradient() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRadialGradient"]);
  }

  core.QPointF Center() {
    return callLocalFunction(["", this.Pointer(), this.className, "Center"]);
  }

  num CenterRadius() {
    return callLocalFunction(["", this.Pointer(), this.className, "CenterRadius"]);
  }

  core.QPointF FocalPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocalPoint"]);
  }

  num FocalRadius() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocalRadius"]);
  }

  num Radius() {
    return callLocalFunction(["", this.Pointer(), this.className, "Radius"]);
  }

  void SetCenter(core.QPointF_ITF center) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter", center]);
  }

  void SetCenter2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter2", x, y]);
  }

  void SetCenterRadius(num radius) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenterRadius", radius]);
  }

  void SetFocalPoint(core.QPointF_ITF focalPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocalPoint", focalPoint]);
  }

  void SetFocalPoint2(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocalPoint2", x, y]);
  }

  void SetFocalRadius(num radius) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocalRadius", radius]);
  }

  void SetRadius(num radius) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRadius", radius]);
  }
}

QRadialGradient NewQRadialGradientFromPointer(int ptr) {
  final r = new QRadialGradient();
  r.initFrom(ptr, "gui.QRadialGradient");
  return r;
}

QRadialGradient NewQRadialGradient() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient", ""]);
}

QRadialGradient NewQRadialGradient2(core.QPointF_ITF center, num radius, core.QPointF_ITF focalPoint) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient2", "", center, radius, focalPoint]);
}

QRadialGradient NewQRadialGradient3(num cx, num cy, num radius, num fx, num fy) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient3", "", cx, cy, radius, fx, fy]);
}

QRadialGradient NewQRadialGradient4(core.QPointF_ITF center, num radius) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient4", "", center, radius]);
}

QRadialGradient NewQRadialGradient5(num cx, num cy, num radius) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient5", "", cx, cy, radius]);
}

QRadialGradient NewQRadialGradient6(core.QPointF_ITF center, num centerRadius, core.QPointF_ITF focalPoint, num focalRadius) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient6", "", center, centerRadius, focalPoint, focalRadius]);
}

QRadialGradient NewQRadialGradient7(num cx, num cy, num centerRadius, num fx, num fy, num focalRadius) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRadialGradient7", "", cx, cy, centerRadius, fx, fy, focalRadius]);
}

abstract class QRasterPaintEngine_ITF extends QPaintEngine_ITF {
  QRasterPaintEngine QRasterPaintEngine_PTR();
}

class QRasterPaintEngine extends QPaintEngine implements QRasterPaintEngine_ITF {
  QRasterPaintEngine QRasterPaintEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRasterPaintEngine_PTR"]);
  }
}

abstract class QRasterWindow_ITF extends QPaintDeviceWindow_ITF {
  QRasterWindow QRasterWindow_PTR();
}

class QRasterWindow extends QPaintDeviceWindow implements QRasterWindow_ITF {
  QRasterWindow QRasterWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRasterWindow_PTR"]);
  }
}

QRasterWindow NewQRasterWindowFromPointer(int ptr) {
  final r = new QRasterWindow();
  r.initFrom(ptr, "gui.QRasterWindow");
  return r;
}

QRasterWindow NewQRasterWindow(QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRasterWindow", "", parent]);
}

abstract class QRawFont_ITF {
  QRawFont QRawFont_PTR();
}

class QRawFont extends Internal implements QRawFont_ITF {
  QRawFont QRawFont_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRawFont_PTR"]);
  }

  List<core.QPointF> AdvancesForGlyphIndexes(List<num> glyphIndexes, int layoutFlags) {
    return List<core.QPointF>.from(callLocalFunction(["", this.Pointer(), this.className, "AdvancesForGlyphIndexes", glyphIndexes, layoutFlags]));
  }

  List<core.QPointF> AdvancesForGlyphIndexes2(List<num> glyphIndexes) {
    return List<core.QPointF>.from(callLocalFunction(["", this.Pointer(), this.className, "AdvancesForGlyphIndexes2", glyphIndexes]));
  }

  bool AdvancesForGlyphIndexes3(num glyphIndexes, core.QPointF_ITF advances, num numGlyphs) {
    return callLocalFunction(["", this.Pointer(), this.className, "AdvancesForGlyphIndexes3", glyphIndexes, advances, numGlyphs]);
  }

  bool AdvancesForGlyphIndexes4(num glyphIndexes, core.QPointF_ITF advances, num numGlyphs, int layoutFlags) {
    return callLocalFunction(["", this.Pointer(), this.className, "AdvancesForGlyphIndexes4", glyphIndexes, advances, numGlyphs, layoutFlags]);
  }

  QImage AlphaMapForGlyph(num glyphIndex, int antialiasingType, QTransform_ITF transform) {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaMapForGlyph", glyphIndex, antialiasingType, transform]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num AverageCharWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "AverageCharWidth"]);
  }

  core.QRectF BoundingRect(num glyphIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect", glyphIndex]);
  }

  num CapHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapHeight"]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  String FamilyName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FamilyName"]);
  }

  core.QByteArray FontTable(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FontTable", tagName]);
  }

  QRawFont FromFont(QFont_ITF font, int writingSystem) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromFont", font, writingSystem]);
  }

  bool GlyphIndexesForChars(core.QChar_ITF chars, num numChars, num glyphIndexes, num numGlyphs) {
    return callLocalFunction(["", this.Pointer(), this.className, "GlyphIndexesForChars", chars, numChars, glyphIndexes, numGlyphs]);
  }

  List<num> GlyphIndexesForString(String text) {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "GlyphIndexesForString", text]));
  }

  int HintingPreference() {
    return callLocalFunction(["", this.Pointer(), this.className, "HintingPreference"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Leading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Leading"]);
  }

  num LineThickness() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineThickness"]);
  }

  void LoadFromData(core.QByteArray_ITF fontData, num pixelSize, int hintingPreference) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadFromData", fontData, pixelSize, hintingPreference]);
  }

  void LoadFromFile(String fileName, num pixelSize, int hintingPreference) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadFromFile", fileName, pixelSize, hintingPreference]);
  }

  num MaxCharWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxCharWidth"]);
  }

  QPainterPath PathForGlyph(num glyphIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "PathForGlyph", glyphIndex]);
  }

  num PixelSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelSize"]);
  }

  void SetPixelSize(num pixelSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixelSize", pixelSize]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }

  String StyleName() {
    return callLocalFunction(["", this.Pointer(), this.className, "StyleName"]);
  }

  int SupportedWritingSystems() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedWritingSystems"]);
  }

  bool SupportsCharacter(core.QChar_ITF character) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsCharacter", character]);
  }

  bool SupportsCharacter2(num ucs4) {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsCharacter2", ucs4]);
  }

  void Swap(QRawFont_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  num UnderlinePosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnderlinePosition"]);
  }

  num UnitsPerEm() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnitsPerEm"]);
  }

  num Weight() {
    return callLocalFunction(["", this.Pointer(), this.className, "Weight"]);
  }

  num XHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "XHeight"]);
  }

  void DestroyQRawFont() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRawFont"]);
  }
}

QRawFont NewQRawFontFromPointer(int ptr) {
  final r = new QRawFont();
  r.initFrom(ptr, "gui.QRawFont");
  return r;
}

QRawFont NewQRawFont() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRawFont", ""]);
}

QRawFont NewQRawFont2(String fileName, num pixelSize, int hintingPreference) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRawFont2", "", fileName, pixelSize, hintingPreference]);
}

QRawFont NewQRawFont3(core.QByteArray_ITF fontData, num pixelSize, int hintingPreference) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRawFont3", "", fontData, pixelSize, hintingPreference]);
}

QRawFont NewQRawFont4(QRawFont_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRawFont4", "", other]);
}

QRawFont QRawFont_FromFont(QFont_ITF font, int writingSystem) {
  initModule();
  return callLocalFunction(["", "", "gui.QRawFont_FromFont", "", font, writingSystem]);
}

abstract class QRegExpValidator_ITF extends QValidator_ITF {
  QRegExpValidator QRegExpValidator_PTR();
}

class QRegExpValidator extends QValidator implements QRegExpValidator_ITF {
  QRegExpValidator QRegExpValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRegExpValidator_PTR"]);
  }

  core.QRegExp RegExp() {
    return callLocalFunction(["", this.Pointer(), this.className, "RegExp"]);
  }

  void ConnectRegExpChanged(void Function(core.QRegExp regExp) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegExpChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegExpChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegExpChanged"]);
  }

  void RegExpChanged(core.QRegExp_ITF regExp) {
    callLocalFunction(["", this.Pointer(), this.className, "RegExpChanged", regExp]);
  }

  void SetRegExp(core.QRegExp_ITF rx) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRegExp", rx]);
  }

  void ConnectValidate(int Function(String input, num pos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValidate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValidate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValidate"]);
  }

  int Validate(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", input, pos]);
  }

  int ValidateDefault(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValidateDefault", input, pos]);
  }

  void ConnectDestroyQRegExpValidator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQRegExpValidator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQRegExpValidator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQRegExpValidator"]);
  }

  void DestroyQRegExpValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRegExpValidator"]);
  }

  void DestroyQRegExpValidatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRegExpValidatorDefault"]);
  }
}

QRegExpValidator NewQRegExpValidatorFromPointer(int ptr) {
  final r = new QRegExpValidator();
  r.initFrom(ptr, "gui.QRegExpValidator");
  return r;
}

QRegExpValidator NewQRegExpValidator(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegExpValidator", "", parent]);
}

QRegExpValidator NewQRegExpValidator2(core.QRegExp_ITF rx, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegExpValidator2", "", rx, parent]);
}

abstract class QRegion_ITF {
  QRegion QRegion_PTR();
}

class QRegion extends Internal implements QRegion_ITF {
  QRegion QRegion_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRegion_PTR"]);
  }

  void DestroyQRegion() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRegion"]);
  }

  core.QRect BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  bool Contains(core.QPoint_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", p]);
  }

  bool Contains2(core.QRect_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains2", r]);
  }

  QRegion Intersected(QRegion_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersected", r]);
  }

  QRegion Intersected2(core.QRect_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersected2", rect]);
  }

  bool Intersects(QRegion_ITF region) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects", region]);
  }

  bool Intersects2(core.QRect_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects2", rect]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num RectCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RectCount"]);
  }

  void SetRects(core.QRect_ITF rects, num number) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRects", rects, number]);
  }

  QRegion Subtracted(QRegion_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Subtracted", r]);
  }

  void Swap(QRegion_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void Translate(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", dx, dy]);
  }

  void Translate2(core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate2", point]);
  }

  QRegion Translated(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", dx, dy]);
  }

  QRegion Translated2(core.QPoint_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated2", p]);
  }

  QRegion United(QRegion_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "United", r]);
  }

  QRegion United2(core.QRect_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "United2", rect]);
  }

  QRegion Xored(QRegion_ITF r) {
    return callLocalFunction(["", this.Pointer(), this.className, "Xored", r]);
  }
}

QRegion NewQRegionFromPointer(int ptr) {
  final r = new QRegion();
  r.initFrom(ptr, "gui.QRegion");
  return r;
}

QRegion NewQRegion() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion", ""]);
}

QRegion NewQRegion2(num x, num y, num w, num h, int t) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion2", "", x, y, w, h, t]);
}

QRegion NewQRegion3(core.QRect_ITF r, int t) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion3", "", r, t]);
}

QRegion NewQRegion4(QPolygon_ITF a, int fillRule) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion4", "", a, fillRule]);
}

QRegion NewQRegion5(QRegion_ITF r) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion5", "", r]);
}

QRegion NewQRegion6(QRegion_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion6", "", other]);
}

QRegion NewQRegion7(QBitmap_ITF bm) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegion7", "", bm]);
}

abstract class QRegularExpressionValidator_ITF extends QValidator_ITF {
  QRegularExpressionValidator QRegularExpressionValidator_PTR();
}

class QRegularExpressionValidator extends QValidator implements QRegularExpressionValidator_ITF {
  QRegularExpressionValidator QRegularExpressionValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRegularExpressionValidator_PTR"]);
  }

  core.QRegularExpression RegularExpression() {
    return callLocalFunction(["", this.Pointer(), this.className, "RegularExpression"]);
  }

  void ConnectRegularExpressionChanged(void Function(core.QRegularExpression re) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegularExpressionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegularExpressionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegularExpressionChanged"]);
  }

  void RegularExpressionChanged(core.QRegularExpression_ITF re) {
    callLocalFunction(["", this.Pointer(), this.className, "RegularExpressionChanged", re]);
  }

  void ConnectSetRegularExpression(void Function(core.QRegularExpression re) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRegularExpression", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRegularExpression() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRegularExpression"]);
  }

  void SetRegularExpression(core.QRegularExpression_ITF re) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRegularExpression", re]);
  }

  void SetRegularExpressionDefault(core.QRegularExpression_ITF re) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRegularExpressionDefault", re]);
  }

  void ConnectValidate(int Function(String input, num pos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValidate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValidate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValidate"]);
  }

  int Validate(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", input, pos]);
  }

  int ValidateDefault(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValidateDefault", input, pos]);
  }

  void ConnectDestroyQRegularExpressionValidator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQRegularExpressionValidator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQRegularExpressionValidator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQRegularExpressionValidator"]);
  }

  void DestroyQRegularExpressionValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRegularExpressionValidator"]);
  }

  void DestroyQRegularExpressionValidatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRegularExpressionValidatorDefault"]);
  }
}

QRegularExpressionValidator NewQRegularExpressionValidatorFromPointer(int ptr) {
  final r = new QRegularExpressionValidator();
  r.initFrom(ptr, "gui.QRegularExpressionValidator");
  return r;
}

QRegularExpressionValidator NewQRegularExpressionValidator(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegularExpressionValidator", "", parent]);
}

QRegularExpressionValidator NewQRegularExpressionValidator2(core.QRegularExpression_ITF re, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQRegularExpressionValidator2", "", re, parent]);
}

abstract class QResizeEvent_ITF extends core.QEvent_ITF {
  QResizeEvent QResizeEvent_PTR();
}

class QResizeEvent extends core.QEvent implements QResizeEvent_ITF {
  QResizeEvent QResizeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QResizeEvent_PTR"]);
  }

  void DestroyQResizeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQResizeEvent"]);
  }

  core.QSize OldSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "OldSize"]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }
}

QResizeEvent NewQResizeEventFromPointer(int ptr) {
  final r = new QResizeEvent();
  r.initFrom(ptr, "gui.QResizeEvent");
  return r;
}

QResizeEvent NewQResizeEvent(core.QSize_ITF size, core.QSize_ITF oldSize) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQResizeEvent", "", size, oldSize]);
}

abstract class QRgba64_ITF {
  QRgba64 QRgba64_PTR();
}

class QRgba64 extends Internal implements QRgba64_ITF {
  QRgba64 QRgba64_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRgba64_PTR"]);
  }

  void DestroyQRgba64() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRgba64"]);
  }

  num Alpha() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alpha"]);
  }

  String Alpha8() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alpha8"]);
  }

  num Blue() {
    return callLocalFunction(["", this.Pointer(), this.className, "Blue"]);
  }

  String Blue8() {
    return callLocalFunction(["", this.Pointer(), this.className, "Blue8"]);
  }

  num Green() {
    return callLocalFunction(["", this.Pointer(), this.className, "Green"]);
  }

  String Green8() {
    return callLocalFunction(["", this.Pointer(), this.className, "Green8"]);
  }

  bool IsOpaque() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOpaque"]);
  }

  bool IsTransparent() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTransparent"]);
  }

  num Red() {
    return callLocalFunction(["", this.Pointer(), this.className, "Red"]);
  }

  String Red8() {
    return callLocalFunction(["", this.Pointer(), this.className, "Red8"]);
  }

  void SetAlpha(num alpha) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlpha", alpha]);
  }

  void SetBlue(num blue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlue", blue]);
  }

  void SetGreen(num green) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGreen", green]);
  }

  void SetRed(num red) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRed", red]);
  }

  num ToArgb32() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToArgb32"]);
  }

  num ToRgb16() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToRgb16"]);
  }
}

QRgba64 NewQRgba64FromPointer(int ptr) {
  final r = new QRgba64();
  r.initFrom(ptr, "gui.QRgba64");
  return r;
}

abstract class QScreen_ITF extends core.QObject_ITF {
  QScreen QScreen_PTR();
}

class QScreen extends core.QObject implements QScreen_ITF {
  QScreen QScreen_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScreen_PTR"]);
  }

  num AngleBetween(int a, int b) {
    return callLocalFunction(["", this.Pointer(), this.className, "AngleBetween", a, b]);
  }

  core.QRect AvailableGeometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableGeometry"]);
  }

  void ConnectAvailableGeometryChanged(void Function(core.QRect geometry) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableGeometryChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableGeometryChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableGeometryChanged"]);
  }

  void AvailableGeometryChanged(core.QRect_ITF geometry) {
    callLocalFunction(["", this.Pointer(), this.className, "AvailableGeometryChanged", geometry]);
  }

  core.QSize AvailableSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableSize"]);
  }

  core.QRect AvailableVirtualGeometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableVirtualGeometry"]);
  }

  core.QSize AvailableVirtualSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableVirtualSize"]);
  }

  num Depth() {
    return callLocalFunction(["", this.Pointer(), this.className, "Depth"]);
  }

  num DevicePixelRatio() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  core.QRect Geometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "Geometry"]);
  }

  void ConnectGeometryChanged(void Function(core.QRect geometry) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGeometryChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGeometryChanged"]);
  }

  void GeometryChanged(core.QRect_ITF geometry) {
    callLocalFunction(["", this.Pointer(), this.className, "GeometryChanged", geometry]);
  }

  QPixmap GrabWindow(num window, num x, num y, num width, num height) {
    return callLocalFunction(["", this.Pointer(), this.className, "GrabWindow", window, x, y, width, height]);
  }

  bool IsLandscape(int o) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLandscape", o]);
  }

  bool IsPortrait(int o) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPortrait", o]);
  }

  num LogicalDotsPerInch() {
    return callLocalFunction(["", this.Pointer(), this.className, "LogicalDotsPerInch"]);
  }

  void ConnectLogicalDotsPerInchChanged(void Function(num dpi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLogicalDotsPerInchChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLogicalDotsPerInchChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLogicalDotsPerInchChanged"]);
  }

  void LogicalDotsPerInchChanged(num dpi) {
    callLocalFunction(["", this.Pointer(), this.className, "LogicalDotsPerInchChanged", dpi]);
  }

  num LogicalDotsPerInchX() {
    return callLocalFunction(["", this.Pointer(), this.className, "LogicalDotsPerInchX"]);
  }

  num LogicalDotsPerInchY() {
    return callLocalFunction(["", this.Pointer(), this.className, "LogicalDotsPerInchY"]);
  }

  String Manufacturer() {
    return callLocalFunction(["", this.Pointer(), this.className, "Manufacturer"]);
  }

  core.QRect MapBetween(int a, int b, core.QRect_ITF rect) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapBetween", a, b, rect]);
  }

  String Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  int NativeOrientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeOrientation"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void ConnectOrientationChanged(void Function(int orientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrientationChanged"]);
  }

  void OrientationChanged(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "OrientationChanged", orientation]);
  }

  int OrientationUpdateMask() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrientationUpdateMask"]);
  }

  num PhysicalDotsPerInch() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalDotsPerInch"]);
  }

  void ConnectPhysicalDotsPerInchChanged(void Function(num dpi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPhysicalDotsPerInchChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPhysicalDotsPerInchChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPhysicalDotsPerInchChanged"]);
  }

  void PhysicalDotsPerInchChanged(num dpi) {
    callLocalFunction(["", this.Pointer(), this.className, "PhysicalDotsPerInchChanged", dpi]);
  }

  num PhysicalDotsPerInchX() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalDotsPerInchX"]);
  }

  num PhysicalDotsPerInchY() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalDotsPerInchY"]);
  }

  core.QSizeF PhysicalSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PhysicalSize"]);
  }

  void ConnectPhysicalSizeChanged(void Function(core.QSizeF size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPhysicalSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPhysicalSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPhysicalSizeChanged"]);
  }

  void PhysicalSizeChanged(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "PhysicalSizeChanged", size]);
  }

  int PrimaryOrientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "PrimaryOrientation"]);
  }

  void ConnectPrimaryOrientationChanged(void Function(int orientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPrimaryOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPrimaryOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPrimaryOrientationChanged"]);
  }

  void PrimaryOrientationChanged(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "PrimaryOrientationChanged", orientation]);
  }

  num RefreshRate() {
    return callLocalFunction(["", this.Pointer(), this.className, "RefreshRate"]);
  }

  void ConnectRefreshRateChanged(void Function(num refreshRate) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRefreshRateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRefreshRateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRefreshRateChanged"]);
  }

  void RefreshRateChanged(num refreshRate) {
    callLocalFunction(["", this.Pointer(), this.className, "RefreshRateChanged", refreshRate]);
  }

  String SerialNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "SerialNumber"]);
  }

  void SetOrientationUpdateMask(int mask) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrientationUpdateMask", mask]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  QTransform TransformBetween(int a, int b, core.QRect_ITF target) {
    return callLocalFunction(["", this.Pointer(), this.className, "TransformBetween", a, b, target]);
  }

  core.QRect VirtualGeometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "VirtualGeometry"]);
  }

  void ConnectVirtualGeometryChanged(void Function(core.QRect rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVirtualGeometryChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVirtualGeometryChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVirtualGeometryChanged"]);
  }

  void VirtualGeometryChanged(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "VirtualGeometryChanged", rect]);
  }

  List<QScreen> VirtualSiblings() {
    return List<QScreen>.from(callLocalFunction(["", this.Pointer(), this.className, "VirtualSiblings"]));
  }

  core.QSize VirtualSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "VirtualSize"]);
  }

  void ConnectDestroyQScreen(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScreen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScreen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScreen"]);
  }

  void DestroyQScreen() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScreen"]);
  }

  void DestroyQScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScreenDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QScreen NewQScreenFromPointer(int ptr) {
  final r = new QScreen();
  r.initFrom(ptr, "gui.QScreen");
  return r;
}

abstract class QScreenOrientationChangeEvent_ITF extends core.QEvent_ITF {
  QScreenOrientationChangeEvent QScreenOrientationChangeEvent_PTR();
}

class QScreenOrientationChangeEvent extends core.QEvent implements QScreenOrientationChangeEvent_ITF {
  QScreenOrientationChangeEvent QScreenOrientationChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScreenOrientationChangeEvent_PTR"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  QScreen Screen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Screen"]);
  }

  void ConnectDestroyQScreenOrientationChangeEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScreenOrientationChangeEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScreenOrientationChangeEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScreenOrientationChangeEvent"]);
  }

  void DestroyQScreenOrientationChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScreenOrientationChangeEvent"]);
  }

  void DestroyQScreenOrientationChangeEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScreenOrientationChangeEventDefault"]);
  }
}

QScreenOrientationChangeEvent NewQScreenOrientationChangeEventFromPointer(int ptr) {
  final r = new QScreenOrientationChangeEvent();
  r.initFrom(ptr, "gui.QScreenOrientationChangeEvent");
  return r;
}

QScreenOrientationChangeEvent NewQScreenOrientationChangeEvent(QScreen_ITF screen, int screenOrientation) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQScreenOrientationChangeEvent", "", screen, screenOrientation]);
}

abstract class QScrollEvent_ITF extends core.QEvent_ITF {
  QScrollEvent QScrollEvent_PTR();
}

class QScrollEvent extends core.QEvent implements QScrollEvent_ITF {
  QScrollEvent QScrollEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScrollEvent_PTR"]);
  }

  core.QPointF ContentPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentPos"]);
  }

  core.QPointF OvershootDistance() {
    return callLocalFunction(["", this.Pointer(), this.className, "OvershootDistance"]);
  }

  int ScrollState() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollState"]);
  }

  void ConnectDestroyQScrollEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScrollEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScrollEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScrollEvent"]);
  }

  void DestroyQScrollEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScrollEvent"]);
  }

  void DestroyQScrollEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScrollEventDefault"]);
  }
}

QScrollEvent NewQScrollEventFromPointer(int ptr) {
  final r = new QScrollEvent();
  r.initFrom(ptr, "gui.QScrollEvent");
  return r;
}

QScrollEvent NewQScrollEvent(core.QPointF_ITF contentPos, core.QPointF_ITF overshootDistance, int scrollState) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQScrollEvent", "", contentPos, overshootDistance, scrollState]);
}

abstract class QScrollPrepareEvent_ITF extends core.QEvent_ITF {
  QScrollPrepareEvent QScrollPrepareEvent_PTR();
}

class QScrollPrepareEvent extends core.QEvent implements QScrollPrepareEvent_ITF {
  QScrollPrepareEvent QScrollPrepareEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScrollPrepareEvent_PTR"]);
  }

  core.QPointF ContentPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentPos"]);
  }

  core.QRectF ContentPosRange() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentPosRange"]);
  }

  void SetContentPos(core.QPointF_ITF pos) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContentPos", pos]);
  }

  void SetContentPosRange(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContentPosRange", rect]);
  }

  void SetViewportSize(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetViewportSize", size]);
  }

  core.QPointF StartPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartPos"]);
  }

  core.QSizeF ViewportSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportSize"]);
  }

  void ConnectDestroyQScrollPrepareEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScrollPrepareEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScrollPrepareEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScrollPrepareEvent"]);
  }

  void DestroyQScrollPrepareEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScrollPrepareEvent"]);
  }

  void DestroyQScrollPrepareEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScrollPrepareEventDefault"]);
  }
}

QScrollPrepareEvent NewQScrollPrepareEventFromPointer(int ptr) {
  final r = new QScrollPrepareEvent();
  r.initFrom(ptr, "gui.QScrollPrepareEvent");
  return r;
}

QScrollPrepareEvent NewQScrollPrepareEvent(core.QPointF_ITF startPos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQScrollPrepareEvent", "", startPos]);
}

abstract class QSessionManager_ITF extends core.QObject_ITF {
  QSessionManager QSessionManager_PTR();
}

class QSessionManager extends core.QObject implements QSessionManager_ITF {
  QSessionManager QSessionManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSessionManager_PTR"]);
  }

  bool AllowsErrorInteraction() {
    return callLocalFunction(["", this.Pointer(), this.className, "AllowsErrorInteraction"]);
  }

  bool AllowsInteraction() {
    return callLocalFunction(["", this.Pointer(), this.className, "AllowsInteraction"]);
  }

  void Cancel() {
    callLocalFunction(["", this.Pointer(), this.className, "Cancel"]);
  }

  List<String> DiscardCommand() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "DiscardCommand"]));
  }

  bool IsPhase2() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPhase2"]);
  }

  void Release() {
    callLocalFunction(["", this.Pointer(), this.className, "Release"]);
  }

  void RequestPhase2() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestPhase2"]);
  }

  List<String> RestartCommand() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RestartCommand"]));
  }

  int RestartHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "RestartHint"]);
  }

  String SessionId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SessionId"]);
  }

  String SessionKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "SessionKey"]);
  }

  void SetDiscardCommand(List<String> command) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDiscardCommand", command]);
  }

  void SetManagerProperty(String name, List<String> value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetManagerProperty", name, value]);
  }

  void SetManagerProperty2(String name, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetManagerProperty2", name, value]);
  }

  void SetRestartCommand(List<String> command) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRestartCommand", command]);
  }

  void SetRestartHint(int hint) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRestartHint", hint]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QSessionManager NewQSessionManagerFromPointer(int ptr) {
  final r = new QSessionManager();
  r.initFrom(ptr, "gui.QSessionManager");
  return r;
}

abstract class QShortcutEvent_ITF extends core.QEvent_ITF {
  QShortcutEvent QShortcutEvent_PTR();
}

class QShortcutEvent extends core.QEvent implements QShortcutEvent_ITF {
  QShortcutEvent QShortcutEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QShortcutEvent_PTR"]);
  }

  bool IsAmbiguous() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAmbiguous"]);
  }

  QKeySequence Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "Key"]);
  }

  num ShortcutId() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShortcutId"]);
  }

  void ConnectDestroyQShortcutEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQShortcutEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQShortcutEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQShortcutEvent"]);
  }

  void DestroyQShortcutEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQShortcutEvent"]);
  }

  void DestroyQShortcutEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQShortcutEventDefault"]);
  }
}

QShortcutEvent NewQShortcutEventFromPointer(int ptr) {
  final r = new QShortcutEvent();
  r.initFrom(ptr, "gui.QShortcutEvent");
  return r;
}

QShortcutEvent NewQShortcutEvent(QKeySequence_ITF key, num id, bool ambiguous) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQShortcutEvent", "", key, id, ambiguous]);
}

abstract class QShowEvent_ITF extends core.QEvent_ITF {
  QShowEvent QShowEvent_PTR();
}

class QShowEvent extends core.QEvent implements QShowEvent_ITF {
  QShowEvent QShowEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QShowEvent_PTR"]);
  }

  void DestroyQShowEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQShowEvent"]);
  }
}

QShowEvent NewQShowEventFromPointer(int ptr) {
  final r = new QShowEvent();
  r.initFrom(ptr, "gui.QShowEvent");
  return r;
}

QShowEvent NewQShowEvent() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQShowEvent", ""]);
}

abstract class QStandardItem_ITF {
  QStandardItem QStandardItem_PTR();
}

class QStandardItem extends Internal implements QStandardItem_ITF {
  QStandardItem QStandardItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStandardItem_PTR"]);
  }

  String AccessibleDescription() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccessibleDescription"]);
  }

  String AccessibleText() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccessibleText"]);
  }

  void AppendColumn(List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendColumn", items]);
  }

  void AppendRow(List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRow", items]);
  }

  void AppendRow2(QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRow2", item]);
  }

  void AppendRows(List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRows", items]);
  }

  QBrush Background() {
    return callLocalFunction(["", this.Pointer(), this.className, "Background"]);
  }

  int CheckState() {
    return callLocalFunction(["", this.Pointer(), this.className, "CheckState"]);
  }

  QStandardItem Child(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "Child", row, column]);
  }

  void ClearData() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearData"]);
  }

  void ConnectClone(QStandardItem Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClone", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClone() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClone"]);
  }

  QStandardItem Clone() {
    return callLocalFunction(["", this.Pointer(), this.className, "Clone"]);
  }

  QStandardItem CloneDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloneDefault"]);
  }

  num Column() {
    return callLocalFunction(["", this.Pointer(), this.className, "Column"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectData(core.QVariant Function(num role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectData"]);
  }

  core.QVariant Data(num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Data", role]);
  }

  core.QVariant DataDefault(num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault", role]);
  }

  void EmitDataChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "EmitDataChanged"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  QBrush Foreground() {
    return callLocalFunction(["", this.Pointer(), this.className, "Foreground"]);
  }

  bool HasChildren() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildren"]);
  }

  QIcon Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  core.QModelIndex Index() {
    return callLocalFunction(["", this.Pointer(), this.className, "Index"]);
  }

  void InsertColumn(num column, List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertColumn", column, items]);
  }

  void InsertColumns(num column, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertColumns", column, count]);
  }

  void InsertRow(num row, List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRow", row, items]);
  }

  void InsertRow2(num row, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRow2", row, item]);
  }

  void InsertRows(num row, List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRows", row, items]);
  }

  void InsertRows2(num row, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRows2", row, count]);
  }

  bool IsAutoTristate() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAutoTristate"]);
  }

  bool IsCheckable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCheckable"]);
  }

  bool IsDragEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDragEnabled"]);
  }

  bool IsDropEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDropEnabled"]);
  }

  bool IsEditable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEditable"]);
  }

  bool IsEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEnabled"]);
  }

  bool IsSelectable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSelectable"]);
  }

  bool IsUserTristate() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUserTristate"]);
  }

  QStandardItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  QStandardItem Parent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent"]);
  }

  void ConnectRead(void Function(core.QDataStream i) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRead", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRead() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRead"]);
  }

  void Read(core.QDataStream_ITF i) {
    callLocalFunction(["", this.Pointer(), this.className, "Read", i]);
  }

  void ReadDefault(core.QDataStream_ITF i) {
    callLocalFunction(["", this.Pointer(), this.className, "ReadDefault", i]);
  }

  void RemoveColumn(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveColumn", column]);
  }

  void RemoveColumns(num column, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveColumns", column, count]);
  }

  void RemoveRow(num row) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveRow", row]);
  }

  void RemoveRows(num row, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveRows", row, count]);
  }

  num Row() {
    return callLocalFunction(["", this.Pointer(), this.className, "Row"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void SetAccessibleDescription(String accessibleDescription) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAccessibleDescription", accessibleDescription]);
  }

  void SetAccessibleText(String accessibleText) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAccessibleText", accessibleText]);
  }

  void SetAutoTristate(bool tristate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoTristate", tristate]);
  }

  void SetBackground(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackground", brush]);
  }

  void SetCheckState(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCheckState", state]);
  }

  void SetCheckable(bool checkable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCheckable", checkable]);
  }

  void SetChild(num row, num column, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChild", row, column, item]);
  }

  void SetChild2(num row, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChild2", row, item]);
  }

  void SetColumnCount(num columns) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", columns]);
  }

  void ConnectSetData(void Function(core.QVariant value, num role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetData"]);
  }

  void SetData(core.QVariant_ITF value, num role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", value, role]);
  }

  void SetDataDefault(core.QVariant_ITF value, num role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", value, role]);
  }

  void SetDragEnabled(bool dragEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDragEnabled", dragEnabled]);
  }

  void SetDropEnabled(bool dropEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDropEnabled", dropEnabled]);
  }

  void SetEditable(bool editable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEditable", editable]);
  }

  void SetEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabled", enabled]);
  }

  void SetFlags(int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlags", flags]);
  }

  void SetFont(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetForeground(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetForeground", brush]);
  }

  void SetIcon(QIcon_ITF icon) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIcon", icon]);
  }

  void SetRowCount(num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rows]);
  }

  void SetSelectable(bool selectable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectable", selectable]);
  }

  void SetSizeHint(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSizeHint", size]);
  }

  void SetStatusTip(String statusTip) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStatusTip", statusTip]);
  }

  void SetText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text]);
  }

  void SetTextAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextAlignment", alignment]);
  }

  void SetToolTip(String toolTip) {
    callLocalFunction(["", this.Pointer(), this.className, "SetToolTip", toolTip]);
  }

  void SetUserTristate(bool tristate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserTristate", tristate]);
  }

  void SetWhatsThis(String whatsThis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWhatsThis", whatsThis]);
  }

  core.QSize SizeHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHint"]);
  }

  void SortChildren(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortChildren", column, order]);
  }

  String StatusTip() {
    return callLocalFunction(["", this.Pointer(), this.className, "StatusTip"]);
  }

  QStandardItem TakeChild(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeChild", row, column]);
  }

  List<QStandardItem> TakeColumn(num column) {
    return List<QStandardItem>.from(callLocalFunction(["", this.Pointer(), this.className, "TakeColumn", column]));
  }

  List<QStandardItem> TakeRow(num row) {
    return List<QStandardItem>.from(callLocalFunction(["", this.Pointer(), this.className, "TakeRow", row]));
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  int TextAlignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextAlignment"]);
  }

  String ToolTip() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolTip"]);
  }

  void ConnectType(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  num Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  num TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  String WhatsThis() {
    return callLocalFunction(["", this.Pointer(), this.className, "WhatsThis"]);
  }

  void ConnectWrite(void Function(core.QDataStream out) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWrite", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWrite() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWrite"]);
  }

  void Write(core.QDataStream_ITF out) {
    callLocalFunction(["", this.Pointer(), this.className, "Write", out]);
  }

  void WriteDefault(core.QDataStream_ITF out) {
    callLocalFunction(["", this.Pointer(), this.className, "WriteDefault", out]);
  }

  void ConnectDestroyQStandardItem(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQStandardItem", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQStandardItem() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQStandardItem"]);
  }

  void DestroyQStandardItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStandardItem"]);
  }

  void DestroyQStandardItemDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStandardItemDefault"]);
  }
}

QStandardItem NewQStandardItemFromPointer(int ptr) {
  final r = new QStandardItem();
  r.initFrom(ptr, "gui.QStandardItem");
  return r;
}

QStandardItem NewQStandardItem() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItem", ""]);
}

QStandardItem NewQStandardItem2(String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItem2", "", text]);
}

QStandardItem NewQStandardItem3(QIcon_ITF icon, String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItem3", "", icon, text]);
}

QStandardItem NewQStandardItem4(num rows, num columns) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItem4", "", rows, columns]);
}

QStandardItem NewQStandardItem5(QStandardItem_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItem5", "", other]);
}

abstract class QStandardItemModel_ITF extends core.QAbstractItemModel_ITF {
  QStandardItemModel QStandardItemModel_PTR();
}

class QStandardItemModel extends core.QAbstractItemModel implements QStandardItemModel_ITF {
  QStandardItemModel QStandardItemModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStandardItemModel_PTR"]);
  }

  void AppendColumn(List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendColumn", items]);
  }

  void AppendRow(List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRow", items]);
  }

  void AppendRow2(QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRow2", item]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  bool ClearItemData(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ClearItemData", index]);
  }

  void ConnectColumnCount(num Function(core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCount"]);
  }

  num ColumnCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount", parent]);
  }

  num ColumnCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCountDefault", parent]);
  }

  void ConnectData(core.QVariant Function(core.QModelIndex index, num role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectData"]);
  }

  core.QVariant Data(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "Data", index, role]);
  }

  core.QVariant DataDefault(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault", index, role]);
  }

  bool DropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "DropMimeDataDefault", data, action, row, column, parent]);
  }

  List<QStandardItem> FindItems(String text, int flags, num column) {
    return List<QStandardItem>.from(callLocalFunction(["", this.Pointer(), this.className, "FindItems", text, flags, column]));
  }

  int FlagsDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "FlagsDefault", index]);
  }

  bool HasChildrenDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildrenDefault", parent]);
  }

  core.QVariant HeaderDataDefault(num section, int orientation, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeaderDataDefault", section, orientation, role]);
  }

  QStandardItem HorizontalHeaderItem(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalHeaderItem", column]);
  }

  void ConnectIndex(core.QModelIndex Function(num row, num column, core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndex"]);
  }

  core.QModelIndex Index(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index", row, column, parent]);
  }

  core.QModelIndex IndexDefault(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexDefault", row, column, parent]);
  }

  core.QModelIndex IndexFromItem(QStandardItem_ITF item) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexFromItem", item]);
  }

  void InsertColumn_QStandardItemModel(num column, List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertColumn", column, items]);
  }

  bool InsertColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertColumnsDefault", column, count, parent]);
  }

  void InsertRow_QStandardItemModel(num row, List<QStandardItem> items) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRow", row, items]);
  }

  void InsertRow2(num row, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRow2", row, item]);
  }

  bool InsertRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertRowsDefault", row, count, parent]);
  }

  QStandardItem InvisibleRootItem() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvisibleRootItem"]);
  }

  QStandardItem Item(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "Item", row, column]);
  }

  void ConnectItemChanged(void Function(QStandardItem item) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemChanged"]);
  }

  void ItemChanged(QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemChanged", item]);
  }

  Map<num, core.QVariant> ItemDataDefault(core.QModelIndex_ITF index) {
    return Map<num, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "ItemDataDefault", index]));
  }

  QStandardItem ItemFromIndex(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemFromIndex", index]);
  }

  QStandardItem ItemPrototype() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemPrototype"]);
  }

  core.QMimeData MimeDataDefault(List<core.QModelIndex> indexes) {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeDataDefault", indexes]);
  }

  List<String> MimeTypesDefault() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "MimeTypesDefault"]));
  }

  void ConnectParent_QAbstractItemModel(core.QModelIndex Function(core.QModelIndex child) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParent_QAbstractItemModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParent"]);
  }

  core.QModelIndex Parent_QAbstractItemModel(core.QModelIndex_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent", child]);
  }

  core.QModelIndex ParentDefault_QAbstractItemModel(core.QModelIndex_ITF child) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentDefault", child]);
  }

  bool RemoveColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveColumnsDefault", column, count, parent]);
  }

  bool RemoveRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveRowsDefault", row, count, parent]);
  }

  void ConnectRowCount(num Function(core.QModelIndex parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCount"]);
  }

  num RowCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount", parent]);
  }

  num RowCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCountDefault", parent]);
  }

  void SetColumnCount(num columns) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", columns]);
  }

  bool SetDataDefault(core.QModelIndex_ITF index, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", index, value, role]);
  }

  bool SetHeaderDataDefault(num section, int orientation, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHeaderDataDefault", section, orientation, value, role]);
  }

  void SetHorizontalHeaderItem(num column, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHorizontalHeaderItem", column, item]);
  }

  void SetHorizontalHeaderLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHorizontalHeaderLabels", labels]);
  }

  void SetItem(num row, num column, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem", row, column, item]);
  }

  void SetItem2(num row, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem2", row, item]);
  }

  bool SetItemDataDefault(core.QModelIndex_ITF index, Map<num, core.QVariant> roles) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetItemDataDefault", index, roles]);
  }

  void SetItemPrototype(QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemPrototype", item]);
  }

  void SetItemRoleNames(Map<num, core.QByteArray> roleNames) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemRoleNames", roleNames]);
  }

  void SetRowCount(num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rows]);
  }

  void SetSortRole(num role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSortRole", role]);
  }

  void SetVerticalHeaderItem(num row, QStandardItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVerticalHeaderItem", row, item]);
  }

  void SetVerticalHeaderLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVerticalHeaderLabels", labels]);
  }

  core.QModelIndex SiblingDefault(num row, num column, core.QModelIndex_ITF idx) {
    return callLocalFunction(["", this.Pointer(), this.className, "SiblingDefault", row, column, idx]);
  }

  void SortDefault(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortDefault", column, order]);
  }

  num SortRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "SortRole"]);
  }

  int SupportedDropActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDropActionsDefault"]);
  }

  List<QStandardItem> TakeColumn(num column) {
    return List<QStandardItem>.from(callLocalFunction(["", this.Pointer(), this.className, "TakeColumn", column]));
  }

  QStandardItem TakeHorizontalHeaderItem(num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeHorizontalHeaderItem", column]);
  }

  QStandardItem TakeItem(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeItem", row, column]);
  }

  List<QStandardItem> TakeRow(num row) {
    return List<QStandardItem>.from(callLocalFunction(["", this.Pointer(), this.className, "TakeRow", row]));
  }

  QStandardItem TakeVerticalHeaderItem(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "TakeVerticalHeaderItem", row]);
  }

  QStandardItem VerticalHeaderItem(num row) {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalHeaderItem", row]);
  }

  void ConnectDestroyQStandardItemModel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQStandardItemModel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQStandardItemModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQStandardItemModel"]);
  }

  void DestroyQStandardItemModel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStandardItemModel"]);
  }

  void DestroyQStandardItemModelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStandardItemModelDefault"]);
  }

  core.QModelIndex BuddyDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "BuddyDefault", index]);
  }

  bool CanDropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanDropMimeDataDefault", data, action, row, column, parent]);
  }

  bool CanFetchMoreDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanFetchMoreDefault", parent]);
  }

  void FetchMoreDefault(core.QModelIndex_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "FetchMoreDefault", parent]);
  }

  List<core.QModelIndex> MatchDefault(core.QModelIndex_ITF start, num role, core.QVariant_ITF value, num hits, int flags) {
    return List<core.QModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "MatchDefault", start, role, value, hits, flags]));
  }

  bool MoveColumnsDefault(core.QModelIndex_ITF sourceParent, num sourceColumn, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveColumnsDefault", sourceParent, sourceColumn, count, destinationParent, destinationChild]);
  }

  bool MoveRowsDefault(core.QModelIndex_ITF sourceParent, num sourceRow, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveRowsDefault", sourceParent, sourceRow, count, destinationParent, destinationChild]);
  }

  void ResetInternalDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetInternalDataDefault"]);
  }

  void RevertDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RevertDefault"]);
  }

  Map<num, core.QByteArray> RoleNamesDefault() {
    return Map<num, core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "RoleNamesDefault"]));
  }

  core.QSize SpanDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SpanDefault", index]);
  }

  bool SubmitDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubmitDefault"]);
  }

  int SupportedDragActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDragActionsDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QStandardItemModel NewQStandardItemModelFromPointer(int ptr) {
  final r = new QStandardItemModel();
  r.initFrom(ptr, "gui.QStandardItemModel");
  return r;
}

QStandardItemModel NewQStandardItemModel(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItemModel", "", parent]);
}

QStandardItemModel NewQStandardItemModel2(num rows, num columns, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStandardItemModel2", "", rows, columns, parent]);
}

abstract class QStaticText_ITF {
  QStaticText QStaticText_PTR();
}

class QStaticText extends Internal implements QStaticText_ITF {
  QStaticText QStaticText_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStaticText_PTR"]);
  }

  int PerformanceHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "PerformanceHint"]);
  }

  void Prepare(QTransform_ITF matrix, QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "Prepare", matrix, font]);
  }

  void SetPerformanceHint(int performanceHint) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPerformanceHint", performanceHint]);
  }

  void SetText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text]);
  }

  void SetTextFormat(int textFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextFormat", textFormat]);
  }

  void SetTextOption(QTextOption_ITF textOption) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextOption", textOption]);
  }

  void SetTextWidth(num textWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextWidth", textWidth]);
  }

  core.QSizeF Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void Swap(QStaticText_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  int TextFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextFormat"]);
  }

  QTextOption TextOption() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextOption"]);
  }

  num TextWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextWidth"]);
  }

  void DestroyQStaticText() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStaticText"]);
  }
}

QStaticText NewQStaticTextFromPointer(int ptr) {
  final r = new QStaticText();
  r.initFrom(ptr, "gui.QStaticText");
  return r;
}

QStaticText NewQStaticText() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStaticText", ""]);
}

QStaticText NewQStaticText2(String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStaticText2", "", text]);
}

QStaticText NewQStaticText3(QStaticText_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStaticText3", "", other]);
}

abstract class QStatusTipEvent_ITF extends core.QEvent_ITF {
  QStatusTipEvent QStatusTipEvent_PTR();
}

class QStatusTipEvent extends core.QEvent implements QStatusTipEvent_ITF {
  QStatusTipEvent QStatusTipEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStatusTipEvent_PTR"]);
  }

  void DestroyQStatusTipEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStatusTipEvent"]);
  }

  String Tip() {
    return callLocalFunction(["", this.Pointer(), this.className, "Tip"]);
  }
}

QStatusTipEvent NewQStatusTipEventFromPointer(int ptr) {
  final r = new QStatusTipEvent();
  r.initFrom(ptr, "gui.QStatusTipEvent");
  return r;
}

QStatusTipEvent NewQStatusTipEvent(String tip) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQStatusTipEvent", "", tip]);
}

abstract class QStyleHints_ITF extends core.QObject_ITF {
  QStyleHints QStyleHints_PTR();
}

class QStyleHints extends core.QObject implements QStyleHints_ITF {
  QStyleHints QStyleHints_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStyleHints_PTR"]);
  }

  num CursorFlashTime() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorFlashTime"]);
  }

  void ConnectCursorFlashTimeChanged(void Function(num cursorFlashTime) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorFlashTimeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorFlashTimeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorFlashTimeChanged"]);
  }

  void CursorFlashTimeChanged(num cursorFlashTime) {
    callLocalFunction(["", this.Pointer(), this.className, "CursorFlashTimeChanged", cursorFlashTime]);
  }

  num FontSmoothingGamma() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontSmoothingGamma"]);
  }

  num KeyboardAutoRepeatRate() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyboardAutoRepeatRate"]);
  }

  num KeyboardInputInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyboardInputInterval"]);
  }

  void ConnectKeyboardInputIntervalChanged(void Function(num keyboardInputInterval) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyboardInputIntervalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyboardInputIntervalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyboardInputIntervalChanged"]);
  }

  void KeyboardInputIntervalChanged(num keyboardInputInterval) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyboardInputIntervalChanged", keyboardInputInterval]);
  }

  num MouseDoubleClickInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickInterval"]);
  }

  void ConnectMouseDoubleClickIntervalChanged(void Function(num mouseDoubleClickInterval) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseDoubleClickIntervalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseDoubleClickIntervalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseDoubleClickIntervalChanged"]);
  }

  void MouseDoubleClickIntervalChanged(num mouseDoubleClickInterval) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickIntervalChanged", mouseDoubleClickInterval]);
  }

  num MousePressAndHoldInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "MousePressAndHoldInterval"]);
  }

  void ConnectMousePressAndHoldIntervalChanged(void Function(num mousePressAndHoldInterval) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMousePressAndHoldIntervalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMousePressAndHoldIntervalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMousePressAndHoldIntervalChanged"]);
  }

  void MousePressAndHoldIntervalChanged(num mousePressAndHoldInterval) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressAndHoldIntervalChanged", mousePressAndHoldInterval]);
  }

  num MouseQuickSelectionThreshold() {
    return callLocalFunction(["", this.Pointer(), this.className, "MouseQuickSelectionThreshold"]);
  }

  void ConnectMouseQuickSelectionThresholdChanged(void Function(num threshold) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseQuickSelectionThresholdChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseQuickSelectionThresholdChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseQuickSelectionThresholdChanged"]);
  }

  void MouseQuickSelectionThresholdChanged(num threshold) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseQuickSelectionThresholdChanged", threshold]);
  }

  core.QChar PasswordMaskCharacter() {
    return callLocalFunction(["", this.Pointer(), this.className, "PasswordMaskCharacter"]);
  }

  num PasswordMaskDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "PasswordMaskDelay"]);
  }

  bool SetFocusOnTouchRelease() {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFocusOnTouchRelease"]);
  }

  void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShowShortcutsInContextMenus", showShortcutsInContextMenus]);
  }

  void SetUseHoverEffects(bool useHoverEffects) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseHoverEffects", useHoverEffects]);
  }

  bool ShowIsFullScreen() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowIsFullScreen"]);
  }

  bool ShowIsMaximized() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowIsMaximized"]);
  }

  bool ShowShortcutsInContextMenus() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowShortcutsInContextMenus"]);
  }

  void ConnectShowShortcutsInContextMenusChanged(void Function(bool vbo) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowShortcutsInContextMenusChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowShortcutsInContextMenusChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowShortcutsInContextMenusChanged"]);
  }

  void ShowShortcutsInContextMenusChanged(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowShortcutsInContextMenusChanged", vbo]);
  }

  bool SingleClickActivation() {
    return callLocalFunction(["", this.Pointer(), this.className, "SingleClickActivation"]);
  }

  num StartDragDistance() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDragDistance"]);
  }

  void ConnectStartDragDistanceChanged(void Function(num startDragDistance) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDragDistanceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDragDistanceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDragDistanceChanged"]);
  }

  void StartDragDistanceChanged(num startDragDistance) {
    callLocalFunction(["", this.Pointer(), this.className, "StartDragDistanceChanged", startDragDistance]);
  }

  num StartDragTime() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDragTime"]);
  }

  void ConnectStartDragTimeChanged(void Function(num startDragTime) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDragTimeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDragTimeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDragTimeChanged"]);
  }

  void StartDragTimeChanged(num startDragTime) {
    callLocalFunction(["", this.Pointer(), this.className, "StartDragTimeChanged", startDragTime]);
  }

  num StartDragVelocity() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDragVelocity"]);
  }

  int TabFocusBehavior() {
    return callLocalFunction(["", this.Pointer(), this.className, "TabFocusBehavior"]);
  }

  void ConnectTabFocusBehaviorChanged(void Function(int tabFocusBehavior) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTabFocusBehaviorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTabFocusBehaviorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTabFocusBehaviorChanged"]);
  }

  void TabFocusBehaviorChanged(int tabFocusBehavior) {
    callLocalFunction(["", this.Pointer(), this.className, "TabFocusBehaviorChanged", tabFocusBehavior]);
  }

  bool UseHoverEffects() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseHoverEffects"]);
  }

  void ConnectUseHoverEffectsChanged(void Function(bool useHoverEffects) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseHoverEffectsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseHoverEffectsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseHoverEffectsChanged"]);
  }

  void UseHoverEffectsChanged(bool useHoverEffects) {
    callLocalFunction(["", this.Pointer(), this.className, "UseHoverEffectsChanged", useHoverEffects]);
  }

  bool UseRtlExtensions() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseRtlExtensions"]);
  }

  num WheelScrollLines() {
    return callLocalFunction(["", this.Pointer(), this.className, "WheelScrollLines"]);
  }

  void ConnectWheelScrollLinesChanged(void Function(num scrollLines) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWheelScrollLinesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWheelScrollLinesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWheelScrollLinesChanged"]);
  }

  void WheelScrollLinesChanged(num scrollLines) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelScrollLinesChanged", scrollLines]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QStyleHints NewQStyleHintsFromPointer(int ptr) {
  final r = new QStyleHints();
  r.initFrom(ptr, "gui.QStyleHints");
  return r;
}

abstract class QSupportedWritingSystems_ITF {
  QSupportedWritingSystems QSupportedWritingSystems_PTR();
}

class QSupportedWritingSystems extends Internal implements QSupportedWritingSystems_ITF {
  QSupportedWritingSystems QSupportedWritingSystems_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSupportedWritingSystems_PTR"]);
  }
}

abstract class QSurface_ITF {
  QSurface QSurface_PTR();
}

class QSurface extends Internal implements QSurface_ITF {
  QSurface QSurface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSurface_PTR"]);
  }

  void ConnectFormat(QSurfaceFormat Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormat", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormat() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormat"]);
  }

  QSurfaceFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void ConnectSize(core.QSize Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSize"]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  bool SupportsOpenGL() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportsOpenGL"]);
  }

  int SurfaceClass() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceClass"]);
  }

  void ConnectSurfaceType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSurfaceType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSurfaceType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSurfaceType"]);
  }

  int SurfaceType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceType"]);
  }

  void ConnectDestroyQSurface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSurface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSurface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSurface"]);
  }

  void DestroyQSurface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurface"]);
  }

  void DestroyQSurfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurfaceDefault"]);
  }
}

QSurface NewQSurfaceFromPointer(int ptr) {
  final r = new QSurface();
  r.initFrom(ptr, "gui.QSurface");
  return r;
}

abstract class QSurfaceFormat_ITF {
  QSurfaceFormat QSurfaceFormat_PTR();
}

class QSurfaceFormat extends Internal implements QSurfaceFormat_ITF {
  QSurfaceFormat QSurfaceFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSurfaceFormat_PTR"]);
  }

  num AlphaBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaBufferSize"]);
  }

  num BlueBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlueBufferSize"]);
  }

  int ColorSpace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorSpace"]);
  }

  QSurfaceFormat DefaultFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultFormat"]);
  }

  num DepthBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "DepthBufferSize"]);
  }

  num GreenBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "GreenBufferSize"]);
  }

  bool HasAlpha() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAlpha"]);
  }

  num MajorVersion() {
    return callLocalFunction(["", this.Pointer(), this.className, "MajorVersion"]);
  }

  num MinorVersion() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinorVersion"]);
  }

  int Options() {
    return callLocalFunction(["", this.Pointer(), this.className, "Options"]);
  }

  int Profile() {
    return callLocalFunction(["", this.Pointer(), this.className, "Profile"]);
  }

  num RedBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "RedBufferSize"]);
  }

  int RenderableType() {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderableType"]);
  }

  num Samples() {
    return callLocalFunction(["", this.Pointer(), this.className, "Samples"]);
  }

  void SetAlphaBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlphaBufferSize", size]);
  }

  void SetBlueBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlueBufferSize", size]);
  }

  void SetColorSpace(int colorSpace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorSpace", colorSpace]);
  }

  void SetDefaultFormat(QSurfaceFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultFormat", format]);
  }

  void SetDepthBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDepthBufferSize", size]);
  }

  void SetGreenBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGreenBufferSize", size]);
  }

  void SetMajorVersion(num major) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMajorVersion", major]);
  }

  void SetMinorVersion(num minor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorVersion", minor]);
  }

  void SetOption(int option, bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOption", option, on]);
  }

  void SetOptions(int options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOptions", options]);
  }

  void SetProfile(int profile) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProfile", profile]);
  }

  void SetRedBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRedBufferSize", size]);
  }

  void SetRenderableType(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRenderableType", ty]);
  }

  void SetSamples(num numSamples) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSamples", numSamples]);
  }

  void SetStencilBufferSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStencilBufferSize", size]);
  }

  void SetStereo(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStereo", enable]);
  }

  void SetSwapBehavior(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSwapBehavior", behavior]);
  }

  void SetSwapInterval(num interval) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSwapInterval", interval]);
  }

  void SetVersion(num major, num minor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVersion", major, minor]);
  }

  num StencilBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "StencilBufferSize"]);
  }

  bool Stereo() {
    return callLocalFunction(["", this.Pointer(), this.className, "Stereo"]);
  }

  int SwapBehavior() {
    return callLocalFunction(["", this.Pointer(), this.className, "SwapBehavior"]);
  }

  num SwapInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "SwapInterval"]);
  }

  bool TestOption(int option) {
    return callLocalFunction(["", this.Pointer(), this.className, "TestOption", option]);
  }

  void DestroyQSurfaceFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurfaceFormat"]);
  }
}

QSurfaceFormat NewQSurfaceFormatFromPointer(int ptr) {
  final r = new QSurfaceFormat();
  r.initFrom(ptr, "gui.QSurfaceFormat");
  return r;
}

QSurfaceFormat NewQSurfaceFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQSurfaceFormat", ""]);
}

QSurfaceFormat NewQSurfaceFormat2(int options) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQSurfaceFormat2", "", options]);
}

QSurfaceFormat NewQSurfaceFormat3(QSurfaceFormat_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQSurfaceFormat3", "", other]);
}

QSurfaceFormat QSurfaceFormat_DefaultFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.QSurfaceFormat_DefaultFormat", ""]);
}

void QSurfaceFormat_SetDefaultFormat(QSurfaceFormat_ITF format) {
  initModule();
  callLocalFunction(["", "", "gui.QSurfaceFormat_SetDefaultFormat", "", format]);
}

abstract class QSyntaxHighlighter_ITF extends core.QObject_ITF {
  QSyntaxHighlighter QSyntaxHighlighter_PTR();
}

class QSyntaxHighlighter extends core.QObject implements QSyntaxHighlighter_ITF {
  QSyntaxHighlighter QSyntaxHighlighter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSyntaxHighlighter_PTR"]);
  }

  QTextBlock CurrentBlock() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentBlock"]);
  }

  num CurrentBlockState() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentBlockState"]);
  }

  QTextBlockUserData CurrentBlockUserData() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentBlockUserData"]);
  }

  QTextDocument Document() {
    return callLocalFunction(["", this.Pointer(), this.className, "Document"]);
  }

  QTextCharFormat Format(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "Format", position]);
  }

  void ConnectHighlightBlock(void Function(String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHighlightBlock", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHighlightBlock() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHighlightBlock"]);
  }

  void HighlightBlock(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "HighlightBlock", text]);
  }

  num PreviousBlockState() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousBlockState"]);
  }

  void ConnectRehighlight(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRehighlight", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRehighlight() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRehighlight"]);
  }

  void Rehighlight() {
    callLocalFunction(["", this.Pointer(), this.className, "Rehighlight"]);
  }

  void RehighlightDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RehighlightDefault"]);
  }

  void ConnectRehighlightBlock(void Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRehighlightBlock", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRehighlightBlock() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRehighlightBlock"]);
  }

  void RehighlightBlock(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "RehighlightBlock", block]);
  }

  void RehighlightBlockDefault(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "RehighlightBlockDefault", block]);
  }

  void SetCurrentBlockState(num newState) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentBlockState", newState]);
  }

  void SetCurrentBlockUserData(QTextBlockUserData_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentBlockUserData", data]);
  }

  void SetDocument(QTextDocument_ITF doc) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocument", doc]);
  }

  void SetFormat(num start, num count, QTextCharFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", start, count, format]);
  }

  void SetFormat2(num start, num count, QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat2", start, count, color]);
  }

  void SetFormat3(num start, num count, QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat3", start, count, font]);
  }

  void ConnectDestroyQSyntaxHighlighter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSyntaxHighlighter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSyntaxHighlighter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSyntaxHighlighter"]);
  }

  void DestroyQSyntaxHighlighter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSyntaxHighlighter"]);
  }

  void DestroyQSyntaxHighlighterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSyntaxHighlighterDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QSyntaxHighlighter NewQSyntaxHighlighterFromPointer(int ptr) {
  final r = new QSyntaxHighlighter();
  r.initFrom(ptr, "gui.QSyntaxHighlighter");
  return r;
}

QSyntaxHighlighter NewQSyntaxHighlighter(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQSyntaxHighlighter", "", parent]);
}

QSyntaxHighlighter NewQSyntaxHighlighter2(QTextDocument_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQSyntaxHighlighter2", "", parent]);
}

abstract class QTabletEvent_ITF extends QInputEvent_ITF {
  QTabletEvent QTabletEvent_PTR();
}

class QTabletEvent extends QInputEvent implements QTabletEvent_ITF {
  QTabletEvent QTabletEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTabletEvent_PTR"]);
  }

  void DestroyQTabletEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTabletEvent"]);
  }

  int Button() {
    return callLocalFunction(["", this.Pointer(), this.className, "Button"]);
  }

  int Buttons() {
    return callLocalFunction(["", this.Pointer(), this.className, "Buttons"]);
  }

  int Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  core.QPointF GlobalPosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPosF"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  num HiResGlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "HiResGlobalX"]);
  }

  num HiResGlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "HiResGlobalY"]);
  }

  int PointerType() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointerType"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF PosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PosF"]);
  }

  num Pressure() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pressure"]);
  }

  num Rotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotation"]);
  }

  num TangentialPressure() {
    return callLocalFunction(["", this.Pointer(), this.className, "TangentialPressure"]);
  }

  num UniqueId() {
    return callLocalFunction(["", this.Pointer(), this.className, "UniqueId"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num XTilt() {
    return callLocalFunction(["", this.Pointer(), this.className, "XTilt"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num YTilt() {
    return callLocalFunction(["", this.Pointer(), this.className, "YTilt"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QTabletEvent NewQTabletEventFromPointer(int ptr) {
  final r = new QTabletEvent();
  r.initFrom(ptr, "gui.QTabletEvent");
  return r;
}

QTabletEvent NewQTabletEvent2(int ty, core.QPointF_ITF pos, core.QPointF_ITF globalPos, num device, num pointerType, num pressure, num xTilt, num yTilt, num tangentialPressure, num rotation, num z, int keyState, num uniqueID, int button, int buttons) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTabletEvent2", "", ty, pos, globalPos, device, pointerType, pressure, xTilt, yTilt, tangentialPressure, rotation, z, keyState, uniqueID, button, buttons]);
}

abstract class QTextBlock_ITF {
  QTextBlock QTextBlock_PTR();
}

class QTextBlock extends Internal implements QTextBlock_ITF {
  QTextBlock QTextBlock_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextBlock_PTR"]);
  }

  void DestroyQTextBlock() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlock"]);
  }

  QTextBlockFormat BlockFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockFormat"]);
  }

  num BlockFormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockFormatIndex"]);
  }

  num BlockNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockNumber"]);
  }

  QTextCharFormat CharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharFormat"]);
  }

  num CharFormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharFormatIndex"]);
  }

  void ClearLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearLayout"]);
  }

  bool Contains(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", position]);
  }

  QTextDocument Document() {
    return callLocalFunction(["", this.Pointer(), this.className, "Document"]);
  }

  num FirstLineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstLineNumber"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  QTextLayout Layout() {
    return callLocalFunction(["", this.Pointer(), this.className, "Layout"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num LineCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineCount"]);
  }

  QTextBlock Next() {
    return callLocalFunction(["", this.Pointer(), this.className, "Next"]);
  }

  num Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  QTextBlock Previous() {
    return callLocalFunction(["", this.Pointer(), this.className, "Previous"]);
  }

  num Revision() {
    return callLocalFunction(["", this.Pointer(), this.className, "Revision"]);
  }

  void SetLineCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLineCount", count]);
  }

  void SetRevision(num rev) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRevision", rev]);
  }

  void SetUserData(QTextBlockUserData_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserData", data]);
  }

  void SetUserState(num state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserState", state]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  int TextDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextDirection"]);
  }

  QTextBlockUserData UserData() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserData"]);
  }

  num UserState() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserState"]);
  }
}

QTextBlock NewQTextBlockFromPointer(int ptr) {
  final r = new QTextBlock();
  r.initFrom(ptr, "gui.QTextBlock");
  return r;
}

QTextBlock NewQTextBlock3(QTextBlock_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextBlock3", "", other]);
}

abstract class QTextBlockFormat_ITF extends QTextFormat_ITF {
  QTextBlockFormat QTextBlockFormat_PTR();
}

class QTextBlockFormat extends QTextFormat implements QTextBlockFormat_ITF {
  QTextBlockFormat QTextBlockFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextBlockFormat_PTR"]);
  }

  void DestroyQTextBlockFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlockFormat"]);
  }

  int Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  num BottomMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "BottomMargin"]);
  }

  num HeadingLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeadingLevel"]);
  }

  num Indent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Indent"]);
  }

  num LeftMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftMargin"]);
  }

  num LineHeight(num scriptLineHeight, num scaling) {
    return callLocalFunction(["", this.Pointer(), this.className, "LineHeight", scriptLineHeight, scaling]);
  }

  num LineHeight2() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineHeight2"]);
  }

  num LineHeightType() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineHeightType"]);
  }

  bool NonBreakableLines() {
    return callLocalFunction(["", this.Pointer(), this.className, "NonBreakableLines"]);
  }

  int PageBreakPolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageBreakPolicy"]);
  }

  num RightMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "RightMargin"]);
  }

  void SetAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlignment", alignment]);
  }

  void SetBottomMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottomMargin", margi]);
  }

  void SetHeadingLevel(num level) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeadingLevel", level]);
  }

  void SetIndent(num indentation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIndent", indentation]);
  }

  void SetLeftMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeftMargin", margi]);
  }

  void SetLineHeight(num height, num heightType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLineHeight", height, heightType]);
  }

  void SetNonBreakableLines(bool b) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNonBreakableLines", b]);
  }

  void SetPageBreakPolicy(int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageBreakPolicy", policy]);
  }

  void SetRightMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightMargin", margi]);
  }

  void SetTextIndent(num indent) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextIndent", indent]);
  }

  void SetTopMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTopMargin", margi]);
  }

  num TextIndent() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextIndent"]);
  }

  num TopMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopMargin"]);
  }
}

QTextBlockFormat NewQTextBlockFormatFromPointer(int ptr) {
  final r = new QTextBlockFormat();
  r.initFrom(ptr, "gui.QTextBlockFormat");
  return r;
}

QTextBlockFormat NewQTextBlockFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextBlockFormat", ""]);
}

abstract class QTextBlockGroup_ITF extends QTextObject_ITF {
  QTextBlockGroup QTextBlockGroup_PTR();
}

class QTextBlockGroup extends QTextObject implements QTextBlockGroup_ITF {
  QTextBlockGroup QTextBlockGroup_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextBlockGroup_PTR"]);
  }

  void ConnectBlockFormatChanged(void Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockFormatChanged"]);
  }

  void BlockFormatChanged(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockFormatChanged", block]);
  }

  void BlockFormatChangedDefault(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockFormatChangedDefault", block]);
  }

  void ConnectBlockInserted(void Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockInserted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockInserted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockInserted"]);
  }

  void BlockInserted(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockInserted", block]);
  }

  void BlockInsertedDefault(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockInsertedDefault", block]);
  }

  List<QTextBlock> BlockList() {
    return List<QTextBlock>.from(callLocalFunction(["", this.Pointer(), this.className, "BlockList"]));
  }

  void ConnectBlockRemoved(void Function(QTextBlock block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockRemoved"]);
  }

  void BlockRemoved(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockRemoved", block]);
  }

  void BlockRemovedDefault(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockRemovedDefault", block]);
  }

  void ConnectDestroyQTextBlockGroup(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextBlockGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextBlockGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextBlockGroup"]);
  }

  void DestroyQTextBlockGroup() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlockGroup"]);
  }

  void DestroyQTextBlockGroupDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlockGroupDefault"]);
  }
}

QTextBlockGroup NewQTextBlockGroupFromPointer(int ptr) {
  final r = new QTextBlockGroup();
  r.initFrom(ptr, "gui.QTextBlockGroup");
  return r;
}

QTextBlockGroup NewQTextBlockGroup(QTextDocument_ITF document) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextBlockGroup", "", document]);
}

abstract class QTextBlockUserData_ITF {
  QTextBlockUserData QTextBlockUserData_PTR();
}

class QTextBlockUserData extends Internal implements QTextBlockUserData_ITF {
  QTextBlockUserData QTextBlockUserData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextBlockUserData_PTR"]);
  }

  void ConnectDestroyQTextBlockUserData(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextBlockUserData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextBlockUserData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextBlockUserData"]);
  }

  void DestroyQTextBlockUserData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlockUserData"]);
  }

  void DestroyQTextBlockUserDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextBlockUserDataDefault"]);
  }
}

QTextBlockUserData NewQTextBlockUserDataFromPointer(int ptr) {
  final r = new QTextBlockUserData();
  r.initFrom(ptr, "gui.QTextBlockUserData");
  return r;
}

abstract class QTextCharFormat_ITF extends QTextFormat_ITF {
  QTextCharFormat QTextCharFormat_PTR();
}

class QTextCharFormat extends QTextFormat implements QTextCharFormat_ITF {
  QTextCharFormat QTextCharFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextCharFormat_PTR"]);
  }

  void DestroyQTextCharFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextCharFormat"]);
  }

  String AnchorHref() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnchorHref"]);
  }

  List<String> AnchorNames() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AnchorNames"]));
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  int FontCapitalization() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontCapitalization"]);
  }

  core.QVariant FontFamilies() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontFamilies"]);
  }

  String FontFamily() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontFamily"]);
  }

  bool FontFixedPitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontFixedPitch"]);
  }

  int FontHintingPreference() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontHintingPreference"]);
  }

  bool FontItalic() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontItalic"]);
  }

  bool FontKerning() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontKerning"]);
  }

  num FontLetterSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontLetterSpacing"]);
  }

  int FontLetterSpacingType() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontLetterSpacingType"]);
  }

  bool FontOverline() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontOverline"]);
  }

  num FontPointSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontPointSize"]);
  }

  num FontStretch() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontStretch"]);
  }

  bool FontStrikeOut() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontStrikeOut"]);
  }

  int FontStyleHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontStyleHint"]);
  }

  core.QVariant FontStyleName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontStyleName"]);
  }

  int FontStyleStrategy() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontStyleStrategy"]);
  }

  bool FontUnderline() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontUnderline"]);
  }

  num FontWeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontWeight"]);
  }

  num FontWordSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "FontWordSpacing"]);
  }

  bool IsAnchor() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAnchor"]);
  }

  void SetAnchor(bool anchor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnchor", anchor]);
  }

  void SetAnchorHref(String value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnchorHref", value]);
  }

  void SetAnchorNames(List<String> names) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnchorNames", names]);
  }

  void SetFont(QFont_ITF font, int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font, behavior]);
  }

  void SetFont2(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont2", font]);
  }

  void SetFontCapitalization(int capitalization) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontCapitalization", capitalization]);
  }

  void SetFontFamilies(List<String> families) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontFamilies", families]);
  }

  void SetFontFamily(String family) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontFamily", family]);
  }

  void SetFontFixedPitch(bool fixedPitch) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontFixedPitch", fixedPitch]);
  }

  void SetFontHintingPreference(int hintingPreference) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontHintingPreference", hintingPreference]);
  }

  void SetFontItalic(bool italic) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontItalic", italic]);
  }

  void SetFontKerning(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontKerning", enable]);
  }

  void SetFontLetterSpacing(num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontLetterSpacing", spacing]);
  }

  void SetFontLetterSpacingType(int letterSpacingType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontLetterSpacingType", letterSpacingType]);
  }

  void SetFontOverline(bool overline) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontOverline", overline]);
  }

  void SetFontPointSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontPointSize", size]);
  }

  void SetFontStretch(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontStretch", factor]);
  }

  void SetFontStrikeOut(bool strikeOut) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontStrikeOut", strikeOut]);
  }

  void SetFontStyleHint(int hint, int strategy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontStyleHint", hint, strategy]);
  }

  void SetFontStyleName(String styleName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontStyleName", styleName]);
  }

  void SetFontStyleStrategy(int strategy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontStyleStrategy", strategy]);
  }

  void SetFontUnderline(bool underline) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontUnderline", underline]);
  }

  void SetFontWeight(num weight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontWeight", weight]);
  }

  void SetFontWordSpacing(num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontWordSpacing", spacing]);
  }

  void SetTextOutline(QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextOutline", pen]);
  }

  void SetToolTip(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetToolTip", text]);
  }

  void SetUnderlineColor(QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnderlineColor", color]);
  }

  void SetUnderlineStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnderlineStyle", style]);
  }

  void SetVerticalAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVerticalAlignment", alignment]);
  }

  QPen TextOutline() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextOutline"]);
  }

  String ToolTip() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolTip"]);
  }

  QColor UnderlineColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnderlineColor"]);
  }

  int UnderlineStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnderlineStyle"]);
  }

  int VerticalAlignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalAlignment"]);
  }
}

QTextCharFormat NewQTextCharFormatFromPointer(int ptr) {
  final r = new QTextCharFormat();
  r.initFrom(ptr, "gui.QTextCharFormat");
  return r;
}

QTextCharFormat NewQTextCharFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCharFormat", ""]);
}

abstract class QTextCursor_ITF {
  QTextCursor QTextCursor_PTR();
}

class QTextCursor extends Internal implements QTextCursor_ITF {
  QTextCursor QTextCursor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextCursor_PTR"]);
  }

  num Anchor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Anchor"]);
  }

  bool AtBlockEnd() {
    return callLocalFunction(["", this.Pointer(), this.className, "AtBlockEnd"]);
  }

  bool AtBlockStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "AtBlockStart"]);
  }

  bool AtEnd() {
    return callLocalFunction(["", this.Pointer(), this.className, "AtEnd"]);
  }

  bool AtStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "AtStart"]);
  }

  void BeginEditBlock() {
    callLocalFunction(["", this.Pointer(), this.className, "BeginEditBlock"]);
  }

  QTextBlock Block() {
    return callLocalFunction(["", this.Pointer(), this.className, "Block"]);
  }

  QTextCharFormat BlockCharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockCharFormat"]);
  }

  QTextBlockFormat BlockFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockFormat"]);
  }

  num BlockNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockNumber"]);
  }

  QTextCharFormat CharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharFormat"]);
  }

  void ClearSelection() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearSelection"]);
  }

  num ColumnNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnNumber"]);
  }

  QTextList CreateList(QTextListFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateList", format]);
  }

  QTextList CreateList2(int style) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateList2", style]);
  }

  QTextFrame CurrentFrame() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentFrame"]);
  }

  QTextList CurrentList() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentList"]);
  }

  QTextTable CurrentTable() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentTable"]);
  }

  void DeleteChar() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteChar"]);
  }

  void DeletePreviousChar() {
    callLocalFunction(["", this.Pointer(), this.className, "DeletePreviousChar"]);
  }

  QTextDocument Document() {
    return callLocalFunction(["", this.Pointer(), this.className, "Document"]);
  }

  void EndEditBlock() {
    callLocalFunction(["", this.Pointer(), this.className, "EndEditBlock"]);
  }

  bool HasComplexSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasComplexSelection"]);
  }

  bool HasSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasSelection"]);
  }

  void InsertBlock() {
    callLocalFunction(["", this.Pointer(), this.className, "InsertBlock"]);
  }

  void InsertBlock2(QTextBlockFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertBlock2", format]);
  }

  void InsertBlock3(QTextBlockFormat_ITF format, QTextCharFormat_ITF charFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertBlock3", format, charFormat]);
  }

  void InsertFragment(QTextDocumentFragment_ITF fragment) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertFragment", fragment]);
  }

  QTextFrame InsertFrame(QTextFrameFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertFrame", format]);
  }

  void InsertHtml(String html) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertHtml", html]);
  }

  void InsertImage(QTextImageFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertImage", format]);
  }

  void InsertImage2(QTextImageFormat_ITF format, int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertImage2", format, alignment]);
  }

  void InsertImage3(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertImage3", name]);
  }

  void InsertImage4(QImage_ITF image, String name) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertImage4", image, name]);
  }

  QTextList InsertList(QTextListFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertList", format]);
  }

  QTextList InsertList2(int style) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertList2", style]);
  }

  QTextTable InsertTable(num rows, num columns, QTextTableFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertTable", rows, columns, format]);
  }

  QTextTable InsertTable2(num rows, num columns) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertTable2", rows, columns]);
  }

  void InsertText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertText", text]);
  }

  void InsertText2(String text, QTextCharFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertText2", text, format]);
  }

  bool IsCopyOf(QTextCursor_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCopyOf", other]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  void JoinPreviousEditBlock() {
    callLocalFunction(["", this.Pointer(), this.className, "JoinPreviousEditBlock"]);
  }

  bool KeepPositionOnInsert() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeepPositionOnInsert"]);
  }

  void MergeBlockCharFormat(QTextCharFormat_ITF modifier) {
    callLocalFunction(["", this.Pointer(), this.className, "MergeBlockCharFormat", modifier]);
  }

  void MergeBlockFormat(QTextBlockFormat_ITF modifier) {
    callLocalFunction(["", this.Pointer(), this.className, "MergeBlockFormat", modifier]);
  }

  void MergeCharFormat(QTextCharFormat_ITF modifier) {
    callLocalFunction(["", this.Pointer(), this.className, "MergeCharFormat", modifier]);
  }

  bool MovePosition(int operation, int mode, num n) {
    return callLocalFunction(["", this.Pointer(), this.className, "MovePosition", operation, mode, n]);
  }

  num Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  num PositionInBlock() {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionInBlock"]);
  }

  void RemoveSelectedText() {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSelectedText"]);
  }

  void Select(int selection) {
    callLocalFunction(["", this.Pointer(), this.className, "Select", selection]);
  }

  void SelectedTableCells(num firstRow, num numRows, num firstColumn, num numColumns) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedTableCells", firstRow, numRows, firstColumn, numColumns]);
  }

  String SelectedText() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedText"]);
  }

  QTextDocumentFragment Selection() {
    return callLocalFunction(["", this.Pointer(), this.className, "Selection"]);
  }

  num SelectionEnd() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionEnd"]);
  }

  num SelectionStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionStart"]);
  }

  void SetBlockCharFormat(QTextCharFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlockCharFormat", format]);
  }

  void SetBlockFormat(QTextBlockFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlockFormat", format]);
  }

  void SetCharFormat(QTextCharFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCharFormat", format]);
  }

  void SetKeepPositionOnInsert(bool b) {
    callLocalFunction(["", this.Pointer(), this.className, "SetKeepPositionOnInsert", b]);
  }

  void SetPosition(num pos, int m) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", pos, m]);
  }

  void SetVerticalMovementX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVerticalMovementX", x]);
  }

  void SetVisualNavigation(bool b) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisualNavigation", b]);
  }

  void Swap(QTextCursor_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  num VerticalMovementX() {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalMovementX"]);
  }

  bool VisualNavigation() {
    return callLocalFunction(["", this.Pointer(), this.className, "VisualNavigation"]);
  }

  void DestroyQTextCursor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextCursor"]);
  }
}

QTextCursor NewQTextCursorFromPointer(int ptr) {
  final r = new QTextCursor();
  r.initFrom(ptr, "gui.QTextCursor");
  return r;
}

QTextCursor NewQTextCursor() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCursor", ""]);
}

QTextCursor NewQTextCursor2(QTextDocument_ITF document) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCursor2", "", document]);
}

QTextCursor NewQTextCursor3(QTextFrame_ITF frame) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCursor3", "", frame]);
}

QTextCursor NewQTextCursor4(QTextBlock_ITF block) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCursor4", "", block]);
}

QTextCursor NewQTextCursor5(QTextCursor_ITF cursor) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextCursor5", "", cursor]);
}

abstract class QTextDocument_ITF extends core.QObject_ITF {
  QTextDocument QTextDocument_PTR();
}

class QTextDocument extends core.QObject implements QTextDocument_ITF {
  QTextDocument QTextDocument_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextDocument_PTR"]);
  }

  void AddResource(num ty, core.QUrl_ITF name, core.QVariant_ITF resource) {
    callLocalFunction(["", this.Pointer(), this.className, "AddResource", ty, name, resource]);
  }

  void AdjustSize() {
    callLocalFunction(["", this.Pointer(), this.className, "AdjustSize"]);
  }

  List<QTextFormat> AllFormats() {
    return List<QTextFormat>.from(callLocalFunction(["", this.Pointer(), this.className, "AllFormats"]));
  }

  num AvailableRedoSteps() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableRedoSteps"]);
  }

  num AvailableUndoSteps() {
    return callLocalFunction(["", this.Pointer(), this.className, "AvailableUndoSteps"]);
  }

  core.QUrl BaseUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUrl"]);
  }

  void ConnectBaseUrlChanged(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseUrlChanged"]);
  }

  void BaseUrlChanged(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseUrlChanged", url]);
  }

  QTextBlock Begin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Begin"]);
  }

  num BlockCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockCount"]);
  }

  void ConnectBlockCountChanged(void Function(num newBlockCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockCountChanged"]);
  }

  void BlockCountChanged(num newBlockCount) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockCountChanged", newBlockCount]);
  }

  core.QChar CharacterAt(num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "CharacterAt", pos]);
  }

  num CharacterCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharacterCount"]);
  }

  void ConnectClear(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClear", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClear() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClear"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ClearDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearDefault"]);
  }

  void ClearUndoRedoStacks(int stacksToClear) {
    callLocalFunction(["", this.Pointer(), this.className, "ClearUndoRedoStacks", stacksToClear]);
  }

  QTextDocument Clone(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Clone", parent]);
  }

  void ConnectContentsChange(void Function(num position, num charsRemoved, num charsAdded) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentsChange", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentsChange() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentsChange"]);
  }

  void ContentsChange(num position, num charsRemoved, num charsAdded) {
    callLocalFunction(["", this.Pointer(), this.className, "ContentsChange", position, charsRemoved, charsAdded]);
  }

  void ConnectContentsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentsChanged"]);
  }

  void ContentsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ContentsChanged"]);
  }

  void ConnectCreateObject(QTextObject Function(QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateObject"]);
  }

  QTextObject CreateObject(QTextFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateObject", format]);
  }

  QTextObject CreateObjectDefault(QTextFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateObjectDefault", format]);
  }

  void ConnectCursorPositionChanged(void Function(QTextCursor cursor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorPositionChanged"]);
  }

  void CursorPositionChanged(QTextCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "CursorPositionChanged", cursor]);
  }

  int DefaultCursorMoveStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultCursorMoveStyle"]);
  }

  QFont DefaultFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultFont"]);
  }

  String DefaultStyleSheet() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultStyleSheet"]);
  }

  QTextOption DefaultTextOption() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultTextOption"]);
  }

  QAbstractTextDocumentLayout DocumentLayout() {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentLayout"]);
  }

  void ConnectDocumentLayoutChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDocumentLayoutChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDocumentLayoutChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDocumentLayoutChanged"]);
  }

  void DocumentLayoutChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "DocumentLayoutChanged"]);
  }

  num DocumentMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentMargin"]);
  }

  void DrawContents(QPainter_ITF p, core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawContents", p, rect]);
  }

  QTextBlock End() {
    return callLocalFunction(["", this.Pointer(), this.className, "End"]);
  }

  QTextCursor Find(String subString, QTextCursor_ITF cursor, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find", subString, cursor, options]);
  }

  QTextCursor Find2(String subString, num position, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find2", subString, position, options]);
  }

  QTextCursor Find3(core.QRegExp_ITF expr, num from, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find3", expr, from, options]);
  }

  QTextCursor Find4(core.QRegExp_ITF expr, QTextCursor_ITF cursor, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find4", expr, cursor, options]);
  }

  QTextCursor Find5(core.QRegularExpression_ITF expr, num from, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find5", expr, from, options]);
  }

  QTextCursor Find6(core.QRegularExpression_ITF expr, QTextCursor_ITF cursor, int options) {
    return callLocalFunction(["", this.Pointer(), this.className, "Find6", expr, cursor, options]);
  }

  QTextBlock FindBlock(num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindBlock", pos]);
  }

  QTextBlock FindBlockByLineNumber(num lineNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindBlockByLineNumber", lineNumber]);
  }

  QTextBlock FindBlockByNumber(num blockNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindBlockByNumber", blockNumber]);
  }

  QTextBlock FirstBlock() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstBlock"]);
  }

  num IdealWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "IdealWidth"]);
  }

  num IndentWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "IndentWidth"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsModified() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsModified"]);
  }

  bool IsRedoAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRedoAvailable"]);
  }

  bool IsUndoAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUndoAvailable"]);
  }

  bool IsUndoRedoEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUndoRedoEnabled"]);
  }

  QTextBlock LastBlock() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastBlock"]);
  }

  num LineCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineCount"]);
  }

  void ConnectLoadResource(core.QVariant Function(num ty, core.QUrl name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadResource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadResource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadResource"]);
  }

  core.QVariant LoadResource(num ty, core.QUrl_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadResource", ty, name]);
  }

  core.QVariant LoadResourceDefault(num ty, core.QUrl_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadResourceDefault", ty, name]);
  }

  void MarkContentsDirty(num position, num length) {
    callLocalFunction(["", this.Pointer(), this.className, "MarkContentsDirty", position, length]);
  }

  num MaximumBlockCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumBlockCount"]);
  }

  String MetaInformation(int info) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaInformation", info]);
  }

  void ConnectModificationChanged(void Function(bool changed) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModificationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModificationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModificationChanged"]);
  }

  void ModificationChanged(bool changed) {
    callLocalFunction(["", this.Pointer(), this.className, "ModificationChanged", changed]);
  }

  QTextObject Object(num objectIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "Object", objectIndex]);
  }

  QTextObject ObjectForFormat(QTextFormat_ITF ff) {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectForFormat", ff]);
  }

  num PageCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageCount"]);
  }

  core.QSizeF PageSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageSize"]);
  }

  void Print(QPagedPaintDevice_ITF printer) {
    callLocalFunction(["", this.Pointer(), this.className, "Print", printer]);
  }

  void Redo(QTextCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "Redo", cursor]);
  }

  void ConnectRedo2(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRedo2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRedo2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRedo2"]);
  }

  void Redo2() {
    callLocalFunction(["", this.Pointer(), this.className, "Redo2"]);
  }

  void Redo2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "Redo2Default"]);
  }

  void ConnectRedoAvailable(void Function(bool available) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRedoAvailable", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRedoAvailable() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRedoAvailable"]);
  }

  void RedoAvailable(bool available) {
    callLocalFunction(["", this.Pointer(), this.className, "RedoAvailable", available]);
  }

  core.QVariant Resource(num ty, core.QUrl_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "Resource", ty, name]);
  }

  num Revision() {
    return callLocalFunction(["", this.Pointer(), this.className, "Revision"]);
  }

  QTextFrame RootFrame() {
    return callLocalFunction(["", this.Pointer(), this.className, "RootFrame"]);
  }

  void SetBaseUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseUrl", url]);
  }

  void SetDefaultCursorMoveStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultCursorMoveStyle", style]);
  }

  void SetDefaultFont(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultFont", font]);
  }

  void SetDefaultStyleSheet(String sheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultStyleSheet", sheet]);
  }

  void SetDefaultTextOption(QTextOption_ITF option) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultTextOption", option]);
  }

  void SetDocumentLayout(QAbstractTextDocumentLayout_ITF layout) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocumentLayout", layout]);
  }

  void SetDocumentMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocumentMargin", margi]);
  }

  void SetHtml(String html) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHtml", html]);
  }

  void SetIndentWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIndentWidth", width]);
  }

  void SetMaximumBlockCount(num maximum) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumBlockCount", maximum]);
  }

  void SetMetaInformation(int info, String stri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMetaInformation", info, stri]);
  }

  void ConnectSetModified(void Function(bool m) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetModified", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetModified() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetModified"]);
  }

  void SetModified(bool m) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModified", m]);
  }

  void SetModifiedDefault(bool m) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModifiedDefault", m]);
  }

  void SetPageSize(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageSize", size]);
  }

  void SetPlainText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlainText", text]);
  }

  void SetTextWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextWidth", width]);
  }

  void SetUndoRedoEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUndoRedoEnabled", enable]);
  }

  void SetUseDesignMetrics(bool b) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseDesignMetrics", b]);
  }

  core.QSizeF Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  num TextWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextWidth"]);
  }

  String ToHtml(core.QByteArray_ITF encoding) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToHtml", encoding]);
  }

  String ToPlainText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPlainText"]);
  }

  String ToRawText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToRawText"]);
  }

  void Undo(QTextCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "Undo", cursor]);
  }

  void ConnectUndo2(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUndo2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUndo2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUndo2"]);
  }

  void Undo2() {
    callLocalFunction(["", this.Pointer(), this.className, "Undo2"]);
  }

  void Undo2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "Undo2Default"]);
  }

  void ConnectUndoAvailable(void Function(bool available) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUndoAvailable", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUndoAvailable() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUndoAvailable"]);
  }

  void UndoAvailable(bool available) {
    callLocalFunction(["", this.Pointer(), this.className, "UndoAvailable", available]);
  }

  void ConnectUndoCommandAdded(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUndoCommandAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUndoCommandAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUndoCommandAdded"]);
  }

  void UndoCommandAdded() {
    callLocalFunction(["", this.Pointer(), this.className, "UndoCommandAdded"]);
  }

  bool UseDesignMetrics() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseDesignMetrics"]);
  }

  void ConnectDestroyQTextDocument(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextDocument"]);
  }

  void DestroyQTextDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextDocument"]);
  }

  void DestroyQTextDocumentDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextDocumentDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QTextDocument NewQTextDocumentFromPointer(int ptr) {
  final r = new QTextDocument();
  r.initFrom(ptr, "gui.QTextDocument");
  return r;
}

QTextDocument NewQTextDocument(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocument", "", parent]);
}

QTextDocument NewQTextDocument2(String text, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocument2", "", text, parent]);
}

abstract class QTextDocumentFragment_ITF {
  QTextDocumentFragment QTextDocumentFragment_PTR();
}

class QTextDocumentFragment extends Internal implements QTextDocumentFragment_ITF {
  QTextDocumentFragment QTextDocumentFragment_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextDocumentFragment_PTR"]);
  }

  QTextDocumentFragment FromHtml(String text) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHtml", text]);
  }

  QTextDocumentFragment FromHtml2(String text, QTextDocument_ITF resourceProvider) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromHtml2", text, resourceProvider]);
  }

  QTextDocumentFragment FromPlainText(String plainText) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromPlainText", plainText]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  String ToHtml(core.QByteArray_ITF encoding) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToHtml", encoding]);
  }

  String ToPlainText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPlainText"]);
  }

  void DestroyQTextDocumentFragment() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextDocumentFragment"]);
  }
}

QTextDocumentFragment NewQTextDocumentFragmentFromPointer(int ptr) {
  final r = new QTextDocumentFragment();
  r.initFrom(ptr, "gui.QTextDocumentFragment");
  return r;
}

QTextDocumentFragment NewQTextDocumentFragment() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentFragment", ""]);
}

QTextDocumentFragment NewQTextDocumentFragment2(QTextDocument_ITF document) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentFragment2", "", document]);
}

QTextDocumentFragment NewQTextDocumentFragment3(QTextCursor_ITF cursor) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentFragment3", "", cursor]);
}

QTextDocumentFragment NewQTextDocumentFragment4(QTextDocumentFragment_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentFragment4", "", other]);
}

QTextDocumentFragment QTextDocumentFragment_FromHtml(String text) {
  initModule();
  return callLocalFunction(["", "", "gui.QTextDocumentFragment_FromHtml", "", text]);
}

QTextDocumentFragment QTextDocumentFragment_FromHtml2(String text, QTextDocument_ITF resourceProvider) {
  initModule();
  return callLocalFunction(["", "", "gui.QTextDocumentFragment_FromHtml2", "", text, resourceProvider]);
}

QTextDocumentFragment QTextDocumentFragment_FromPlainText(String plainText) {
  initModule();
  return callLocalFunction(["", "", "gui.QTextDocumentFragment_FromPlainText", "", plainText]);
}

abstract class QTextDocumentWriter_ITF {
  QTextDocumentWriter QTextDocumentWriter_PTR();
}

class QTextDocumentWriter extends Internal implements QTextDocumentWriter_ITF {
  QTextDocumentWriter QTextDocumentWriter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextDocumentWriter_PTR"]);
  }

  core.QTextCodec Codec() {
    return callLocalFunction(["", this.Pointer(), this.className, "Codec"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  core.QByteArray Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void SetCodec(core.QTextCodec_ITF codec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCodec", codec]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void SetFormat(core.QByteArray_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  List<core.QByteArray> SupportedDocumentFormats() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedDocumentFormats"]));
  }

  bool Write(QTextDocument_ITF document) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write", document]);
  }

  bool Write2(QTextDocumentFragment_ITF fragment) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write2", fragment]);
  }

  void DestroyQTextDocumentWriter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextDocumentWriter"]);
  }
}

QTextDocumentWriter NewQTextDocumentWriterFromPointer(int ptr) {
  final r = new QTextDocumentWriter();
  r.initFrom(ptr, "gui.QTextDocumentWriter");
  return r;
}

QTextDocumentWriter NewQTextDocumentWriter() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentWriter", ""]);
}

QTextDocumentWriter NewQTextDocumentWriter2(core.QIODevice_ITF device, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentWriter2", "", device, format]);
}

QTextDocumentWriter NewQTextDocumentWriter3(String fileName, core.QByteArray_ITF format) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextDocumentWriter3", "", fileName, format]);
}

List<core.QByteArray> QTextDocumentWriter_SupportedDocumentFormats() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "gui.QTextDocumentWriter_SupportedDocumentFormats", ""]));
}

abstract class QTextFormat_ITF {
  QTextFormat QTextFormat_PTR();
}

class QTextFormat extends Internal implements QTextFormat_ITF {
  QTextFormat QTextFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextFormat_PTR"]);
  }

  QBrush Background() {
    return callLocalFunction(["", this.Pointer(), this.className, "Background"]);
  }

  bool BoolProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "BoolProperty", propertyId]);
  }

  QBrush BrushProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "BrushProperty", propertyId]);
  }

  void ClearBackground() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearBackground"]);
  }

  void ClearForeground() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearForeground"]);
  }

  void ClearProperty(num propertyId) {
    callLocalFunction(["", this.Pointer(), this.className, "ClearProperty", propertyId]);
  }

  QColor ColorProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorProperty", propertyId]);
  }

  num DoubleProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "DoubleProperty", propertyId]);
  }

  QBrush Foreground() {
    return callLocalFunction(["", this.Pointer(), this.className, "Foreground"]);
  }

  bool HasProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasProperty", propertyId]);
  }

  num IntProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "IntProperty", propertyId]);
  }

  bool IsBlockFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBlockFormat"]);
  }

  bool IsCharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCharFormat"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsFrameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFrameFormat"]);
  }

  bool IsImageFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsImageFormat"]);
  }

  bool IsListFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsListFormat"]);
  }

  bool IsTableCellFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTableCellFormat"]);
  }

  bool IsTableFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTableFormat"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  int LayoutDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "LayoutDirection"]);
  }

  QTextLength LengthProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "LengthProperty", propertyId]);
  }

  void Merge(QTextFormat_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Merge", other]);
  }

  num ObjectIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectIndex"]);
  }

  num ObjectType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectType"]);
  }

  QPen PenProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "PenProperty", propertyId]);
  }

  Map<num, core.QVariant> Properties() {
    return Map<num, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "Properties"]));
  }

  core.QVariant Property(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property", propertyId]);
  }

  num PropertyCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyCount"]);
  }

  void SetBackground(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackground", brush]);
  }

  void SetForeground(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetForeground", brush]);
  }

  void SetLayoutDirection(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayoutDirection", direction]);
  }

  void SetObjectIndex(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObjectIndex", index]);
  }

  void SetObjectType(num ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObjectType", ty]);
  }

  void SetProperty(num propertyId, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", propertyId, value]);
  }

  void SetProperty2(num propertyId, List<QTextLength> value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty2", propertyId, value]);
  }

  String StringProperty(num propertyId) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringProperty", propertyId]);
  }

  void Swap(QTextFormat_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  QTextBlockFormat ToBlockFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToBlockFormat"]);
  }

  QTextCharFormat ToCharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToCharFormat"]);
  }

  QTextFrameFormat ToFrameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToFrameFormat"]);
  }

  QTextImageFormat ToImageFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToImageFormat"]);
  }

  QTextListFormat ToListFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToListFormat"]);
  }

  QTextTableCellFormat ToTableCellFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToTableCellFormat"]);
  }

  QTextTableFormat ToTableFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToTableFormat"]);
  }

  num Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void DestroyQTextFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFormat"]);
  }
}

QTextFormat NewQTextFormatFromPointer(int ptr) {
  final r = new QTextFormat();
  r.initFrom(ptr, "gui.QTextFormat");
  return r;
}

QTextFormat NewQTextFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFormat", ""]);
}

QTextFormat NewQTextFormat2(num ty) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFormat2", "", ty]);
}

QTextFormat NewQTextFormat3(QTextFormat_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFormat3", "", other]);
}

abstract class QTextFragment_ITF {
  QTextFragment QTextFragment_PTR();
}

class QTextFragment extends Internal implements QTextFragment_ITF {
  QTextFragment QTextFragment_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextFragment_PTR"]);
  }

  void DestroyQTextFragment() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFragment"]);
  }

  QTextCharFormat CharFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharFormat"]);
  }

  num CharFormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "CharFormatIndex"]);
  }

  bool Contains(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", position]);
  }

  List<QGlyphRun> GlyphRuns(num pos, num l) {
    return List<QGlyphRun>.from(callLocalFunction(["", this.Pointer(), this.className, "GlyphRuns", pos, l]));
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }
}

QTextFragment NewQTextFragmentFromPointer(int ptr) {
  final r = new QTextFragment();
  r.initFrom(ptr, "gui.QTextFragment");
  return r;
}

QTextFragment NewQTextFragment2() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFragment2", ""]);
}

QTextFragment NewQTextFragment3(QTextFragment_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFragment3", "", other]);
}

abstract class QTextFrame_ITF extends QTextObject_ITF {
  QTextFrame QTextFrame_PTR();
}

class QTextFrame extends QTextObject implements QTextFrame_ITF {
  QTextFrame QTextFrame_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextFrame_PTR"]);
  }

  List<QTextFrame> ChildFrames() {
    return List<QTextFrame>.from(callLocalFunction(["", this.Pointer(), this.className, "ChildFrames"]));
  }

  QTextCursor FirstCursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstCursorPosition"]);
  }

  num FirstPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstPosition"]);
  }

  QTextFrameFormat FrameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameFormat"]);
  }

  QTextCursor LastCursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastCursorPosition"]);
  }

  num LastPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastPosition"]);
  }

  QTextFrame ParentFrame() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentFrame"]);
  }

  void SetFrameFormat(QTextFrameFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFrameFormat", format]);
  }

  void ConnectDestroyQTextFrame(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextFrame", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextFrame() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextFrame"]);
  }

  void DestroyQTextFrame() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFrame"]);
  }

  void DestroyQTextFrameDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFrameDefault"]);
  }
}

QTextFrame NewQTextFrameFromPointer(int ptr) {
  final r = new QTextFrame();
  r.initFrom(ptr, "gui.QTextFrame");
  return r;
}

QTextFrame NewQTextFrame(QTextDocument_ITF document) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFrame", "", document]);
}

abstract class QTextFrameFormat_ITF extends QTextFormat_ITF {
  QTextFrameFormat QTextFrameFormat_PTR();
}

class QTextFrameFormat extends QTextFormat implements QTextFrameFormat_ITF {
  QTextFrameFormat QTextFrameFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextFrameFormat_PTR"]);
  }

  void DestroyQTextFrameFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFrameFormat"]);
  }

  num Border() {
    return callLocalFunction(["", this.Pointer(), this.className, "Border"]);
  }

  QBrush BorderBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderBrush"]);
  }

  int BorderStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderStyle"]);
  }

  num BottomMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "BottomMargin"]);
  }

  QTextLength Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  num LeftMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftMargin"]);
  }

  num Margin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Margin"]);
  }

  num Padding() {
    return callLocalFunction(["", this.Pointer(), this.className, "Padding"]);
  }

  int PageBreakPolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "PageBreakPolicy"]);
  }

  int Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  num RightMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "RightMargin"]);
  }

  void SetBorder(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorder", width]);
  }

  void SetBorderBrush(QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderBrush", brush]);
  }

  void SetBorderStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderStyle", style]);
  }

  void SetBottomMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottomMargin", margi]);
  }

  void SetHeight(QTextLength_ITF height) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeight", height]);
  }

  void SetHeight2(num height) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeight2", height]);
  }

  void SetLeftMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeftMargin", margi]);
  }

  void SetMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMargin", margi]);
  }

  void SetPadding(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPadding", width]);
  }

  void SetPageBreakPolicy(int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPageBreakPolicy", policy]);
  }

  void SetPosition(int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", policy]);
  }

  void SetRightMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightMargin", margi]);
  }

  void SetTopMargin(num margi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTopMargin", margi]);
  }

  void SetWidth(QTextLength_ITF width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", width]);
  }

  void SetWidth2(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth2", width]);
  }

  num TopMargin() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopMargin"]);
  }

  QTextLength Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }
}

QTextFrameFormat NewQTextFrameFormatFromPointer(int ptr) {
  final r = new QTextFrameFormat();
  r.initFrom(ptr, "gui.QTextFrameFormat");
  return r;
}

QTextFrameFormat NewQTextFrameFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextFrameFormat", ""]);
}

abstract class QTextFrameLayoutData_ITF {
  QTextFrameLayoutData QTextFrameLayoutData_PTR();
}

class QTextFrameLayoutData extends Internal implements QTextFrameLayoutData_ITF {
  QTextFrameLayoutData QTextFrameLayoutData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextFrameLayoutData_PTR"]);
  }

  void DestroyQTextFrameLayoutData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextFrameLayoutData"]);
  }
}

QTextFrameLayoutData NewQTextFrameLayoutDataFromPointer(int ptr) {
  final r = new QTextFrameLayoutData();
  r.initFrom(ptr, "gui.QTextFrameLayoutData");
  return r;
}

abstract class QTextImageFormat_ITF extends QTextCharFormat_ITF {
  QTextImageFormat QTextImageFormat_PTR();
}

class QTextImageFormat extends QTextCharFormat implements QTextImageFormat_ITF {
  QTextImageFormat QTextImageFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextImageFormat_PTR"]);
  }

  void DestroyQTextImageFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextImageFormat"]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  num Quality() {
    return callLocalFunction(["", this.Pointer(), this.className, "Quality"]);
  }

  void SetHeight(num height) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeight", height]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetQuality(num quality) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuality", quality]);
  }

  void SetWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", width]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }
}

QTextImageFormat NewQTextImageFormatFromPointer(int ptr) {
  final r = new QTextImageFormat();
  r.initFrom(ptr, "gui.QTextImageFormat");
  return r;
}

QTextImageFormat NewQTextImageFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextImageFormat", ""]);
}

abstract class QTextInlineObject_ITF {
  QTextInlineObject QTextInlineObject_PTR();
}

class QTextInlineObject extends Internal implements QTextInlineObject_ITF {
  QTextInlineObject QTextInlineObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextInlineObject_PTR"]);
  }

  void DestroyQTextInlineObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextInlineObject"]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  QTextFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num FormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormatIndex"]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  core.QRectF Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  void SetAscent(num a) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAscent", a]);
  }

  void SetDescent(num d) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDescent", d]);
  }

  void SetWidth(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", w]);
  }

  int TextDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextDirection"]);
  }

  num TextPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextPosition"]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }
}

QTextInlineObject NewQTextInlineObjectFromPointer(int ptr) {
  final r = new QTextInlineObject();
  r.initFrom(ptr, "gui.QTextInlineObject");
  return r;
}

abstract class QTextItem_ITF {
  QTextItem QTextItem_PTR();
}

class QTextItem extends Internal implements QTextItem_ITF {
  QTextItem QTextItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextItem_PTR"]);
  }

  void DestroyQTextItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextItem"]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  int RenderFlags() {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderFlags"]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }
}

QTextItem NewQTextItemFromPointer(int ptr) {
  final r = new QTextItem();
  r.initFrom(ptr, "gui.QTextItem");
  return r;
}

abstract class QTextLayout_ITF {
  QTextLayout QTextLayout_PTR();
}

class QTextLayout extends Internal implements QTextLayout_ITF {
  QTextLayout QTextLayout_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextLayout_PTR"]);
  }

  void BeginLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "BeginLayout"]);
  }

  core.QRectF BoundingRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRect"]);
  }

  bool CacheEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "CacheEnabled"]);
  }

  void ClearFormats() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearFormats"]);
  }

  void ClearLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearLayout"]);
  }

  QTextLine CreateLine() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateLine"]);
  }

  int CursorMoveStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorMoveStyle"]);
  }

  void DrawCursor(QPainter_ITF painter, core.QPointF_ITF position, num cursorPosition, num width) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawCursor", painter, position, cursorPosition, width]);
  }

  void DrawCursor2(QPainter_ITF painter, core.QPointF_ITF position, num cursorPosition) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawCursor2", painter, position, cursorPosition]);
  }

  void EndLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "EndLayout"]);
  }

  QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  List<QGlyphRun> GlyphRuns(num from, num length) {
    return List<QGlyphRun>.from(callLocalFunction(["", this.Pointer(), this.className, "GlyphRuns", from, length]));
  }

  bool IsValidCursorPosition(num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValidCursorPosition", pos]);
  }

  num LeftCursorPosition(num oldPos) {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftCursorPosition", oldPos]);
  }

  QTextLine LineAt(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "LineAt", i]);
  }

  num LineCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineCount"]);
  }

  QTextLine LineForTextPosition(num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "LineForTextPosition", pos]);
  }

  num MaximumWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumWidth"]);
  }

  num MinimumWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumWidth"]);
  }

  num NextCursorPosition(num oldPos, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "NextCursorPosition", oldPos, mode]);
  }

  core.QPointF Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  num PreeditAreaPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreeditAreaPosition"]);
  }

  String PreeditAreaText() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreeditAreaText"]);
  }

  num PreviousCursorPosition(num oldPos, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousCursorPosition", oldPos, mode]);
  }

  num RightCursorPosition(num oldPos) {
    return callLocalFunction(["", this.Pointer(), this.className, "RightCursorPosition", oldPos]);
  }

  void SetCacheEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCacheEnabled", enable]);
  }

  void SetCursorMoveStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCursorMoveStyle", style]);
  }

  void SetFont(QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetPosition(core.QPointF_ITF p) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", p]);
  }

  void SetPreeditArea(num position, String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPreeditArea", position, text]);
  }

  void SetText(String stri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", stri]);
  }

  void SetTextOption(QTextOption_ITF option) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextOption", option]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  QTextOption TextOption() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextOption"]);
  }

  void DestroyQTextLayout() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextLayout"]);
  }
}

QTextLayout NewQTextLayoutFromPointer(int ptr) {
  final r = new QTextLayout();
  r.initFrom(ptr, "gui.QTextLayout");
  return r;
}

QTextLayout NewQTextLayout() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLayout", ""]);
}

QTextLayout NewQTextLayout2(String text) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLayout2", "", text]);
}

QTextLayout NewQTextLayout4(String text, QFont_ITF font, QPaintDevice_ITF paintdevice) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLayout4", "", text, font, paintdevice]);
}

abstract class QTextLength_ITF {
  QTextLength QTextLength_PTR();
}

class QTextLength extends Internal implements QTextLength_ITF {
  QTextLength QTextLength_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextLength_PTR"]);
  }

  void DestroyQTextLength() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextLength"]);
  }

  num RawValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "RawValue"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  num Value(num maximumLength) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", maximumLength]);
  }
}

QTextLength NewQTextLengthFromPointer(int ptr) {
  final r = new QTextLength();
  r.initFrom(ptr, "gui.QTextLength");
  return r;
}

QTextLength NewQTextLength() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLength", ""]);
}

QTextLength NewQTextLength2(int ty, num value) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLength2", "", ty, value]);
}

abstract class QTextLine_ITF {
  QTextLine QTextLine_PTR();
}

class QTextLine extends Internal implements QTextLine_ITF {
  QTextLine QTextLine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextLine_PTR"]);
  }

  void DestroyQTextLine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextLine"]);
  }

  num Ascent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Ascent"]);
  }

  num CursorToX(num cursorPos, int edge) {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorToX", cursorPos, edge]);
  }

  num CursorToX2(num cursorPos, int edge) {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorToX2", cursorPos, edge]);
  }

  num Descent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Descent"]);
  }

  List<QGlyphRun> GlyphRuns(num from, num length) {
    return List<QGlyphRun>.from(callLocalFunction(["", this.Pointer(), this.className, "GlyphRuns", from, length]));
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  num HorizontalAdvance() {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalAdvance"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Leading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Leading"]);
  }

  bool LeadingIncluded() {
    return callLocalFunction(["", this.Pointer(), this.className, "LeadingIncluded"]);
  }

  num LineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineNumber"]);
  }

  core.QRectF NaturalTextRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "NaturalTextRect"]);
  }

  num NaturalTextWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "NaturalTextWidth"]);
  }

  core.QPointF Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  core.QRectF Rect() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rect"]);
  }

  void SetLeadingIncluded(bool included) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeadingIncluded", included]);
  }

  void SetLineWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLineWidth", width]);
  }

  void SetNumColumns(num numColumns) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNumColumns", numColumns]);
  }

  void SetNumColumns2(num numColumns, num alignmentWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNumColumns2", numColumns, alignmentWidth]);
  }

  void SetPosition(core.QPointF_ITF pos) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", pos]);
  }

  num TextLength() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextLength"]);
  }

  num TextStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextStart"]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num XToCursor(num x, int cpos) {
    return callLocalFunction(["", this.Pointer(), this.className, "XToCursor", x, cpos]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QTextLine NewQTextLineFromPointer(int ptr) {
  final r = new QTextLine();
  r.initFrom(ptr, "gui.QTextLine");
  return r;
}

QTextLine NewQTextLine() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextLine", ""]);
}

abstract class QTextList_ITF extends QTextBlockGroup_ITF {
  QTextList QTextList_PTR();
}

class QTextList extends QTextBlockGroup implements QTextList_ITF {
  QTextList QTextList_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextList_PTR"]);
  }

  void Add(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "Add", block]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  QTextListFormat Format_QTextBlockGroup() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  QTextBlock Item(num i) {
    return callLocalFunction(["", this.Pointer(), this.className, "Item", i]);
  }

  num ItemNumber(QTextBlock_ITF block) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemNumber", block]);
  }

  String ItemText(QTextBlock_ITF block) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemText", block]);
  }

  void Remove(QTextBlock_ITF block) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", block]);
  }

  void RemoveItem(num i) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveItem", i]);
  }

  void SetFormat_QTextBlockGroup(QTextListFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }
}

QTextList NewQTextListFromPointer(int ptr) {
  final r = new QTextList();
  r.initFrom(ptr, "gui.QTextList");
  return r;
}

abstract class QTextListFormat_ITF extends QTextFormat_ITF {
  QTextListFormat QTextListFormat_PTR();
}

class QTextListFormat extends QTextFormat implements QTextListFormat_ITF {
  QTextListFormat QTextListFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextListFormat_PTR"]);
  }

  void DestroyQTextListFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextListFormat"]);
  }

  num Indent() {
    return callLocalFunction(["", this.Pointer(), this.className, "Indent"]);
  }

  String NumberPrefix() {
    return callLocalFunction(["", this.Pointer(), this.className, "NumberPrefix"]);
  }

  String NumberSuffix() {
    return callLocalFunction(["", this.Pointer(), this.className, "NumberSuffix"]);
  }

  void SetIndent(num indentation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIndent", indentation]);
  }

  void SetNumberPrefix(String numberPrefix) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNumberPrefix", numberPrefix]);
  }

  void SetNumberSuffix(String numberSuffix) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNumberSuffix", numberSuffix]);
  }

  void SetStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyle", style]);
  }

  int Style() {
    return callLocalFunction(["", this.Pointer(), this.className, "Style"]);
  }
}

QTextListFormat NewQTextListFormatFromPointer(int ptr) {
  final r = new QTextListFormat();
  r.initFrom(ptr, "gui.QTextListFormat");
  return r;
}

QTextListFormat NewQTextListFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextListFormat", ""]);
}

abstract class QTextObject_ITF extends core.QObject_ITF {
  QTextObject QTextObject_PTR();
}

class QTextObject extends core.QObject implements QTextObject_ITF {
  QTextObject QTextObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextObject_PTR"]);
  }

  QTextDocument Document() {
    return callLocalFunction(["", this.Pointer(), this.className, "Document"]);
  }

  QTextFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  num FormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormatIndex"]);
  }

  num ObjectIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectIndex"]);
  }

  void SetFormat(QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void ConnectDestroyQTextObject(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextObject"]);
  }

  void DestroyQTextObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextObject"]);
  }

  void DestroyQTextObjectDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextObjectDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QTextObject NewQTextObjectFromPointer(int ptr) {
  final r = new QTextObject();
  r.initFrom(ptr, "gui.QTextObject");
  return r;
}

QTextObject NewQTextObject(QTextDocument_ITF document) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextObject", "", document]);
}

abstract class QTextObjectInterface_ITF {
  QTextObjectInterface QTextObjectInterface_PTR();
}

class QTextObjectInterface extends Internal implements QTextObjectInterface_ITF {
  QTextObjectInterface QTextObjectInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextObjectInterface_PTR"]);
  }

  void ConnectDrawObject(void Function(QPainter painter, core.QRectF rect, QTextDocument doc, num posInDocument, QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawObject"]);
  }

  void DrawObject(QPainter_ITF painter, core.QRectF_ITF rect, QTextDocument_ITF doc, num posInDocument, QTextFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawObject", painter, rect, doc, posInDocument, format]);
  }

  void ConnectIntrinsicSize(core.QSizeF Function(QTextDocument doc, num posInDocument, QTextFormat format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIntrinsicSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIntrinsicSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIntrinsicSize"]);
  }

  core.QSizeF IntrinsicSize(QTextDocument_ITF doc, num posInDocument, QTextFormat_ITF format) {
    return callLocalFunction(["", this.Pointer(), this.className, "IntrinsicSize", doc, posInDocument, format]);
  }

  void ConnectDestroyQTextObjectInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTextObjectInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTextObjectInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTextObjectInterface"]);
  }

  void DestroyQTextObjectInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextObjectInterface"]);
  }

  void DestroyQTextObjectInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextObjectInterfaceDefault"]);
  }
}

QTextObjectInterface NewQTextObjectInterfaceFromPointer(int ptr) {
  final r = new QTextObjectInterface();
  r.initFrom(ptr, "gui.QTextObjectInterface");
  return r;
}

abstract class QTextOption_ITF {
  QTextOption QTextOption_PTR();
}

class QTextOption extends Internal implements QTextOption_ITF {
  QTextOption QTextOption_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextOption_PTR"]);
  }

  int Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  void SetAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlignment", alignment]);
  }

  void SetFlags(int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlags", flags]);
  }

  void SetTabArray(List<num> tabStops) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTabArray", tabStops]);
  }

  void SetTabStopDistance(num tabStopDistance) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTabStopDistance", tabStopDistance]);
  }

  void SetTextDirection(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextDirection", direction]);
  }

  void SetUseDesignMetrics(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseDesignMetrics", enable]);
  }

  void SetWrapMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWrapMode", mode]);
  }

  List<num> TabArray() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "TabArray"]));
  }

  num TabStopDistance() {
    return callLocalFunction(["", this.Pointer(), this.className, "TabStopDistance"]);
  }

  int TextDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextDirection"]);
  }

  bool UseDesignMetrics() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseDesignMetrics"]);
  }

  int WrapMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "WrapMode"]);
  }

  void DestroyQTextOption() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextOption"]);
  }
}

QTextOption NewQTextOptionFromPointer(int ptr) {
  final r = new QTextOption();
  r.initFrom(ptr, "gui.QTextOption");
  return r;
}

QTextOption NewQTextOption() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextOption", ""]);
}

QTextOption NewQTextOption2(int alignment) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextOption2", "", alignment]);
}

QTextOption NewQTextOption3(QTextOption_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextOption3", "", other]);
}

abstract class QTextTable_ITF extends QTextFrame_ITF {
  QTextTable QTextTable_PTR();
}

class QTextTable extends QTextFrame implements QTextTable_ITF {
  QTextTable QTextTable_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextTable_PTR"]);
  }

  void AppendColumns(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendColumns", count]);
  }

  void AppendRows(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRows", count]);
  }

  QTextTableCell CellAt(num row, num column) {
    return callLocalFunction(["", this.Pointer(), this.className, "CellAt", row, column]);
  }

  QTextTableCell CellAt2(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "CellAt2", position]);
  }

  QTextTableCell CellAt3(QTextCursor_ITF cursor) {
    return callLocalFunction(["", this.Pointer(), this.className, "CellAt3", cursor]);
  }

  num Columns() {
    return callLocalFunction(["", this.Pointer(), this.className, "Columns"]);
  }

  QTextTableFormat Format_QTextFrame() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void InsertColumns(num index, num columns) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertColumns", index, columns]);
  }

  void InsertRows(num index, num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertRows", index, rows]);
  }

  void MergeCells(num row, num column, num numRows, num numCols) {
    callLocalFunction(["", this.Pointer(), this.className, "MergeCells", row, column, numRows, numCols]);
  }

  void MergeCells2(QTextCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "MergeCells2", cursor]);
  }

  void RemoveColumns(num index, num columns) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveColumns", index, columns]);
  }

  void RemoveRows(num index, num rows) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveRows", index, rows]);
  }

  void Resize(num rows, num columns) {
    callLocalFunction(["", this.Pointer(), this.className, "Resize", rows, columns]);
  }

  QTextCursor RowEnd(QTextCursor_ITF cursor) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowEnd", cursor]);
  }

  QTextCursor RowStart(QTextCursor_ITF cursor) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowStart", cursor]);
  }

  num Rows() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rows"]);
  }

  void SetFormat_QTextFrame(QTextTableFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SplitCell(num row, num column, num numRows, num numCols) {
    callLocalFunction(["", this.Pointer(), this.className, "SplitCell", row, column, numRows, numCols]);
  }
}

QTextTable NewQTextTableFromPointer(int ptr) {
  final r = new QTextTable();
  r.initFrom(ptr, "gui.QTextTable");
  return r;
}

abstract class QTextTableCell_ITF {
  QTextTableCell QTextTableCell_PTR();
}

class QTextTableCell extends Internal implements QTextTableCell_ITF {
  QTextTableCell QTextTableCell_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextTableCell_PTR"]);
  }

  num Column() {
    return callLocalFunction(["", this.Pointer(), this.className, "Column"]);
  }

  num ColumnSpan() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnSpan"]);
  }

  QTextCursor FirstCursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstCursorPosition"]);
  }

  QTextCharFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  QTextCursor LastCursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastCursorPosition"]);
  }

  num Row() {
    return callLocalFunction(["", this.Pointer(), this.className, "Row"]);
  }

  num RowSpan() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowSpan"]);
  }

  void SetFormat(QTextCharFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  num TableCellFormatIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "TableCellFormatIndex"]);
  }

  void DestroyQTextTableCell() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextTableCell"]);
  }
}

QTextTableCell NewQTextTableCellFromPointer(int ptr) {
  final r = new QTextTableCell();
  r.initFrom(ptr, "gui.QTextTableCell");
  return r;
}

QTextTableCell NewQTextTableCell() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextTableCell", ""]);
}

QTextTableCell NewQTextTableCell2(QTextTableCell_ITF other) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextTableCell2", "", other]);
}

abstract class QTextTableCellFormat_ITF extends QTextCharFormat_ITF {
  QTextTableCellFormat QTextTableCellFormat_PTR();
}

class QTextTableCellFormat extends QTextCharFormat implements QTextTableCellFormat_ITF {
  QTextTableCellFormat QTextTableCellFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextTableCellFormat_PTR"]);
  }

  void DestroyQTextTableCellFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextTableCellFormat"]);
  }

  num BottomPadding() {
    return callLocalFunction(["", this.Pointer(), this.className, "BottomPadding"]);
  }

  num LeftPadding() {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftPadding"]);
  }

  num RightPadding() {
    return callLocalFunction(["", this.Pointer(), this.className, "RightPadding"]);
  }

  void SetBottomPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottomPadding", padding]);
  }

  void SetLeftPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeftPadding", padding]);
  }

  void SetPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPadding", padding]);
  }

  void SetRightPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightPadding", padding]);
  }

  void SetTopPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTopPadding", padding]);
  }

  num TopPadding() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopPadding"]);
  }
}

QTextTableCellFormat NewQTextTableCellFormatFromPointer(int ptr) {
  final r = new QTextTableCellFormat();
  r.initFrom(ptr, "gui.QTextTableCellFormat");
  return r;
}

QTextTableCellFormat NewQTextTableCellFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextTableCellFormat", ""]);
}

abstract class QTextTableFormat_ITF extends QTextFrameFormat_ITF {
  QTextTableFormat QTextTableFormat_PTR();
}

class QTextTableFormat extends QTextFrameFormat implements QTextTableFormat_ITF {
  QTextTableFormat QTextTableFormat_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextTableFormat_PTR"]);
  }

  void DestroyQTextTableFormat() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextTableFormat"]);
  }

  int Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  num CellPadding() {
    return callLocalFunction(["", this.Pointer(), this.className, "CellPadding"]);
  }

  num CellSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "CellSpacing"]);
  }

  void ClearColumnWidthConstraints() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearColumnWidthConstraints"]);
  }

  num Columns() {
    return callLocalFunction(["", this.Pointer(), this.className, "Columns"]);
  }

  num HeaderRowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeaderRowCount"]);
  }

  void SetAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlignment", alignment]);
  }

  void SetCellPadding(num padding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCellPadding", padding]);
  }

  void SetCellSpacing(num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCellSpacing", spacing]);
  }

  void SetColumnWidthConstraints(List<QTextLength> constraints) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnWidthConstraints", constraints]);
  }

  void SetHeaderRowCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeaderRowCount", count]);
  }
}

QTextTableFormat NewQTextTableFormatFromPointer(int ptr) {
  final r = new QTextTableFormat();
  r.initFrom(ptr, "gui.QTextTableFormat");
  return r;
}

QTextTableFormat NewQTextTableFormat() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTextTableFormat", ""]);
}

abstract class QTouchDevice_ITF {
  QTouchDevice QTouchDevice_PTR();
}

class QTouchDevice extends Internal implements QTouchDevice_ITF {
  QTouchDevice QTouchDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTouchDevice_PTR"]);
  }

  int Capabilities() {
    return callLocalFunction(["", this.Pointer(), this.className, "Capabilities"]);
  }

  List<QTouchDevice> Devices() {
    return List<QTouchDevice>.from(callLocalFunction(["", this.Pointer(), this.className, "Devices"]));
  }

  num MaximumTouchPoints() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumTouchPoints"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void SetCapabilities(int caps) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapabilities", caps]);
  }

  void SetMaximumTouchPoints(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumTouchPoints", max]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetType(int devType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetType", devType]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void DestroyQTouchDevice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTouchDevice"]);
  }
}

QTouchDevice NewQTouchDeviceFromPointer(int ptr) {
  final r = new QTouchDevice();
  r.initFrom(ptr, "gui.QTouchDevice");
  return r;
}

QTouchDevice NewQTouchDevice() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTouchDevice", ""]);
}

List<QTouchDevice> QTouchDevice_Devices() {
  initModule();
  return List<QTouchDevice>.from(callLocalFunction(["", "", "gui.QTouchDevice_Devices", ""]));
}

abstract class QTouchEvent_ITF extends QInputEvent_ITF {
  QTouchEvent QTouchEvent_PTR();
}

class QTouchEvent extends QInputEvent implements QTouchEvent_ITF {
  QTouchEvent QTouchEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTouchEvent_PTR"]);
  }

  QTouchDevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  core.QObject Target() {
    return callLocalFunction(["", this.Pointer(), this.className, "Target"]);
  }

  int TouchPointStates() {
    return callLocalFunction(["", this.Pointer(), this.className, "TouchPointStates"]);
  }

  QWindow Window() {
    return callLocalFunction(["", this.Pointer(), this.className, "Window"]);
  }

  void ConnectDestroyQTouchEvent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTouchEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTouchEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTouchEvent"]);
  }

  void DestroyQTouchEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTouchEvent"]);
  }

  void DestroyQTouchEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTouchEventDefault"]);
  }
}

QTouchEvent NewQTouchEventFromPointer(int ptr) {
  final r = new QTouchEvent();
  r.initFrom(ptr, "gui.QTouchEvent");
  return r;
}

abstract class QTransform_ITF {
  QTransform QTransform_PTR();
}

class QTransform extends Internal implements QTransform_ITF {
  QTransform QTransform_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTransform_PTR"]);
  }

  void DestroyQTransform() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTransform"]);
  }

  QTransform Adjoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "Adjoint"]);
  }

  num Determinant() {
    return callLocalFunction(["", this.Pointer(), this.className, "Determinant"]);
  }

  num Dx() {
    return callLocalFunction(["", this.Pointer(), this.className, "Dx"]);
  }

  num Dy() {
    return callLocalFunction(["", this.Pointer(), this.className, "Dy"]);
  }

  QTransform FromScale(num sx, num sy) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromScale", sx, sy]);
  }

  QTransform FromTranslate(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromTranslate", dx, dy]);
  }

  QTransform Inverted(bool invertible) {
    return callLocalFunction(["", this.Pointer(), this.className, "Inverted", invertible]);
  }

  bool IsAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAffine"]);
  }

  bool IsIdentity() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsIdentity"]);
  }

  bool IsInvertible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInvertible"]);
  }

  bool IsRotating() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRotating"]);
  }

  bool IsScaling() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsScaling"]);
  }

  bool IsTranslating() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTranslating"]);
  }

  num M11() {
    return callLocalFunction(["", this.Pointer(), this.className, "M11"]);
  }

  num M12() {
    return callLocalFunction(["", this.Pointer(), this.className, "M12"]);
  }

  num M13() {
    return callLocalFunction(["", this.Pointer(), this.className, "M13"]);
  }

  num M21() {
    return callLocalFunction(["", this.Pointer(), this.className, "M21"]);
  }

  num M22() {
    return callLocalFunction(["", this.Pointer(), this.className, "M22"]);
  }

  num M23() {
    return callLocalFunction(["", this.Pointer(), this.className, "M23"]);
  }

  num M31() {
    return callLocalFunction(["", this.Pointer(), this.className, "M31"]);
  }

  num M32() {
    return callLocalFunction(["", this.Pointer(), this.className, "M32"]);
  }

  num M33() {
    return callLocalFunction(["", this.Pointer(), this.className, "M33"]);
  }

  void Map_Function(num x, num y, num tx, num ty) {
    callLocalFunction(["", this.Pointer(), this.className, "Map", x, y, tx, ty]);
  }

  core.QPoint Map2(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map2", point]);
  }

  core.QPointF Map3(core.QPointF_ITF p) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map3", p]);
  }

  core.QLine Map4(core.QLine_ITF l) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map4", l]);
  }

  core.QLineF Map5(core.QLineF_ITF line) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map5", line]);
  }

  QPolygonF Map6(QPolygonF_ITF polygon) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map6", polygon]);
  }

  QPolygon Map7(QPolygon_ITF polygon) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map7", polygon]);
  }

  QRegion Map8(QRegion_ITF region) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map8", region]);
  }

  QPainterPath Map9(QPainterPath_ITF path) {
    return callLocalFunction(["", this.Pointer(), this.className, "Map9", path]);
  }

  void Map10(num x, num y, num tx, num ty) {
    callLocalFunction(["", this.Pointer(), this.className, "Map10", x, y, tx, ty]);
  }

  core.QRectF MapRect(core.QRectF_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect", rectangle]);
  }

  core.QRect MapRect2(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapRect2", rectangle]);
  }

  QPolygon MapToPolygon(core.QRect_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapToPolygon", rectangle]);
  }

  bool QuadToQuad(QPolygonF_ITF one, QPolygonF_ITF two, QTransform_ITF trans) {
    return callLocalFunction(["", this.Pointer(), this.className, "QuadToQuad", one, two, trans]);
  }

  bool QuadToSquare(QPolygonF_ITF quad, QTransform_ITF trans) {
    return callLocalFunction(["", this.Pointer(), this.className, "QuadToSquare", quad, trans]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  QTransform Rotate(num angle, int axis) {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotate", angle, axis]);
  }

  QTransform RotateRadians(num angle, int axis) {
    return callLocalFunction(["", this.Pointer(), this.className, "RotateRadians", angle, axis]);
  }

  QTransform Scale(num sx, num sy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Scale", sx, sy]);
  }

  void SetMatrix(num m11, num m12, num m13, num m21, num m22, num m23, num m31, num m32, num m33) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMatrix", m11, m12, m13, m21, m22, m23, m31, m32, m33]);
  }

  QTransform Shear(num sh, num sv) {
    return callLocalFunction(["", this.Pointer(), this.className, "Shear", sh, sv]);
  }

  bool SquareToQuad(QPolygonF_ITF quad, QTransform_ITF trans) {
    return callLocalFunction(["", this.Pointer(), this.className, "SquareToQuad", quad, trans]);
  }

  QMatrix ToAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToAffine"]);
  }

  QTransform Translate(num dx, num dy) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translate", dx, dy]);
  }

  QTransform Transposed() {
    return callLocalFunction(["", this.Pointer(), this.className, "Transposed"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }
}

QTransform NewQTransformFromPointer(int ptr) {
  final r = new QTransform();
  r.initFrom(ptr, "gui.QTransform");
  return r;
}

QTransform NewQTransform2() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTransform2", ""]);
}

QTransform NewQTransform3(num m11, num m12, num m13, num m21, num m22, num m23, num m31, num m32, num m33) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTransform3", "", m11, m12, m13, m21, m22, m23, m31, m32, m33]);
}

QTransform NewQTransform4(num m11, num m12, num m21, num m22, num dx, num dy) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTransform4", "", m11, m12, m21, m22, dx, dy]);
}

QTransform NewQTransform5(QMatrix_ITF matrix) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQTransform5", "", matrix]);
}

QTransform QTransform_FromScale(num sx, num sy) {
  initModule();
  return callLocalFunction(["", "", "gui.QTransform_FromScale", "", sx, sy]);
}

QTransform QTransform_FromTranslate(num dx, num dy) {
  initModule();
  return callLocalFunction(["", "", "gui.QTransform_FromTranslate", "", dx, dy]);
}

bool QTransform_QuadToQuad(QPolygonF_ITF one, QPolygonF_ITF two, QTransform_ITF trans) {
  initModule();
  return callLocalFunction(["", "", "gui.QTransform_QuadToQuad", "", one, two, trans]);
}

bool QTransform_QuadToSquare(QPolygonF_ITF quad, QTransform_ITF trans) {
  initModule();
  return callLocalFunction(["", "", "gui.QTransform_QuadToSquare", "", quad, trans]);
}

bool QTransform_SquareToQuad(QPolygonF_ITF quad, QTransform_ITF trans) {
  initModule();
  return callLocalFunction(["", "", "gui.QTransform_SquareToQuad", "", quad, trans]);
}

abstract class QValidator_ITF extends core.QObject_ITF {
  QValidator QValidator_PTR();
}

class QValidator extends core.QObject implements QValidator_ITF {
  QValidator QValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QValidator_PTR"]);
  }

  void ConnectChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChanged"]);
  }

  void Changed() {
    callLocalFunction(["", this.Pointer(), this.className, "Changed"]);
  }

  void ConnectFixup(void Function(String input) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFixup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFixup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFixup"]);
  }

  void Fixup(String input) {
    callLocalFunction(["", this.Pointer(), this.className, "Fixup", input]);
  }

  void FixupDefault(String input) {
    callLocalFunction(["", this.Pointer(), this.className, "FixupDefault", input]);
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void SetLocale(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void ConnectValidate(int Function(String input, num pos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValidate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValidate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValidate"]);
  }

  int Validate(String input, num pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", input, pos]);
  }

  void ConnectDestroyQValidator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQValidator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQValidator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQValidator"]);
  }

  void DestroyQValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValidator"]);
  }

  void DestroyQValidatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValidatorDefault"]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventDefault(core.QEvent_ITF e) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", e]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QValidator NewQValidatorFromPointer(int ptr) {
  final r = new QValidator();
  r.initFrom(ptr, "gui.QValidator");
  return r;
}

QValidator NewQValidator(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQValidator", "", parent]);
}

abstract class QVector2D_ITF {
  QVector2D QVector2D_PTR();
}

class QVector2D extends Internal implements QVector2D_ITF {
  QVector2D QVector2D_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVector2D_PTR"]);
  }

  void DestroyQVector2D() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVector2D"]);
  }

  num DistanceToLine(QVector2D_ITF point, QVector2D_ITF direction) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToLine", point, direction]);
  }

  num DistanceToPoint(QVector2D_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToPoint", point]);
  }

  num DotProduct(QVector2D_ITF v1, QVector2D_ITF v2) {
    return callLocalFunction(["", this.Pointer(), this.className, "DotProduct", v1, v2]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num LengthSquared() {
    return callLocalFunction(["", this.Pointer(), this.className, "LengthSquared"]);
  }

  void Normalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Normalize"]);
  }

  QVector2D Normalized() {
    return callLocalFunction(["", this.Pointer(), this.className, "Normalized"]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  core.QPoint ToPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPoint"]);
  }

  core.QPointF ToPointF() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPointF"]);
  }

  QVector3D ToVector3D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector3D"]);
  }

  QVector4D ToVector4D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector4D"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QVector2D NewQVector2DFromPointer(int ptr) {
  final r = new QVector2D();
  r.initFrom(ptr, "gui.QVector2D");
  return r;
}

QVector2D NewQVector2D() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D", ""]);
}

QVector2D NewQVector2D3(num xpos, num ypos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D3", "", xpos, ypos]);
}

QVector2D NewQVector2D4(core.QPoint_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D4", "", point]);
}

QVector2D NewQVector2D5(core.QPointF_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D5", "", point]);
}

QVector2D NewQVector2D6(QVector3D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D6", "", vector]);
}

QVector2D NewQVector2D7(QVector4D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector2D7", "", vector]);
}

num QVector2D_DotProduct(QVector2D_ITF v1, QVector2D_ITF v2) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector2D_DotProduct", "", v1, v2]);
}

abstract class QVector3D_ITF {
  QVector3D QVector3D_PTR();
}

class QVector3D extends Internal implements QVector3D_ITF {
  QVector3D QVector3D_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVector3D_PTR"]);
  }

  void DestroyQVector3D() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVector3D"]);
  }

  QVector3D CrossProduct(QVector3D_ITF v1, QVector3D_ITF v2) {
    return callLocalFunction(["", this.Pointer(), this.className, "CrossProduct", v1, v2]);
  }

  num DistanceToLine(QVector3D_ITF point, QVector3D_ITF direction) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToLine", point, direction]);
  }

  num DistanceToPlane(QVector3D_ITF plane, QVector3D_ITF normal) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToPlane", plane, normal]);
  }

  num DistanceToPlane2(QVector3D_ITF plane1, QVector3D_ITF plane2, QVector3D_ITF plane3) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToPlane2", plane1, plane2, plane3]);
  }

  num DistanceToPoint(QVector3D_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceToPoint", point]);
  }

  num DotProduct(QVector3D_ITF v1, QVector3D_ITF v2) {
    return callLocalFunction(["", this.Pointer(), this.className, "DotProduct", v1, v2]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num LengthSquared() {
    return callLocalFunction(["", this.Pointer(), this.className, "LengthSquared"]);
  }

  QVector3D Normal(QVector3D_ITF v1, QVector3D_ITF v2) {
    return callLocalFunction(["", this.Pointer(), this.className, "Normal", v1, v2]);
  }

  QVector3D Normal2(QVector3D_ITF v1, QVector3D_ITF v2, QVector3D_ITF v3) {
    return callLocalFunction(["", this.Pointer(), this.className, "Normal2", v1, v2, v3]);
  }

  void Normalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Normalize"]);
  }

  QVector3D Normalized() {
    return callLocalFunction(["", this.Pointer(), this.className, "Normalized"]);
  }

  QVector3D Project(QMatrix4x4_ITF modelView, QMatrix4x4_ITF projection, core.QRect_ITF viewport) {
    return callLocalFunction(["", this.Pointer(), this.className, "Project", modelView, projection, viewport]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  core.QPoint ToPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPoint"]);
  }

  core.QPointF ToPointF() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPointF"]);
  }

  QVector2D ToVector2D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector2D"]);
  }

  QVector4D ToVector4D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector4D"]);
  }

  QVector3D Unproject(QMatrix4x4_ITF modelView, QMatrix4x4_ITF projection, core.QRect_ITF viewport) {
    return callLocalFunction(["", this.Pointer(), this.className, "Unproject", modelView, projection, viewport]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QVector3D NewQVector3DFromPointer(int ptr) {
  final r = new QVector3D();
  r.initFrom(ptr, "gui.QVector3D");
  return r;
}

QVector3D NewQVector3D() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D", ""]);
}

QVector3D NewQVector3D3(num xpos, num ypos, num zpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D3", "", xpos, ypos, zpos]);
}

QVector3D NewQVector3D4(core.QPoint_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D4", "", point]);
}

QVector3D NewQVector3D5(core.QPointF_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D5", "", point]);
}

QVector3D NewQVector3D6(QVector2D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D6", "", vector]);
}

QVector3D NewQVector3D7(QVector2D_ITF vector, num zpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D7", "", vector, zpos]);
}

QVector3D NewQVector3D8(QVector4D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector3D8", "", vector]);
}

QVector3D QVector3D_CrossProduct(QVector3D_ITF v1, QVector3D_ITF v2) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector3D_CrossProduct", "", v1, v2]);
}

num QVector3D_DotProduct(QVector3D_ITF v1, QVector3D_ITF v2) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector3D_DotProduct", "", v1, v2]);
}

QVector3D QVector3D_Normal(QVector3D_ITF v1, QVector3D_ITF v2) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector3D_Normal", "", v1, v2]);
}

QVector3D QVector3D_Normal2(QVector3D_ITF v1, QVector3D_ITF v2, QVector3D_ITF v3) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector3D_Normal2", "", v1, v2, v3]);
}

abstract class QVector4D_ITF {
  QVector4D QVector4D_PTR();
}

class QVector4D extends Internal implements QVector4D_ITF {
  QVector4D QVector4D_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVector4D_PTR"]);
  }

  void DestroyQVector4D() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVector4D"]);
  }

  num DotProduct(QVector4D_ITF v1, QVector4D_ITF v2) {
    return callLocalFunction(["", this.Pointer(), this.className, "DotProduct", v1, v2]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num LengthSquared() {
    return callLocalFunction(["", this.Pointer(), this.className, "LengthSquared"]);
  }

  void Normalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Normalize"]);
  }

  QVector4D Normalized() {
    return callLocalFunction(["", this.Pointer(), this.className, "Normalized"]);
  }

  void SetW(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetW", w]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  core.QPoint ToPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPoint"]);
  }

  core.QPointF ToPointF() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToPointF"]);
  }

  QVector2D ToVector2D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector2D"]);
  }

  QVector2D ToVector2DAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector2DAffine"]);
  }

  QVector3D ToVector3D() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector3D"]);
  }

  QVector3D ToVector3DAffine() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVector3DAffine"]);
  }

  num W() {
    return callLocalFunction(["", this.Pointer(), this.className, "W"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QVector4D NewQVector4DFromPointer(int ptr) {
  final r = new QVector4D();
  r.initFrom(ptr, "gui.QVector4D");
  return r;
}

QVector4D NewQVector4D() {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D", ""]);
}

QVector4D NewQVector4D3(num xpos, num ypos, num zpos, num wpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D3", "", xpos, ypos, zpos, wpos]);
}

QVector4D NewQVector4D4(core.QPoint_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D4", "", point]);
}

QVector4D NewQVector4D5(core.QPointF_ITF point) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D5", "", point]);
}

QVector4D NewQVector4D6(QVector2D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D6", "", vector]);
}

QVector4D NewQVector4D7(QVector2D_ITF vector, num zpos, num wpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D7", "", vector, zpos, wpos]);
}

QVector4D NewQVector4D8(QVector3D_ITF vector) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D8", "", vector]);
}

QVector4D NewQVector4D9(QVector3D_ITF vector, num wpos) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQVector4D9", "", vector, wpos]);
}

num QVector4D_DotProduct(QVector4D_ITF v1, QVector4D_ITF v2) {
  initModule();
  return callLocalFunction(["", "", "gui.QVector4D_DotProduct", "", v1, v2]);
}

abstract class QVulkanDeviceFunctions_ITF {
  QVulkanDeviceFunctions QVulkanDeviceFunctions_PTR();
}

class QVulkanDeviceFunctions extends Internal implements QVulkanDeviceFunctions_ITF {
  QVulkanDeviceFunctions QVulkanDeviceFunctions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanDeviceFunctions_PTR"]);
  }

  void DestroyQVulkanDeviceFunctions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVulkanDeviceFunctions"]);
  }
}

abstract class QVulkanExtension_ITF {
  QVulkanExtension QVulkanExtension_PTR();
}

class QVulkanExtension extends Internal implements QVulkanExtension_ITF {
  QVulkanExtension QVulkanExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanExtension_PTR"]);
  }

  void DestroyQVulkanExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVulkanExtension"]);
  }
}

abstract class QVulkanFunctions_ITF {
  QVulkanFunctions QVulkanFunctions_PTR();
}

class QVulkanFunctions extends Internal implements QVulkanFunctions_ITF {
  QVulkanFunctions QVulkanFunctions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanFunctions_PTR"]);
  }

  void DestroyQVulkanFunctions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVulkanFunctions"]);
  }
}

abstract class QVulkanInfoVector_ITF extends core.QVector_ITF {
  QVulkanInfoVector QVulkanInfoVector_PTR();
}

class QVulkanInfoVector extends core.QVector implements QVulkanInfoVector_ITF {
  QVulkanInfoVector QVulkanInfoVector_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanInfoVector_PTR"]);
  }

  void DestroyQVulkanInfoVector() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVulkanInfoVector"]);
  }
}

abstract class QVulkanInstance_ITF {
  QVulkanInstance QVulkanInstance_PTR();
}

class QVulkanInstance extends Internal implements QVulkanInstance_ITF {
  QVulkanInstance QVulkanInstance_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanInstance_PTR"]);
  }
}

abstract class QVulkanLayer_ITF {
  QVulkanLayer QVulkanLayer_PTR();
}

class QVulkanLayer extends Internal implements QVulkanLayer_ITF {
  QVulkanLayer QVulkanLayer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanLayer_PTR"]);
  }

  void DestroyQVulkanLayer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVulkanLayer"]);
  }
}

abstract class QVulkanWindow_ITF extends QWindow_ITF {
  QVulkanWindow QVulkanWindow_PTR();
}

class QVulkanWindow extends QWindow implements QVulkanWindow_ITF {
  QVulkanWindow QVulkanWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanWindow_PTR"]);
  }
}

abstract class QVulkanWindowRenderer_ITF {
  QVulkanWindowRenderer QVulkanWindowRenderer_PTR();
}

class QVulkanWindowRenderer extends Internal implements QVulkanWindowRenderer_ITF {
  QVulkanWindowRenderer QVulkanWindowRenderer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVulkanWindowRenderer_PTR"]);
  }
}

abstract class QWhatsThisClickedEvent_ITF extends core.QEvent_ITF {
  QWhatsThisClickedEvent QWhatsThisClickedEvent_PTR();
}

class QWhatsThisClickedEvent extends core.QEvent implements QWhatsThisClickedEvent_ITF {
  QWhatsThisClickedEvent QWhatsThisClickedEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWhatsThisClickedEvent_PTR"]);
  }

  void DestroyQWhatsThisClickedEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWhatsThisClickedEvent"]);
  }

  String Href() {
    return callLocalFunction(["", this.Pointer(), this.className, "Href"]);
  }
}

QWhatsThisClickedEvent NewQWhatsThisClickedEventFromPointer(int ptr) {
  final r = new QWhatsThisClickedEvent();
  r.initFrom(ptr, "gui.QWhatsThisClickedEvent");
  return r;
}

QWhatsThisClickedEvent NewQWhatsThisClickedEvent(String href) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWhatsThisClickedEvent", "", href]);
}

abstract class QWheelEvent_ITF extends QInputEvent_ITF {
  QWheelEvent QWheelEvent_PTR();
}

class QWheelEvent extends QInputEvent implements QWheelEvent_ITF {
  QWheelEvent QWheelEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWheelEvent_PTR"]);
  }

  void DestroyQWheelEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWheelEvent"]);
  }

  core.QPoint AngleDelta() {
    return callLocalFunction(["", this.Pointer(), this.className, "AngleDelta"]);
  }

  int Buttons() {
    return callLocalFunction(["", this.Pointer(), this.className, "Buttons"]);
  }

  core.QPoint GlobalPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPos"]);
  }

  core.QPointF GlobalPosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalPosF"]);
  }

  num GlobalX() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalX"]);
  }

  num GlobalY() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalY"]);
  }

  bool Inverted() {
    return callLocalFunction(["", this.Pointer(), this.className, "Inverted"]);
  }

  int Phase() {
    return callLocalFunction(["", this.Pointer(), this.className, "Phase"]);
  }

  core.QPoint PixelDelta() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixelDelta"]);
  }

  core.QPoint Pos() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pos"]);
  }

  core.QPointF PosF() {
    return callLocalFunction(["", this.Pointer(), this.className, "PosF"]);
  }

  int Source() {
    return callLocalFunction(["", this.Pointer(), this.className, "Source"]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }
}

QWheelEvent NewQWheelEventFromPointer(int ptr) {
  final r = new QWheelEvent();
  r.initFrom(ptr, "gui.QWheelEvent");
  return r;
}

QWheelEvent NewQWheelEvent3(core.QPointF_ITF pos, core.QPointF_ITF globalPos, core.QPoint_ITF pixelDelta, core.QPoint_ITF angleDelta, num qt4Delta, int qt4Orientation, int buttons, int modifiers) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWheelEvent3", "", pos, globalPos, pixelDelta, angleDelta, qt4Delta, qt4Orientation, buttons, modifiers]);
}

QWheelEvent NewQWheelEvent4(core.QPointF_ITF pos, core.QPointF_ITF globalPos, core.QPoint_ITF pixelDelta, core.QPoint_ITF angleDelta, num qt4Delta, int qt4Orientation, int buttons, int modifiers, int phase) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWheelEvent4", "", pos, globalPos, pixelDelta, angleDelta, qt4Delta, qt4Orientation, buttons, modifiers, phase]);
}

QWheelEvent NewQWheelEvent5(core.QPointF_ITF pos, core.QPointF_ITF globalPos, core.QPoint_ITF pixelDelta, core.QPoint_ITF angleDelta, num qt4Delta, int qt4Orientation, int buttons, int modifiers, int phase, int source) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWheelEvent5", "", pos, globalPos, pixelDelta, angleDelta, qt4Delta, qt4Orientation, buttons, modifiers, phase, source]);
}

QWheelEvent NewQWheelEvent6(core.QPointF_ITF pos, core.QPointF_ITF globalPos, core.QPoint_ITF pixelDelta, core.QPoint_ITF angleDelta, num qt4Delta, int qt4Orientation, int buttons, int modifiers, int phase, int source, bool inverted) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWheelEvent6", "", pos, globalPos, pixelDelta, angleDelta, qt4Delta, qt4Orientation, buttons, modifiers, phase, source, inverted]);
}

QWheelEvent NewQWheelEvent7(core.QPointF_ITF pos, core.QPointF_ITF globalPos, core.QPoint_ITF pixelDelta, core.QPoint_ITF angleDelta, int buttons, int modifiers, int phase, bool inverted, int source) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWheelEvent7", "", pos, globalPos, pixelDelta, angleDelta, buttons, modifiers, phase, inverted, source]);
}

abstract class QWindow_ITF extends QSurface_ITF with core.QObject_ITF {
  QWindow QWindow_PTR();
}

class QWindow extends QSurface with core.QObject implements QWindow_ITF {
  QWindow QWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWindow_PTR"]);
  }

  void ConnectActiveChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveChanged"]);
  }

  void ActiveChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveChanged"]);
  }

  void ConnectAlert(void Function(num msec) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAlert", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAlert() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAlert"]);
  }

  void Alert(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "Alert", msec]);
  }

  void AlertDefault(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "AlertDefault", msec]);
  }

  core.QSize BaseSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseSize"]);
  }

  void ConnectClose(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  bool Close() {
    return callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  int ContentOrientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentOrientation"]);
  }

  void ConnectContentOrientationChanged(void Function(int orientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentOrientationChanged"]);
  }

  void ContentOrientationChanged(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "ContentOrientationChanged", orientation]);
  }

  void Create() {
    callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  QCursor Cursor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Cursor"]);
  }

  void Destroy() {
    callLocalFunction(["", this.Pointer(), this.className, "Destroy"]);
  }

  num DevicePixelRatio() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  void ConnectEvent(bool Function(core.QEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEvent"]);
  }

  bool Event(core.QEvent_ITF ev) {
    return callLocalFunction(["", this.Pointer(), this.className, "Event", ev]);
  }

  bool EventDefault(core.QEvent_ITF ev) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", ev]);
  }

  void ConnectExposeEvent(void Function(QExposeEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExposeEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExposeEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExposeEvent"]);
  }

  void ExposeEvent(QExposeEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ExposeEvent", ev]);
  }

  void ExposeEventDefault(QExposeEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ExposeEventDefault", ev]);
  }

  String FilePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "FilePath"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  void ConnectFocusInEvent(void Function(QFocusEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusInEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusInEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusInEvent"]);
  }

  void FocusInEvent(QFocusEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEvent", ev]);
  }

  void FocusInEventDefault(QFocusEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", ev]);
  }

  void ConnectFocusObject(core.QObject Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusObject"]);
  }

  core.QObject FocusObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusObject"]);
  }

  core.QObject FocusObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusObjectDefault"]);
  }

  void ConnectFocusObjectChanged(void Function(core.QObject object) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusObjectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusObjectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusObjectChanged"]);
  }

  void FocusObjectChanged(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusObjectChanged", object]);
  }

  void ConnectFocusOutEvent(void Function(QFocusEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFocusOutEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFocusOutEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFocusOutEvent"]);
  }

  void FocusOutEvent(QFocusEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEvent", ev]);
  }

  void FocusOutEventDefault(QFocusEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", ev]);
  }

  void ConnectFormat(QSurfaceFormat Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormat", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormat() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormat"]);
  }

  QSurfaceFormat Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  QSurfaceFormat FormatDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormatDefault"]);
  }

  core.QRect FrameGeometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameGeometry"]);
  }

  core.QMargins FrameMargins() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameMargins"]);
  }

  core.QPoint FramePosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "FramePosition"]);
  }

  QWindow FromWinId(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromWinId", id]);
  }

  core.QRect Geometry() {
    return callLocalFunction(["", this.Pointer(), this.className, "Geometry"]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  void ConnectHeightChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHeightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHeightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHeightChanged"]);
  }

  void HeightChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "HeightChanged", arg]);
  }

  void ConnectHide(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHide", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHide() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHide"]);
  }

  void Hide() {
    callLocalFunction(["", this.Pointer(), this.className, "Hide"]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void ConnectHideEvent(void Function(QHideEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHideEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHideEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHideEvent"]);
  }

  void HideEvent(QHideEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEvent", ev]);
  }

  void HideEventDefault(QHideEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", ev]);
  }

  QIcon Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  bool IsAncestorOf(QWindow_ITF child, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAncestorOf", child, mode]);
  }

  bool IsExposed() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsExposed"]);
  }

  bool IsModal() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsModal"]);
  }

  bool IsTopLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTopLevel"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  void ConnectKeyPressEvent(void Function(QKeyEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyPressEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyPressEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyPressEvent"]);
  }

  void KeyPressEvent(QKeyEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEvent", ev]);
  }

  void KeyPressEventDefault(QKeyEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", ev]);
  }

  void ConnectKeyReleaseEvent(void Function(QKeyEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyReleaseEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyReleaseEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyReleaseEvent"]);
  }

  void KeyReleaseEvent(QKeyEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEvent", ev]);
  }

  void KeyReleaseEventDefault(QKeyEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", ev]);
  }

  void ConnectLower(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLower", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLower() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLower"]);
  }

  void Lower() {
    callLocalFunction(["", this.Pointer(), this.className, "Lower"]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  core.QPoint MapFromGlobal(core.QPoint_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapFromGlobal", pos]);
  }

  core.QPoint MapToGlobal(core.QPoint_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapToGlobal", pos]);
  }

  QRegion Mask() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mask"]);
  }

  num MaximumHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumHeight"]);
  }

  void ConnectMaximumHeightChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaximumHeightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaximumHeightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaximumHeightChanged"]);
  }

  void MaximumHeightChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "MaximumHeightChanged", arg]);
  }

  core.QSize MaximumSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumSize"]);
  }

  num MaximumWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumWidth"]);
  }

  void ConnectMaximumWidthChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaximumWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaximumWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaximumWidthChanged"]);
  }

  void MaximumWidthChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "MaximumWidthChanged", arg]);
  }

  num MinimumHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumHeight"]);
  }

  void ConnectMinimumHeightChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumHeightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumHeightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumHeightChanged"]);
  }

  void MinimumHeightChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "MinimumHeightChanged", arg]);
  }

  core.QSize MinimumSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSize"]);
  }

  num MinimumWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumWidth"]);
  }

  void ConnectMinimumWidthChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumWidthChanged"]);
  }

  void MinimumWidthChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "MinimumWidthChanged", arg]);
  }

  int Modality() {
    return callLocalFunction(["", this.Pointer(), this.className, "Modality"]);
  }

  void ConnectModalityChanged(void Function(int modality) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModalityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModalityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModalityChanged"]);
  }

  void ModalityChanged(int modality) {
    callLocalFunction(["", this.Pointer(), this.className, "ModalityChanged", modality]);
  }

  void ConnectMouseDoubleClickEvent(void Function(QMouseEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseDoubleClickEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseDoubleClickEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseDoubleClickEvent"]);
  }

  void MouseDoubleClickEvent(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEvent", ev]);
  }

  void MouseDoubleClickEventDefault(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", ev]);
  }

  void ConnectMouseMoveEvent(void Function(QMouseEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseMoveEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseMoveEvent"]);
  }

  void MouseMoveEvent(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEvent", ev]);
  }

  void MouseMoveEventDefault(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", ev]);
  }

  void ConnectMousePressEvent(void Function(QMouseEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMousePressEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMousePressEvent"]);
  }

  void MousePressEvent(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEvent", ev]);
  }

  void MousePressEventDefault(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", ev]);
  }

  void ConnectMouseReleaseEvent(void Function(QMouseEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseReleaseEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseReleaseEvent"]);
  }

  void MouseReleaseEvent(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEvent", ev]);
  }

  void MouseReleaseEventDefault(QMouseEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", ev]);
  }

  void ConnectMoveEvent(void Function(QMoveEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMoveEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMoveEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMoveEvent"]);
  }

  void MoveEvent(QMoveEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEvent", ev]);
  }

  void MoveEventDefault(QMoveEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", ev]);
  }

  void ConnectNativeEvent(bool Function(core.QByteArray eventType, num message, num result) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNativeEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNativeEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNativeEvent"]);
  }

  bool NativeEvent(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEvent", eventType, message, result]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  num Opacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Opacity"]);
  }

  void ConnectOpacityChanged(void Function(num opacity) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpacityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpacityChanged"]);
  }

  void OpacityChanged(num opacity) {
    callLocalFunction(["", this.Pointer(), this.className, "OpacityChanged", opacity]);
  }

  QWindow Parent_QWindow(int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent", mode]);
  }

  QWindow Parent2() {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent2"]);
  }

  core.QPoint Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  void ConnectRaise(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRaise", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRaise() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRaise"]);
  }

  void Raise() {
    callLocalFunction(["", this.Pointer(), this.className, "Raise"]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void ReportContentOrientationChange(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "ReportContentOrientationChange", orientation]);
  }

  void ConnectRequestActivate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestActivate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestActivate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestActivate"]);
  }

  void RequestActivate() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestActivate"]);
  }

  void RequestActivateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestActivateDefault"]);
  }

  void ConnectRequestUpdate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestUpdate"]);
  }

  void RequestUpdate() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdate"]);
  }

  void RequestUpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdateDefault"]);
  }

  QSurfaceFormat RequestedFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestedFormat"]);
  }

  void Resize(core.QSize_ITF newSize) {
    callLocalFunction(["", this.Pointer(), this.className, "Resize", newSize]);
  }

  void Resize2(num w, num h) {
    callLocalFunction(["", this.Pointer(), this.className, "Resize2", w, h]);
  }

  void ConnectResizeEvent(void Function(QResizeEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResizeEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResizeEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResizeEvent"]);
  }

  void ResizeEvent(QResizeEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEvent", ev]);
  }

  void ResizeEventDefault(QResizeEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", ev]);
  }

  QScreen Screen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Screen"]);
  }

  void ConnectScreenChanged(void Function(QScreen screen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScreenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScreenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScreenChanged"]);
  }

  void ScreenChanged(QScreen_ITF screen) {
    callLocalFunction(["", this.Pointer(), this.className, "ScreenChanged", screen]);
  }

  void SetBaseSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseSize", size]);
  }

  void SetCursor(QCursor_ITF cursor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCursor", cursor]);
  }

  void SetFilePath(String filePath) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFilePath", filePath]);
  }

  void SetFlag(int flag, bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlag", flag, on]);
  }

  void SetFlags(int flags) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlags", flags]);
  }

  void SetFormat(QSurfaceFormat_ITF format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetFramePosition(core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFramePosition", point]);
  }

  void ConnectSetGeometry(void Function(num posx, num posy, num w, num h) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetGeometry", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetGeometry() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetGeometry"]);
  }

  void SetGeometry(num posx, num posy, num w, num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometry", posx, posy, w, h]);
  }

  void SetGeometryDefault(num posx, num posy, num w, num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometryDefault", posx, posy, w, h]);
  }

  void ConnectSetGeometry2(void Function(core.QRect rect) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetGeometry2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetGeometry2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetGeometry2"]);
  }

  void SetGeometry2(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometry2", rect]);
  }

  void SetGeometry2Default(core.QRect_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometry2Default", rect]);
  }

  void ConnectSetHeight(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetHeight", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetHeight() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetHeight"]);
  }

  void SetHeight(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeight", arg]);
  }

  void SetHeightDefault(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeightDefault", arg]);
  }

  void SetIcon(QIcon_ITF icon) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIcon", icon]);
  }

  bool SetKeyboardGrabEnabled(bool grab) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetKeyboardGrabEnabled", grab]);
  }

  void SetMask(QRegion_ITF region) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMask", region]);
  }

  void ConnectSetMaximumHeight(void Function(num h) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMaximumHeight", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMaximumHeight() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMaximumHeight"]);
  }

  void SetMaximumHeight(num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumHeight", h]);
  }

  void SetMaximumHeightDefault(num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumHeightDefault", h]);
  }

  void SetMaximumSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumSize", size]);
  }

  void ConnectSetMaximumWidth(void Function(num w) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMaximumWidth", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMaximumWidth() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMaximumWidth"]);
  }

  void SetMaximumWidth(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumWidth", w]);
  }

  void SetMaximumWidthDefault(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumWidthDefault", w]);
  }

  void ConnectSetMinimumHeight(void Function(num h) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMinimumHeight", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMinimumHeight() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMinimumHeight"]);
  }

  void SetMinimumHeight(num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumHeight", h]);
  }

  void SetMinimumHeightDefault(num h) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumHeightDefault", h]);
  }

  void SetMinimumSize(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumSize", size]);
  }

  void ConnectSetMinimumWidth(void Function(num w) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMinimumWidth", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMinimumWidth() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMinimumWidth"]);
  }

  void SetMinimumWidth(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumWidth", w]);
  }

  void SetMinimumWidthDefault(num w) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumWidthDefault", w]);
  }

  void SetModality(int modality) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModality", modality]);
  }

  bool SetMouseGrabEnabled(bool grab) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetMouseGrabEnabled", grab]);
  }

  void SetOpacity(num level) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpacity", level]);
  }

  void SetParent_QWindow(QWindow_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "SetParent", parent]);
  }

  void SetPosition(core.QPoint_ITF pt) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", pt]);
  }

  void SetPosition2(num posx, num posy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition2", posx, posy]);
  }

  void SetScreen(QScreen_ITF newScreen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScreen", newScreen]);
  }

  void SetSizeIncrement(core.QSize_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSizeIncrement", size]);
  }

  void SetSurfaceType(int surfaceType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSurfaceType", surfaceType]);
  }

  void ConnectSetTitle(void Function(String vqs) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetTitle", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetTitle() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetTitle"]);
  }

  void SetTitle(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitle", vqs]);
  }

  void SetTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleDefault", vqs]);
  }

  void SetVisibility(int v) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibility", v]);
  }

  void ConnectSetVisible(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVisible() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVisible"]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void ConnectSetWidth(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetWidth", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetWidth() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetWidth"]);
  }

  void SetWidth(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", arg]);
  }

  void SetWidthDefault(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidthDefault", arg]);
  }

  void SetWindowState(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowState", state]);
  }

  void SetWindowStates(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowStates", state]);
  }

  void ConnectSetX(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetX", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetX() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetX"]);
  }

  void SetX(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", arg]);
  }

  void SetXDefault(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXDefault", arg]);
  }

  void ConnectSetY(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetY", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetY() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetY"]);
  }

  void SetY(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", arg]);
  }

  void SetYDefault(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYDefault", arg]);
  }

  void ConnectShow(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShow"]);
  }

  void Show() {
    callLocalFunction(["", this.Pointer(), this.className, "Show"]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ConnectShowEvent(void Function(QShowEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowEvent"]);
  }

  void ShowEvent(QShowEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEvent", ev]);
  }

  void ShowEventDefault(QShowEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", ev]);
  }

  void ConnectShowFullScreen(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowFullScreen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowFullScreen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowFullScreen"]);
  }

  void ShowFullScreen() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreen"]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ConnectShowMaximized(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowMaximized", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowMaximized() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowMaximized"]);
  }

  void ShowMaximized() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximized"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ConnectShowMinimized(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowMinimized", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowMinimized() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowMinimized"]);
  }

  void ShowMinimized() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimized"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ConnectShowNormal(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowNormal", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowNormal() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowNormal"]);
  }

  void ShowNormal() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormal"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  void ConnectSize(core.QSize Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSize"]);
  }

  core.QSize Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  core.QSize SizeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeDefault"]);
  }

  core.QSize SizeIncrement() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeIncrement"]);
  }

  void ConnectSurfaceType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSurfaceType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSurfaceType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSurfaceType"]);
  }

  int SurfaceType() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceType"]);
  }

  int SurfaceTypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurfaceTypeDefault"]);
  }

  void ConnectTabletEvent(void Function(QTabletEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTabletEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTabletEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTabletEvent"]);
  }

  void TabletEvent(QTabletEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEvent", ev]);
  }

  void TabletEventDefault(QTabletEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", ev]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  void ConnectTouchEvent(void Function(QTouchEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTouchEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTouchEvent"]);
  }

  void TouchEvent(QTouchEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEvent", ev]);
  }

  void TouchEventDefault(QTouchEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEventDefault", ev]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void UnsetCursor() {
    callLocalFunction(["", this.Pointer(), this.className, "UnsetCursor"]);
  }

  int Visibility() {
    return callLocalFunction(["", this.Pointer(), this.className, "Visibility"]);
  }

  void ConnectVisibilityChanged(void Function(int visibility) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibilityChanged"]);
  }

  void VisibilityChanged(int visibility) {
    callLocalFunction(["", this.Pointer(), this.className, "VisibilityChanged", visibility]);
  }

  void ConnectVisibleChanged(void Function(bool arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibleChanged"]);
  }

  void VisibleChanged(bool arg) {
    callLocalFunction(["", this.Pointer(), this.className, "VisibleChanged", arg]);
  }

  void ConnectWheelEvent(void Function(QWheelEvent ev) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWheelEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWheelEvent"]);
  }

  void WheelEvent(QWheelEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEvent", ev]);
  }

  void WheelEventDefault(QWheelEvent_ITF ev) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", ev]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  void ConnectWidthChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidthChanged"]);
  }

  void WidthChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "WidthChanged", arg]);
  }

  num WinId() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinId"]);
  }

  int WindowState() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowState"]);
  }

  void ConnectWindowStateChanged(void Function(int windowState) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWindowStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWindowStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWindowStateChanged"]);
  }

  void WindowStateChanged(int windowState) {
    callLocalFunction(["", this.Pointer(), this.className, "WindowStateChanged", windowState]);
  }

  int WindowStates() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowStates"]);
  }

  void ConnectWindowTitleChanged(void Function(String title) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWindowTitleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWindowTitleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWindowTitleChanged"]);
  }

  void WindowTitleChanged(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "WindowTitleChanged", title]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  void ConnectXChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXChanged"]);
  }

  void XChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "XChanged", arg]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  void ConnectYChanged(void Function(num arg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYChanged"]);
  }

  void YChanged(num arg) {
    callLocalFunction(["", this.Pointer(), this.className, "YChanged", arg]);
  }

  void ConnectDestroyQWindow(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWindow"]);
  }

  void DestroyQWindow() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWindow"]);
  }

  void DestroyQWindowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWindowDefault"]);
  }

  void ChildEvent(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEvent", event]);
  }

  void ChildEventDefault(core.QChildEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChildEventDefault", event]);
  }

  void ConnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotify", sign]);
  }

  void ConnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifyDefault", sign]);
  }

  void CustomEvent(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEvent", event]);
  }

  void CustomEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CustomEventDefault", event]);
  }

  void DeleteLater() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLater"]);
  }

  void DeleteLaterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteLaterDefault"]);
  }

  void DisconnectNotify(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotify", sign]);
  }

  void DisconnectNotifyDefault(core.QMetaMethod_ITF sign) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectNotifyDefault", sign]);
  }

  bool EventFilter(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilter", watched, event]);
  }

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObject"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEvent(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEvent", event]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QWindow NewQWindowFromPointer(int ptr) {
  final r = new QWindow();
  r.initFrom(ptr, "gui.QWindow");
  return r;
}

QWindow NewQWindow(QScreen_ITF targetScreen) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWindow", "", targetScreen]);
}

QWindow NewQWindow2(QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gui.NewQWindow2", "", parent]);
}

QWindow QWindow_FromWinId(num id) {
  initModule();
  return callLocalFunction(["", "", "gui.QWindow_FromWinId", "", id]);
}

abstract class QWindowStateChangeEvent_ITF extends core.QEvent_ITF {
  QWindowStateChangeEvent QWindowStateChangeEvent_PTR();
}

class QWindowStateChangeEvent extends core.QEvent implements QWindowStateChangeEvent_ITF {
  QWindowStateChangeEvent QWindowStateChangeEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWindowStateChangeEvent_PTR"]);
  }

  void DestroyQWindowStateChangeEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWindowStateChangeEvent"]);
  }

  int OldState() {
    return callLocalFunction(["", this.Pointer(), this.className, "OldState"]);
  }
}

QWindowStateChangeEvent NewQWindowStateChangeEventFromPointer(int ptr) {
  final r = new QWindowStateChangeEvent();
  r.initFrom(ptr, "gui.QWindowStateChangeEvent");
  return r;
}
