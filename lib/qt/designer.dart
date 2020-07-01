import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["designer.QAbstractExtensionManager"] = NewQAbstractExtensionManagerFromPointer;
  constructorTable["designer.QAbstractFormBuilder"] = NewQAbstractFormBuilderFromPointer;
  constructorTable["designer.QDesignerActionEditorInterface"] = NewQDesignerActionEditorInterfaceFromPointer;
  constructorTable["designer.QDesignerContainerExtension"] = NewQDesignerContainerExtensionFromPointer;
  constructorTable["designer.QDesignerCustomWidgetCollectionInterface"] = NewQDesignerCustomWidgetCollectionInterfaceFromPointer;
  constructorTable["designer.QDesignerCustomWidgetInterface"] = NewQDesignerCustomWidgetInterfaceFromPointer;
  constructorTable["designer.QDesignerDynamicPropertySheetExtension"] = NewQDesignerDynamicPropertySheetExtensionFromPointer;
  constructorTable["designer.QDesignerFormEditorInterface"] = NewQDesignerFormEditorInterfaceFromPointer;
  constructorTable["designer.QDesignerFormWindowCursorInterface"] = NewQDesignerFormWindowCursorInterfaceFromPointer;
  constructorTable["designer.QDesignerFormWindowInterface"] = NewQDesignerFormWindowInterfaceFromPointer;
  constructorTable["designer.QDesignerFormWindowManagerInterface"] = NewQDesignerFormWindowManagerInterfaceFromPointer;
  constructorTable["designer.QDesignerLanguageExtension"] = NewQDesignerLanguageExtensionFromPointer;
  constructorTable["designer.QDesignerMemberSheetExtension"] = NewQDesignerMemberSheetExtensionFromPointer;
  constructorTable["designer.QDesignerObjectInspectorInterface"] = NewQDesignerObjectInspectorInterfaceFromPointer;
  constructorTable["designer.QDesignerPropertyEditorInterface"] = NewQDesignerPropertyEditorInterfaceFromPointer;
  constructorTable["designer.QDesignerPropertySheetExtension"] = NewQDesignerPropertySheetExtensionFromPointer;
  constructorTable["designer.QDesignerResourceBrowserInterface"] = NewQDesignerResourceBrowserInterfaceFromPointer;
  constructorTable["designer.QDesignerTaskMenuExtension"] = NewQDesignerTaskMenuExtensionFromPointer;
  constructorTable["designer.QDesignerWidgetBoxInterface"] = NewQDesignerWidgetBoxInterfaceFromPointer;
  constructorTable["designer.QExtensionFactory"] = NewQExtensionFactoryFromPointer;
  constructorTable["designer.QExtensionManager"] = NewQExtensionManagerFromPointer;
  constructorTable["designer.QFormBuilder"] = NewQFormBuilderFromPointer;

  init();
  core.initModule();
  gui.initModule();
  widgets.initModule();
}

abstract class AppFontDialog_ITF extends widgets.QDialog_ITF {
  AppFontDialog AppFontDialog_PTR();
}

class AppFontDialog extends widgets.QDialog implements AppFontDialog_ITF {
  AppFontDialog AppFontDialog_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AppFontDialog_PTR"]);
  }
}

abstract class AppFontWidget_ITF extends widgets.QGroupBox_ITF {
  AppFontWidget AppFontWidget_PTR();
}

class AppFontWidget extends widgets.QGroupBox implements AppFontWidget_ITF {
  AppFontWidget AppFontWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AppFontWidget_PTR"]);
  }
}

abstract class AppearanceOptions_ITF {
  AppearanceOptions AppearanceOptions_PTR();
}

class AppearanceOptions extends Internal implements AppearanceOptions_ITF {
  AppearanceOptions AppearanceOptions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AppearanceOptions_PTR"]);
  }

  void DestroyAppearanceOptions() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAppearanceOptions"]);
  }
}

abstract class AssistantClient_ITF extends core.QObject_ITF {
  AssistantClient AssistantClient_PTR();
}

class AssistantClient extends core.QObject implements AssistantClient_ITF {
  AssistantClient AssistantClient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AssistantClient_PTR"]);
  }
}

abstract class DockedMainWindow_ITF extends MainWindowBase_ITF {
  DockedMainWindow DockedMainWindow_PTR();
}

class DockedMainWindow extends MainWindowBase implements DockedMainWindow_ITF {
  DockedMainWindow DockedMainWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "DockedMainWindow_PTR"]);
  }
}

abstract class DockedMdiArea_ITF extends widgets.QMdiArea_ITF {
  DockedMdiArea DockedMdiArea_PTR();
}

class DockedMdiArea extends widgets.QMdiArea implements DockedMdiArea_ITF {
  DockedMdiArea DockedMdiArea_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "DockedMdiArea_PTR"]);
  }
}

abstract class MainWindowBase_ITF extends widgets.QMainWindow_ITF {
  MainWindowBase MainWindowBase_PTR();
}

class MainWindowBase extends widgets.QMainWindow implements MainWindowBase_ITF {
  MainWindowBase MainWindowBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "MainWindowBase_PTR"]);
  }
}

abstract class NewForm_ITF extends widgets.QDialog_ITF {
  NewForm NewForm_PTR();
}

class NewForm extends widgets.QDialog implements NewForm_ITF {
  NewForm NewForm_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "NewForm_PTR"]);
  }
}

abstract class PreferencesDialog_ITF extends widgets.QDialog_ITF {
  PreferencesDialog PreferencesDialog_PTR();
}

class PreferencesDialog extends widgets.QDialog implements PreferencesDialog_ITF {
  PreferencesDialog PreferencesDialog_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreferencesDialog_PTR"]);
  }
}

abstract class QAbstractExtensionFactory_ITF {
  QAbstractExtensionFactory QAbstractExtensionFactory_PTR();
}

class QAbstractExtensionFactory extends Internal implements QAbstractExtensionFactory_ITF {
  QAbstractExtensionFactory QAbstractExtensionFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractExtensionFactory_PTR"]);
  }
}

abstract class QAbstractExtensionManager_ITF {
  QAbstractExtensionManager QAbstractExtensionManager_PTR();
}

class QAbstractExtensionManager extends Internal implements QAbstractExtensionManager_ITF {
  QAbstractExtensionManager QAbstractExtensionManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractExtensionManager_PTR"]);
  }

  void ConnectExtension(core.QObject Function(core.QObject object, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExtension"]);
  }

  core.QObject Extension(core.QObject_ITF object, String iid) {
    return callLocalFunction(["", this.Pointer(), this.className, "Extension", object, iid]);
  }

  void ConnectRegisterExtensions(void Function(QAbstractExtensionFactory factory, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegisterExtensions", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegisterExtensions() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegisterExtensions"]);
  }

  void RegisterExtensions(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterExtensions", factory, iid]);
  }

  void ConnectUnregisterExtensions(void Function(QAbstractExtensionFactory factory, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnregisterExtensions", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnregisterExtensions() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnregisterExtensions"]);
  }

  void UnregisterExtensions(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "UnregisterExtensions", factory, iid]);
  }

  void ConnectDestroyQAbstractExtensionManager(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractExtensionManager", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractExtensionManager() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractExtensionManager"]);
  }

  void DestroyQAbstractExtensionManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractExtensionManager"]);
  }

  void DestroyQAbstractExtensionManagerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractExtensionManagerDefault"]);
  }
}

QAbstractExtensionManager NewQAbstractExtensionManagerFromPointer(int ptr) {
  final r = new QAbstractExtensionManager();
  r.initFrom(ptr, "designer.QAbstractExtensionManager");
  return r;
}

abstract class QAbstractFormBuilder_ITF {
  QAbstractFormBuilder QAbstractFormBuilder_PTR();
}

class QAbstractFormBuilder extends Internal implements QAbstractFormBuilder_ITF {
  QAbstractFormBuilder QAbstractFormBuilder_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractFormBuilder_PTR"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectLoad(widgets.QWidget Function(core.QIODevice device, widgets.QWidget parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoad() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoad"]);
  }

  widgets.QWidget Load(core.QIODevice_ITF device, widgets.QWidget_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load", device, parent]);
  }

  widgets.QWidget LoadDefault(core.QIODevice_ITF device, widgets.QWidget_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "LoadDefault", device, parent]);
  }

  void ConnectSave(void Function(core.QIODevice device, widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSave", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSave() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSave"]);
  }

  void Save(core.QIODevice_ITF device, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "Save", device, widget]);
  }

  void SaveDefault(core.QIODevice_ITF device, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "SaveDefault", device, widget]);
  }

  void SetWorkingDirectory(core.QDir_ITF directory) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWorkingDirectory", directory]);
  }

  core.QDir WorkingDirectory() {
    return callLocalFunction(["", this.Pointer(), this.className, "WorkingDirectory"]);
  }

  void ConnectDestroyQAbstractFormBuilder(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractFormBuilder", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractFormBuilder() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractFormBuilder"]);
  }

  void DestroyQAbstractFormBuilder() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractFormBuilder"]);
  }

  void DestroyQAbstractFormBuilderDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractFormBuilderDefault"]);
  }
}

QAbstractFormBuilder NewQAbstractFormBuilderFromPointer(int ptr) {
  final r = new QAbstractFormBuilder();
  r.initFrom(ptr, "designer.QAbstractFormBuilder");
  return r;
}

QAbstractFormBuilder NewQAbstractFormBuilder() {
  initModule();
  return callLocalFunction(["", "", "designer.NewQAbstractFormBuilder", ""]);
}

abstract class QDesigner_ITF extends widgets.QApplication_ITF {
  QDesigner QDesigner_PTR();
}

class QDesigner extends widgets.QApplication implements QDesigner_ITF {
  QDesigner QDesigner_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesigner_PTR"]);
  }
}

abstract class QDesignerActionEditorInterface_ITF extends widgets.QWidget_ITF {
  QDesignerActionEditorInterface QDesignerActionEditorInterface_PTR();
}

class QDesignerActionEditorInterface extends widgets.QWidget implements QDesignerActionEditorInterface_ITF {
  QDesignerActionEditorInterface QDesignerActionEditorInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerActionEditorInterface_PTR"]);
  }

  void ConnectCore(QDesignerFormEditorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCore"]);
  }

  QDesignerFormEditorInterface Core() {
    return callLocalFunction(["", this.Pointer(), this.className, "Core"]);
  }

  QDesignerFormEditorInterface CoreDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CoreDefault"]);
  }

  void ConnectManageAction(void Function(widgets.QAction action) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectManageAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectManageAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectManageAction"]);
  }

  void ManageAction(widgets.QAction_ITF action) {
    callLocalFunction(["", this.Pointer(), this.className, "ManageAction", action]);
  }

  void ConnectSetFormWindow(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFormWindow"]);
  }

  void SetFormWindow(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormWindow", formWindow]);
  }

  void ConnectUnmanageAction(void Function(widgets.QAction action) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnmanageAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnmanageAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnmanageAction"]);
  }

  void UnmanageAction(widgets.QAction_ITF action) {
    callLocalFunction(["", this.Pointer(), this.className, "UnmanageAction", action]);
  }

  void ConnectDestroyQDesignerActionEditorInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerActionEditorInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerActionEditorInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerActionEditorInterface"]);
  }

  void DestroyQDesignerActionEditorInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerActionEditorInterface"]);
  }

  void DestroyQDesignerActionEditorInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerActionEditorInterfaceDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerActionEditorInterface NewQDesignerActionEditorInterfaceFromPointer(int ptr) {
  final r = new QDesignerActionEditorInterface();
  r.initFrom(ptr, "designer.QDesignerActionEditorInterface");
  return r;
}

QDesignerActionEditorInterface NewQDesignerActionEditorInterface(widgets.QWidget_ITF parent, int flags) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQDesignerActionEditorInterface", "", parent, flags]);
}

abstract class QDesignerActions_ITF extends core.QObject_ITF {
  QDesignerActions QDesignerActions_PTR();
}

class QDesignerActions extends core.QObject implements QDesignerActions_ITF {
  QDesignerActions QDesignerActions_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerActions_PTR"]);
  }
}

abstract class QDesignerAppearanceOptionsPage_ITF extends core.QObject_ITF {
  QDesignerAppearanceOptionsPage QDesignerAppearanceOptionsPage_PTR();
}

class QDesignerAppearanceOptionsPage extends core.QObject implements QDesignerAppearanceOptionsPage_ITF {
  QDesignerAppearanceOptionsPage QDesignerAppearanceOptionsPage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerAppearanceOptionsPage_PTR"]);
  }
}

abstract class QDesignerAppearanceOptionsWidget_ITF extends widgets.QWidget_ITF {
  QDesignerAppearanceOptionsWidget QDesignerAppearanceOptionsWidget_PTR();
}

class QDesignerAppearanceOptionsWidget extends widgets.QWidget implements QDesignerAppearanceOptionsWidget_ITF {
  QDesignerAppearanceOptionsWidget QDesignerAppearanceOptionsWidget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerAppearanceOptionsWidget_PTR"]);
  }
}

abstract class QDesignerClient_ITF extends core.QObject_ITF {
  QDesignerClient QDesignerClient_PTR();
}

class QDesignerClient extends core.QObject implements QDesignerClient_ITF {
  QDesignerClient QDesignerClient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerClient_PTR"]);
  }
}

abstract class QDesignerComponents_ITF {
  QDesignerComponents QDesignerComponents_PTR();
}

class QDesignerComponents extends Internal implements QDesignerComponents_ITF {
  QDesignerComponents QDesignerComponents_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerComponents_PTR"]);
  }

  void DestroyQDesignerComponents() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerComponents"]);
  }
}

abstract class QDesignerContainerExtension_ITF {
  QDesignerContainerExtension QDesignerContainerExtension_PTR();
}

class QDesignerContainerExtension extends Internal implements QDesignerContainerExtension_ITF {
  QDesignerContainerExtension QDesignerContainerExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerContainerExtension_PTR"]);
  }

  void ConnectAddWidget(void Function(widgets.QWidget page) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddWidget"]);
  }

  void AddWidget(widgets.QWidget_ITF page) {
    callLocalFunction(["", this.Pointer(), this.className, "AddWidget", page]);
  }

  void ConnectCanAddWidget(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCanAddWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCanAddWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCanAddWidget"]);
  }

  bool CanAddWidget() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanAddWidget"]);
  }

  bool CanAddWidgetDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanAddWidgetDefault"]);
  }

  void ConnectCanRemove(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCanRemove", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCanRemove() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCanRemove"]);
  }

  bool CanRemove(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanRemove", index]);
  }

  bool CanRemoveDefault(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanRemoveDefault", index]);
  }

  void ConnectCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCount"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCurrentIndex(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentIndex"]);
  }

  num CurrentIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentIndex"]);
  }

  void ConnectInsertWidget(void Function(num index, widgets.QWidget page) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInsertWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInsertWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInsertWidget"]);
  }

  void InsertWidget(num index, widgets.QWidget_ITF page) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertWidget", index, page]);
  }

  void ConnectRemove(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemove", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemove() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemove"]);
  }

  void Remove(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", index]);
  }

  void ConnectSetCurrentIndex(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetCurrentIndex() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetCurrentIndex"]);
  }

  void SetCurrentIndex(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentIndex", index]);
  }

  void ConnectWidget(widgets.QWidget Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidget"]);
  }

  widgets.QWidget Widget(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Widget", index]);
  }

  void ConnectDestroyQDesignerContainerExtension(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerContainerExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerContainerExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerContainerExtension"]);
  }

  void DestroyQDesignerContainerExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerContainerExtension"]);
  }

  void DestroyQDesignerContainerExtensionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerContainerExtensionDefault"]);
  }
}

QDesignerContainerExtension NewQDesignerContainerExtensionFromPointer(int ptr) {
  final r = new QDesignerContainerExtension();
  r.initFrom(ptr, "designer.QDesignerContainerExtension");
  return r;
}

abstract class QDesignerCustomWidgetCollectionInterface_ITF {
  QDesignerCustomWidgetCollectionInterface QDesignerCustomWidgetCollectionInterface_PTR();
}

class QDesignerCustomWidgetCollectionInterface extends Internal implements QDesignerCustomWidgetCollectionInterface_ITF {
  QDesignerCustomWidgetCollectionInterface QDesignerCustomWidgetCollectionInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerCustomWidgetCollectionInterface_PTR"]);
  }

  void ConnectCustomWidgets(List<QDesignerCustomWidgetInterface> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCustomWidgets", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCustomWidgets() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCustomWidgets"]);
  }

  List<QDesignerCustomWidgetInterface> CustomWidgets() {
    return List<QDesignerCustomWidgetInterface>.from(callLocalFunction(["", this.Pointer(), this.className, "CustomWidgets"]));
  }

  void ConnectDestroyQDesignerCustomWidgetCollectionInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerCustomWidgetCollectionInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerCustomWidgetCollectionInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerCustomWidgetCollectionInterface"]);
  }

  void DestroyQDesignerCustomWidgetCollectionInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerCustomWidgetCollectionInterface"]);
  }

  void DestroyQDesignerCustomWidgetCollectionInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerCustomWidgetCollectionInterfaceDefault"]);
  }
}

QDesignerCustomWidgetCollectionInterface NewQDesignerCustomWidgetCollectionInterfaceFromPointer(int ptr) {
  final r = new QDesignerCustomWidgetCollectionInterface();
  r.initFrom(ptr, "designer.QDesignerCustomWidgetCollectionInterface");
  return r;
}

abstract class QDesignerCustomWidgetInterface_ITF {
  QDesignerCustomWidgetInterface QDesignerCustomWidgetInterface_PTR();
}

class QDesignerCustomWidgetInterface extends Internal implements QDesignerCustomWidgetInterface_ITF {
  QDesignerCustomWidgetInterface QDesignerCustomWidgetInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerCustomWidgetInterface_PTR"]);
  }

  void ConnectCodeTemplate(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCodeTemplate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCodeTemplate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCodeTemplate"]);
  }

  String CodeTemplate() {
    return callLocalFunction(["", this.Pointer(), this.className, "CodeTemplate"]);
  }

  String CodeTemplateDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CodeTemplateDefault"]);
  }

  void ConnectCreateWidget(widgets.QWidget Function(widgets.QWidget parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateWidget"]);
  }

  widgets.QWidget CreateWidget(widgets.QWidget_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateWidget", parent]);
  }

  void ConnectDomXml(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDomXml", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDomXml() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDomXml"]);
  }

  String DomXml() {
    return callLocalFunction(["", this.Pointer(), this.className, "DomXml"]);
  }

  String DomXmlDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "DomXmlDefault"]);
  }

  void ConnectGroup(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGroup"]);
  }

  String Group() {
    return callLocalFunction(["", this.Pointer(), this.className, "Group"]);
  }

  void ConnectIcon(gui.QIcon Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIcon", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIcon() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIcon"]);
  }

  gui.QIcon Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  void ConnectIncludeFile(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIncludeFile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIncludeFile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIncludeFile"]);
  }

  String IncludeFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncludeFile"]);
  }

  void ConnectInitialize(void Function(QDesignerFormEditorInterface formEditor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInitialize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInitialize"]);
  }

  void Initialize(QDesignerFormEditorInterface_ITF formEditor) {
    callLocalFunction(["", this.Pointer(), this.className, "Initialize", formEditor]);
  }

  void InitializeDefault(QDesignerFormEditorInterface_ITF formEditor) {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeDefault", formEditor]);
  }

  void ConnectIsContainer(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsContainer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsContainer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsContainer"]);
  }

  bool IsContainer() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsContainer"]);
  }

  void ConnectIsInitialized(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsInitialized", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsInitialized() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsInitialized"]);
  }

  bool IsInitialized() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInitialized"]);
  }

  bool IsInitializedDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInitializedDefault"]);
  }

  void ConnectName(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectName"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void ConnectToolTip(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectToolTip", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectToolTip() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectToolTip"]);
  }

  String ToolTip() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolTip"]);
  }

  void ConnectWhatsThis(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWhatsThis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWhatsThis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWhatsThis"]);
  }

  String WhatsThis() {
    return callLocalFunction(["", this.Pointer(), this.className, "WhatsThis"]);
  }

  void ConnectDestroyQDesignerCustomWidgetInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerCustomWidgetInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerCustomWidgetInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerCustomWidgetInterface"]);
  }

  void DestroyQDesignerCustomWidgetInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerCustomWidgetInterface"]);
  }

  void DestroyQDesignerCustomWidgetInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerCustomWidgetInterfaceDefault"]);
  }
}

QDesignerCustomWidgetInterface NewQDesignerCustomWidgetInterfaceFromPointer(int ptr) {
  final r = new QDesignerCustomWidgetInterface();
  r.initFrom(ptr, "designer.QDesignerCustomWidgetInterface");
  return r;
}

abstract class QDesignerDynamicPropertySheetExtension_ITF {
  QDesignerDynamicPropertySheetExtension QDesignerDynamicPropertySheetExtension_PTR();
}

class QDesignerDynamicPropertySheetExtension extends Internal implements QDesignerDynamicPropertySheetExtension_ITF {
  QDesignerDynamicPropertySheetExtension QDesignerDynamicPropertySheetExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerDynamicPropertySheetExtension_PTR"]);
  }

  void ConnectAddDynamicProperty(num Function(String propertyName, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddDynamicProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddDynamicProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddDynamicProperty"]);
  }

  num AddDynamicProperty(String propertyName, core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddDynamicProperty", propertyName, value]);
  }

  void ConnectCanAddDynamicProperty(bool Function(String propertyName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCanAddDynamicProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCanAddDynamicProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCanAddDynamicProperty"]);
  }

  bool CanAddDynamicProperty(String propertyName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CanAddDynamicProperty", propertyName]);
  }

  void ConnectDynamicPropertiesAllowed(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDynamicPropertiesAllowed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDynamicPropertiesAllowed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDynamicPropertiesAllowed"]);
  }

  bool DynamicPropertiesAllowed() {
    return callLocalFunction(["", this.Pointer(), this.className, "DynamicPropertiesAllowed"]);
  }

  void ConnectIsDynamicProperty(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsDynamicProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsDynamicProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsDynamicProperty"]);
  }

  bool IsDynamicProperty(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDynamicProperty", index]);
  }

  void ConnectRemoveDynamicProperty(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemoveDynamicProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemoveDynamicProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemoveDynamicProperty"]);
  }

  bool RemoveDynamicProperty(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveDynamicProperty", index]);
  }

  void ConnectDestroyQDesignerDynamicPropertySheetExtension(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerDynamicPropertySheetExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerDynamicPropertySheetExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerDynamicPropertySheetExtension"]);
  }

  void DestroyQDesignerDynamicPropertySheetExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerDynamicPropertySheetExtension"]);
  }

  void DestroyQDesignerDynamicPropertySheetExtensionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerDynamicPropertySheetExtensionDefault"]);
  }
}

QDesignerDynamicPropertySheetExtension NewQDesignerDynamicPropertySheetExtensionFromPointer(int ptr) {
  final r = new QDesignerDynamicPropertySheetExtension();
  r.initFrom(ptr, "designer.QDesignerDynamicPropertySheetExtension");
  return r;
}

abstract class QDesignerFormEditorInterface_ITF extends core.QObject_ITF {
  QDesignerFormEditorInterface QDesignerFormEditorInterface_PTR();
}

class QDesignerFormEditorInterface extends core.QObject implements QDesignerFormEditorInterface_ITF {
  QDesignerFormEditorInterface QDesignerFormEditorInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerFormEditorInterface_PTR"]);
  }

  QDesignerActionEditorInterface ActionEditor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActionEditor"]);
  }

  QExtensionManager ExtensionManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExtensionManager"]);
  }

  QDesignerFormWindowManagerInterface FormWindowManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormWindowManager"]);
  }

  QDesignerObjectInspectorInterface ObjectInspector() {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectInspector"]);
  }

  QDesignerPropertyEditorInterface PropertyEditor() {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyEditor"]);
  }

  void SetActionEditor(QDesignerActionEditorInterface_ITF actionEditor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActionEditor", actionEditor]);
  }

  void SetObjectInspector(QDesignerObjectInspectorInterface_ITF objectInspector) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObjectInspector", objectInspector]);
  }

  void SetPropertyEditor(QDesignerPropertyEditorInterface_ITF propertyEditor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPropertyEditor", propertyEditor]);
  }

  void SetWidgetBox(QDesignerWidgetBoxInterface_ITF widgetBox) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidgetBox", widgetBox]);
  }

  widgets.QWidget TopLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopLevel"]);
  }

  QDesignerWidgetBoxInterface WidgetBox() {
    return callLocalFunction(["", this.Pointer(), this.className, "WidgetBox"]);
  }

  void ConnectDestroyQDesignerFormEditorInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerFormEditorInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerFormEditorInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerFormEditorInterface"]);
  }

  void DestroyQDesignerFormEditorInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormEditorInterface"]);
  }

  void DestroyQDesignerFormEditorInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormEditorInterfaceDefault"]);
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

QDesignerFormEditorInterface NewQDesignerFormEditorInterfaceFromPointer(int ptr) {
  final r = new QDesignerFormEditorInterface();
  r.initFrom(ptr, "designer.QDesignerFormEditorInterface");
  return r;
}

QDesignerFormEditorInterface NewQDesignerFormEditorInterface(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQDesignerFormEditorInterface", "", parent]);
}

abstract class QDesignerFormWindow_ITF extends widgets.QWidget_ITF {
  QDesignerFormWindow QDesignerFormWindow_PTR();
}

class QDesignerFormWindow extends widgets.QWidget implements QDesignerFormWindow_ITF {
  QDesignerFormWindow QDesignerFormWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerFormWindow_PTR"]);
  }
}

abstract class QDesignerFormWindowCursorInterface_ITF {
  QDesignerFormWindowCursorInterface QDesignerFormWindowCursorInterface_PTR();
}

class QDesignerFormWindowCursorInterface extends Internal implements QDesignerFormWindowCursorInterface_ITF {
  QDesignerFormWindowCursorInterface QDesignerFormWindowCursorInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerFormWindowCursorInterface_PTR"]);
  }

  void ConnectCurrent(widgets.QWidget Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrent"]);
  }

  widgets.QWidget Current() {
    return callLocalFunction(["", this.Pointer(), this.className, "Current"]);
  }

  void ConnectFormWindow(QDesignerFormWindowInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindow"]);
  }

  QDesignerFormWindowInterface FormWindow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormWindow"]);
  }

  void ConnectHasSelection(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasSelection"]);
  }

  bool HasSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasSelection"]);
  }

  bool IsWidgetSelected(widgets.QWidget_ITF widget) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsWidgetSelected", widget]);
  }

  void ConnectMovePosition(bool Function(int operation, int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMovePosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMovePosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMovePosition"]);
  }

  bool MovePosition(int operation, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "MovePosition", operation, mode]);
  }

  void ConnectPosition(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPosition"]);
  }

  num Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  void ConnectResetWidgetProperty(void Function(widgets.QWidget widget, String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResetWidgetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResetWidgetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResetWidgetProperty"]);
  }

  void ResetWidgetProperty(widgets.QWidget_ITF widget, String name) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetWidgetProperty", widget, name]);
  }

  void ConnectSelectedWidget(widgets.QWidget Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedWidget"]);
  }

  widgets.QWidget SelectedWidget(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedWidget", index]);
  }

  void ConnectSelectedWidgetCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedWidgetCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedWidgetCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedWidgetCount"]);
  }

  num SelectedWidgetCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedWidgetCount"]);
  }

  void ConnectSetPosition(void Function(num position, int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPosition"]);
  }

  void SetPosition(num position, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", position, mode]);
  }

  void ConnectSetProperty(void Function(String name, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetProperty"]);
  }

  void SetProperty(String name, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", name, value]);
  }

  void ConnectSetWidgetProperty(void Function(widgets.QWidget widget, String name, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetWidgetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetWidgetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetWidgetProperty"]);
  }

  void SetWidgetProperty(widgets.QWidget_ITF widget, String name, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidgetProperty", widget, name, value]);
  }

  void ConnectWidget(widgets.QWidget Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidget"]);
  }

  widgets.QWidget Widget(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Widget", index]);
  }

  void ConnectWidgetCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidgetCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidgetCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidgetCount"]);
  }

  num WidgetCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "WidgetCount"]);
  }

  void ConnectDestroyQDesignerFormWindowCursorInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerFormWindowCursorInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerFormWindowCursorInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerFormWindowCursorInterface"]);
  }

  void DestroyQDesignerFormWindowCursorInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowCursorInterface"]);
  }

  void DestroyQDesignerFormWindowCursorInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowCursorInterfaceDefault"]);
  }
}

QDesignerFormWindowCursorInterface NewQDesignerFormWindowCursorInterfaceFromPointer(int ptr) {
  final r = new QDesignerFormWindowCursorInterface();
  r.initFrom(ptr, "designer.QDesignerFormWindowCursorInterface");
  return r;
}

abstract class QDesignerFormWindowInterface_ITF extends widgets.QWidget_ITF {
  QDesignerFormWindowInterface QDesignerFormWindowInterface_PTR();
}

class QDesignerFormWindowInterface extends widgets.QWidget implements QDesignerFormWindowInterface_ITF {
  QDesignerFormWindowInterface QDesignerFormWindowInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerFormWindowInterface_PTR"]);
  }

  void ConnectAboutToUnmanageWidget(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAboutToUnmanageWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAboutToUnmanageWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAboutToUnmanageWidget"]);
  }

  void AboutToUnmanageWidget(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "AboutToUnmanageWidget", widget]);
  }

  void ConnectAbsoluteDir(core.QDir Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAbsoluteDir", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAbsoluteDir() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAbsoluteDir"]);
  }

  core.QDir AbsoluteDir() {
    return callLocalFunction(["", this.Pointer(), this.className, "AbsoluteDir"]);
  }

  void ConnectActivateResourceFilePaths(void Function(List<String> paths, num errorCount, String errorMessages) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActivateResourceFilePaths", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActivateResourceFilePaths() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActivateResourceFilePaths"]);
  }

  void ActivateResourceFilePaths(List<String> paths, num errorCount, String errorMessages) {
    callLocalFunction(["", this.Pointer(), this.className, "ActivateResourceFilePaths", paths, errorCount, errorMessages]);
  }

  void ActivateResourceFilePathsDefault(List<String> paths, num errorCount, String errorMessages) {
    callLocalFunction(["", this.Pointer(), this.className, "ActivateResourceFilePathsDefault", paths, errorCount, errorMessages]);
  }

  void ConnectActivated(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActivated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActivated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActivated"]);
  }

  void Activated(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "Activated", widget]);
  }

  List<String> ActiveResourceFilePaths() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ActiveResourceFilePaths"]));
  }

  void ConnectAddResourceFile(void Function(String path) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddResourceFile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddResourceFile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddResourceFile"]);
  }

  void AddResourceFile(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "AddResourceFile", path]);
  }

  void ConnectAuthor(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAuthor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAuthor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAuthor"]);
  }

  String Author() {
    return callLocalFunction(["", this.Pointer(), this.className, "Author"]);
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

  void ConnectCheckContents(List<String> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCheckContents", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCheckContents() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCheckContents"]);
  }

  List<String> CheckContents() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "CheckContents"]));
  }

  void ConnectClearSelection(void Function(bool update) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClearSelection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClearSelection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClearSelection"]);
  }

  void ClearSelection(bool update) {
    callLocalFunction(["", this.Pointer(), this.className, "ClearSelection", update]);
  }

  void ConnectComment(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComment"]);
  }

  String Comment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Comment"]);
  }

  void ConnectContents(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContents", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContents() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContents"]);
  }

  String Contents() {
    return callLocalFunction(["", this.Pointer(), this.className, "Contents"]);
  }

  void ConnectCore(QDesignerFormEditorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCore"]);
  }

  QDesignerFormEditorInterface Core() {
    return callLocalFunction(["", this.Pointer(), this.className, "Core"]);
  }

  QDesignerFormEditorInterface CoreDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CoreDefault"]);
  }

  void ConnectCursor_QDesignerFormWindowInterface(QDesignerFormWindowCursorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursor_QDesignerFormWindowInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursor"]);
  }

  QDesignerFormWindowCursorInterface Cursor_QDesignerFormWindowInterface() {
    return callLocalFunction(["", this.Pointer(), this.className, "Cursor"]);
  }

  void ConnectEmitSelectionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEmitSelectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEmitSelectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEmitSelectionChanged"]);
  }

  void EmitSelectionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "EmitSelectionChanged"]);
  }

  void ConnectExportMacro(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExportMacro", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExportMacro() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExportMacro"]);
  }

  String ExportMacro() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExportMacro"]);
  }

  void ConnectFeatureChanged(void Function(int feature) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeatureChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeatureChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeatureChanged"]);
  }

  void FeatureChanged(int feature) {
    callLocalFunction(["", this.Pointer(), this.className, "FeatureChanged", feature]);
  }

  void ConnectFeatures(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeatures", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeatures() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeatures"]);
  }

  int Features() {
    return callLocalFunction(["", this.Pointer(), this.className, "Features"]);
  }

  void ConnectFileName(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFileName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFileName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFileName"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  void ConnectFileNameChanged(void Function(String fileName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFileNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFileNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFileNameChanged"]);
  }

  void FileNameChanged(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "FileNameChanged", fileName]);
  }

  QDesignerFormWindowInterface FindFormWindow(widgets.QWidget_ITF widget) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindFormWindow", widget]);
  }

  QDesignerFormWindowInterface FindFormWindow2(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "FindFormWindow2", object]);
  }

  void ConnectFormContainer(widgets.QWidget Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormContainer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormContainer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormContainer"]);
  }

  widgets.QWidget FormContainer() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormContainer"]);
  }

  void ConnectGeometryChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGeometryChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGeometryChanged"]);
  }

  void GeometryChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "GeometryChanged"]);
  }

  void ConnectGrid(core.QPoint Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGrid", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGrid() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGrid"]);
  }

  core.QPoint Grid() {
    return callLocalFunction(["", this.Pointer(), this.className, "Grid"]);
  }

  void ConnectHasFeature(bool Function(int feature) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasFeature"]);
  }

  bool HasFeature(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", feature]);
  }

  void ConnectIncludeHints(List<String> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIncludeHints", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIncludeHints() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIncludeHints"]);
  }

  List<String> IncludeHints() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "IncludeHints"]));
  }

  void ConnectIsDirty(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsDirty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsDirty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsDirty"]);
  }

  bool IsDirty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDirty"]);
  }

  void ConnectIsManaged(bool Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsManaged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsManaged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsManaged"]);
  }

  bool IsManaged(widgets.QWidget_ITF widget) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsManaged", widget]);
  }

  void ConnectLayoutDefault(void Function(num margi, num spacing) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLayoutDefault", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLayoutDefault() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLayoutDefault"]);
  }

  void LayoutDefault(num margi, num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "LayoutDefault", margi, spacing]);
  }

  void ConnectLayoutFunction(void Function(String margi, String spacing) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLayoutFunction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLayoutFunction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLayoutFunction"]);
  }

  void LayoutFunction(String margi, String spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "LayoutFunction", margi, spacing]);
  }

  void ConnectMainContainerChanged(void Function(widgets.QWidget mainContainer) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMainContainerChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMainContainerChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMainContainerChanged"]);
  }

  void MainContainerChanged(widgets.QWidget_ITF mainContainer) {
    callLocalFunction(["", this.Pointer(), this.className, "MainContainerChanged", mainContainer]);
  }

  void ConnectManageWidget(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectManageWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectManageWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectManageWidget"]);
  }

  void ManageWidget(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "ManageWidget", widget]);
  }

  void ConnectObjectRemoved(void Function(core.QObject object) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectObjectRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectObjectRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectObjectRemoved"]);
  }

  void ObjectRemoved(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "ObjectRemoved", object]);
  }

  void ConnectPixmapFunction(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPixmapFunction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPixmapFunction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPixmapFunction"]);
  }

  String PixmapFunction() {
    return callLocalFunction(["", this.Pointer(), this.className, "PixmapFunction"]);
  }

  void ConnectRemoveResourceFile(void Function(String path) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemoveResourceFile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemoveResourceFile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemoveResourceFile"]);
  }

  void RemoveResourceFile(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveResourceFile", path]);
  }

  void ConnectResourceFileSaveMode(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResourceFileSaveMode", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResourceFileSaveMode() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResourceFileSaveMode"]);
  }

  int ResourceFileSaveMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "ResourceFileSaveMode"]);
  }

  void ConnectResourceFiles(List<String> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResourceFiles", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResourceFiles() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResourceFiles"]);
  }

  List<String> ResourceFiles() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ResourceFiles"]));
  }

  void ConnectResourceFilesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResourceFilesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResourceFilesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResourceFilesChanged"]);
  }

  void ResourceFilesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ResourceFilesChanged"]);
  }

  void ConnectSelectWidget(void Function(widgets.QWidget widget, bool sele) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectWidget"]);
  }

  void SelectWidget(widgets.QWidget_ITF widget, bool sele) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectWidget", widget, sele]);
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

  void ConnectSetAuthor(void Function(String author) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetAuthor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetAuthor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetAuthor"]);
  }

  void SetAuthor(String author) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAuthor", author]);
  }

  void ConnectSetComment(void Function(String comment) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetComment"]);
  }

  void SetComment(String comment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetComment", comment]);
  }

  void ConnectSetContents(bool Function(core.QIODevice device, String errorMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetContents", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetContents() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetContents"]);
  }

  bool SetContents(core.QIODevice_ITF device, String errorMessage) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContents", device, errorMessage]);
  }

  void ConnectSetContents2(bool Function(String contents) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetContents2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetContents2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetContents2"]);
  }

  bool SetContents2(String contents) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContents2", contents]);
  }

  void ConnectSetDirty(void Function(bool dirty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDirty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDirty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDirty"]);
  }

  void SetDirty(bool dirty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDirty", dirty]);
  }

  void ConnectSetExportMacro(void Function(String exportMacro) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetExportMacro", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetExportMacro() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetExportMacro"]);
  }

  void SetExportMacro(String exportMacro) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExportMacro", exportMacro]);
  }

  void ConnectSetFeatures(void Function(int features) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFeatures", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFeatures() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFeatures"]);
  }

  void SetFeatures(int features) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFeatures", features]);
  }

  void ConnectSetFileName(void Function(String fileName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFileName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFileName"]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void ConnectSetGrid(void Function(core.QPoint grid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetGrid", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetGrid() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetGrid"]);
  }

  void SetGrid(core.QPoint_ITF grid) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGrid", grid]);
  }

  void ConnectSetIncludeHints(void Function(List<String> includeHints) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetIncludeHints", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetIncludeHints() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetIncludeHints"]);
  }

  void SetIncludeHints(List<String> includeHints) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIncludeHints", includeHints]);
  }

  void ConnectSetLayoutDefault(void Function(num margi, num spacing) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLayoutDefault", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLayoutDefault() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLayoutDefault"]);
  }

  void SetLayoutDefault(num margi, num spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayoutDefault", margi, spacing]);
  }

  void ConnectSetLayoutFunction(void Function(String margi, String spacing) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLayoutFunction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLayoutFunction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLayoutFunction"]);
  }

  void SetLayoutFunction(String margi, String spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLayoutFunction", margi, spacing]);
  }

  void ConnectSetMainContainer(void Function(widgets.QWidget mainContainer) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMainContainer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMainContainer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMainContainer"]);
  }

  void SetMainContainer(widgets.QWidget_ITF mainContainer) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMainContainer", mainContainer]);
  }

  void ConnectSetPixmapFunction(void Function(String pixmapFunction) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPixmapFunction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPixmapFunction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPixmapFunction"]);
  }

  void SetPixmapFunction(String pixmapFunction) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPixmapFunction", pixmapFunction]);
  }

  void ConnectSetResourceFileSaveMode(void Function(int behavior) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetResourceFileSaveMode", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetResourceFileSaveMode() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetResourceFileSaveMode"]);
  }

  void SetResourceFileSaveMode(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "SetResourceFileSaveMode", behavior]);
  }

  void ConnectUnmanageWidget(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnmanageWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnmanageWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnmanageWidget"]);
  }

  void UnmanageWidget(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "UnmanageWidget", widget]);
  }

  void ConnectWidgetManaged(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidgetManaged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidgetManaged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidgetManaged"]);
  }

  void WidgetManaged(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "WidgetManaged", widget]);
  }

  void ConnectWidgetRemoved(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidgetRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidgetRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidgetRemoved"]);
  }

  void WidgetRemoved(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "WidgetRemoved", widget]);
  }

  void ConnectWidgetUnmanaged(void Function(widgets.QWidget widget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWidgetUnmanaged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWidgetUnmanaged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWidgetUnmanaged"]);
  }

  void WidgetUnmanaged(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "WidgetUnmanaged", widget]);
  }

  void ConnectDestroyQDesignerFormWindowInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerFormWindowInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerFormWindowInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerFormWindowInterface"]);
  }

  void DestroyQDesignerFormWindowInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowInterface"]);
  }

  void DestroyQDesignerFormWindowInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowInterfaceDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerFormWindowInterface NewQDesignerFormWindowInterfaceFromPointer(int ptr) {
  final r = new QDesignerFormWindowInterface();
  r.initFrom(ptr, "designer.QDesignerFormWindowInterface");
  return r;
}

QDesignerFormWindowInterface QDesignerFormWindowInterface_FindFormWindow(widgets.QWidget_ITF widget) {
  initModule();
  return callLocalFunction(["", "", "designer.QDesignerFormWindowInterface_FindFormWindow", "", widget]);
}

QDesignerFormWindowInterface QDesignerFormWindowInterface_FindFormWindow2(core.QObject_ITF object) {
  initModule();
  return callLocalFunction(["", "", "designer.QDesignerFormWindowInterface_FindFormWindow2", "", object]);
}

abstract class QDesignerFormWindowManagerInterface_ITF extends core.QObject_ITF {
  QDesignerFormWindowManagerInterface QDesignerFormWindowManagerInterface_PTR();
}

class QDesignerFormWindowManagerInterface extends core.QObject implements QDesignerFormWindowManagerInterface_ITF {
  QDesignerFormWindowManagerInterface QDesignerFormWindowManagerInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerFormWindowManagerInterface_PTR"]);
  }

  void ConnectAction(widgets.QAction Function(int action) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAction"]);
  }

  widgets.QAction Action(int action) {
    return callLocalFunction(["", this.Pointer(), this.className, "Action", action]);
  }

  void ConnectActionGroup(widgets.QActionGroup Function(int actionGroup) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActionGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActionGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActionGroup"]);
  }

  widgets.QActionGroup ActionGroup(int actionGroup) {
    return callLocalFunction(["", this.Pointer(), this.className, "ActionGroup", actionGroup]);
  }

  void ConnectActiveFormWindow(QDesignerFormWindowInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveFormWindow"]);
  }

  QDesignerFormWindowInterface ActiveFormWindow() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActiveFormWindow"]);
  }

  void ConnectActiveFormWindowChanged(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveFormWindowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveFormWindowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveFormWindowChanged"]);
  }

  void ActiveFormWindowChanged(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveFormWindowChanged", formWindow]);
  }

  void ConnectAddFormWindow(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAddFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAddFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAddFormWindow"]);
  }

  void AddFormWindow(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "AddFormWindow", formWindow]);
  }

  void ConnectCloseAllPreviews(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCloseAllPreviews", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCloseAllPreviews() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCloseAllPreviews"]);
  }

  void CloseAllPreviews() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseAllPreviews"]);
  }

  void ConnectCore(QDesignerFormEditorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCore"]);
  }

  QDesignerFormEditorInterface Core() {
    return callLocalFunction(["", this.Pointer(), this.className, "Core"]);
  }

  void ConnectCreateFormWindow(QDesignerFormWindowInterface Function(widgets.QWidget parent, int flags) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateFormWindow"]);
  }

  QDesignerFormWindowInterface CreateFormWindow(widgets.QWidget_ITF parent, int flags) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateFormWindow", parent, flags]);
  }

  void ConnectCreatePreviewPixmap(gui.QPixmap Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreatePreviewPixmap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreatePreviewPixmap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreatePreviewPixmap"]);
  }

  gui.QPixmap CreatePreviewPixmap() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreatePreviewPixmap"]);
  }

  void ConnectFormWindow(QDesignerFormWindowInterface Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindow"]);
  }

  QDesignerFormWindowInterface FormWindow(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "FormWindow", index]);
  }

  void ConnectFormWindowAdded(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindowAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindowAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindowAdded"]);
  }

  void FormWindowAdded(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "FormWindowAdded", formWindow]);
  }

  void ConnectFormWindowCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindowCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindowCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindowCount"]);
  }

  num FormWindowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "FormWindowCount"]);
  }

  void ConnectFormWindowRemoved(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindowRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindowRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindowRemoved"]);
  }

  void FormWindowRemoved(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "FormWindowRemoved", formWindow]);
  }

  void ConnectFormWindowSettingsChanged(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormWindowSettingsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormWindowSettingsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormWindowSettingsChanged"]);
  }

  void FormWindowSettingsChanged(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "FormWindowSettingsChanged", formWindow]);
  }

  void ConnectRemoveFormWindow(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemoveFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemoveFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemoveFormWindow"]);
  }

  void RemoveFormWindow(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveFormWindow", formWindow]);
  }

  void ConnectSetActiveFormWindow(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetActiveFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetActiveFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetActiveFormWindow"]);
  }

  void SetActiveFormWindow(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActiveFormWindow", formWindow]);
  }

  void ConnectShowPluginDialog(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowPluginDialog", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowPluginDialog() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowPluginDialog"]);
  }

  void ShowPluginDialog() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowPluginDialog"]);
  }

  void ConnectShowPreview(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowPreview", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowPreview() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowPreview"]);
  }

  void ShowPreview() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowPreview"]);
  }

  void ConnectDestroyQDesignerFormWindowManagerInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerFormWindowManagerInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerFormWindowManagerInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerFormWindowManagerInterface"]);
  }

  void DestroyQDesignerFormWindowManagerInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowManagerInterface"]);
  }

  void DestroyQDesignerFormWindowManagerInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerFormWindowManagerInterfaceDefault"]);
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

QDesignerFormWindowManagerInterface NewQDesignerFormWindowManagerInterfaceFromPointer(int ptr) {
  final r = new QDesignerFormWindowManagerInterface();
  r.initFrom(ptr, "designer.QDesignerFormWindowManagerInterface");
  return r;
}

abstract class QDesignerLanguageExtension_ITF {
  QDesignerLanguageExtension QDesignerLanguageExtension_PTR();
}

class QDesignerLanguageExtension extends Internal implements QDesignerLanguageExtension_ITF {
  QDesignerLanguageExtension QDesignerLanguageExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerLanguageExtension_PTR"]);
  }

  void DestroyQDesignerLanguageExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerLanguageExtension"]);
  }
}

QDesignerLanguageExtension NewQDesignerLanguageExtensionFromPointer(int ptr) {
  final r = new QDesignerLanguageExtension();
  r.initFrom(ptr, "designer.QDesignerLanguageExtension");
  return r;
}

abstract class QDesignerMemberSheetExtension_ITF {
  QDesignerMemberSheetExtension QDesignerMemberSheetExtension_PTR();
}

class QDesignerMemberSheetExtension extends Internal implements QDesignerMemberSheetExtension_ITF {
  QDesignerMemberSheetExtension QDesignerMemberSheetExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerMemberSheetExtension_PTR"]);
  }

  void ConnectCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCount"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectDeclaredInClass(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDeclaredInClass", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDeclaredInClass() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDeclaredInClass"]);
  }

  String DeclaredInClass(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "DeclaredInClass", index]);
  }

  void ConnectIndexOf(num Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexOf() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexOf"]);
  }

  num IndexOf(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOf", name]);
  }

  void ConnectInheritedFromWidget(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInheritedFromWidget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInheritedFromWidget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInheritedFromWidget"]);
  }

  bool InheritedFromWidget(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "InheritedFromWidget", index]);
  }

  void ConnectIsSignal(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsSignal", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsSignal() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsSignal"]);
  }

  bool IsSignal(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSignal", index]);
  }

  void ConnectIsSlot(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsSlot", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsSlot() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsSlot"]);
  }

  bool IsSlot(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSlot", index]);
  }

  void ConnectIsVisible(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsVisible() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsVisible"]);
  }

  bool IsVisible(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible", index]);
  }

  void ConnectMemberGroup(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMemberGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMemberGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMemberGroup"]);
  }

  String MemberGroup(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "MemberGroup", index]);
  }

  void ConnectMemberName(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMemberName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMemberName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMemberName"]);
  }

  String MemberName(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "MemberName", index]);
  }

  void ConnectParameterNames(List<core.QByteArray> Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParameterNames", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParameterNames() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParameterNames"]);
  }

  List<core.QByteArray> ParameterNames(num index) {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "ParameterNames", index]));
  }

  void ConnectParameterTypes(List<core.QByteArray> Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParameterTypes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParameterTypes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParameterTypes"]);
  }

  List<core.QByteArray> ParameterTypes(num index) {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "ParameterTypes", index]));
  }

  void ConnectSetMemberGroup(void Function(num index, String group) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetMemberGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetMemberGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetMemberGroup"]);
  }

  void SetMemberGroup(num index, String group) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMemberGroup", index, group]);
  }

  void ConnectSetVisible(void Function(num index, bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVisible() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVisible"]);
  }

  void SetVisible(num index, bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", index, visible]);
  }

  void ConnectSignature(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSignature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSignature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSignature"]);
  }

  String Signature(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Signature", index]);
  }

  void ConnectDestroyQDesignerMemberSheetExtension(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerMemberSheetExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerMemberSheetExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerMemberSheetExtension"]);
  }

  void DestroyQDesignerMemberSheetExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerMemberSheetExtension"]);
  }

  void DestroyQDesignerMemberSheetExtensionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerMemberSheetExtensionDefault"]);
  }
}

QDesignerMemberSheetExtension NewQDesignerMemberSheetExtensionFromPointer(int ptr) {
  final r = new QDesignerMemberSheetExtension();
  r.initFrom(ptr, "designer.QDesignerMemberSheetExtension");
  return r;
}

abstract class QDesignerObjectInspectorInterface_ITF extends widgets.QWidget_ITF {
  QDesignerObjectInspectorInterface QDesignerObjectInspectorInterface_PTR();
}

class QDesignerObjectInspectorInterface extends widgets.QWidget implements QDesignerObjectInspectorInterface_ITF {
  QDesignerObjectInspectorInterface QDesignerObjectInspectorInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerObjectInspectorInterface_PTR"]);
  }

  void ConnectCore(QDesignerFormEditorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCore"]);
  }

  QDesignerFormEditorInterface Core() {
    return callLocalFunction(["", this.Pointer(), this.className, "Core"]);
  }

  QDesignerFormEditorInterface CoreDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CoreDefault"]);
  }

  void ConnectSetFormWindow(void Function(QDesignerFormWindowInterface formWindow) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFormWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFormWindow"]);
  }

  void SetFormWindow(QDesignerFormWindowInterface_ITF formWindow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormWindow", formWindow]);
  }

  void ConnectDestroyQDesignerObjectInspectorInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerObjectInspectorInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerObjectInspectorInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerObjectInspectorInterface"]);
  }

  void DestroyQDesignerObjectInspectorInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerObjectInspectorInterface"]);
  }

  void DestroyQDesignerObjectInspectorInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerObjectInspectorInterfaceDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerObjectInspectorInterface NewQDesignerObjectInspectorInterfaceFromPointer(int ptr) {
  final r = new QDesignerObjectInspectorInterface();
  r.initFrom(ptr, "designer.QDesignerObjectInspectorInterface");
  return r;
}

QDesignerObjectInspectorInterface NewQDesignerObjectInspectorInterface(widgets.QWidget_ITF parent, int flags) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQDesignerObjectInspectorInterface", "", parent, flags]);
}

abstract class QDesignerPropertyEditorInterface_ITF extends widgets.QWidget_ITF {
  QDesignerPropertyEditorInterface QDesignerPropertyEditorInterface_PTR();
}

class QDesignerPropertyEditorInterface extends widgets.QWidget implements QDesignerPropertyEditorInterface_ITF {
  QDesignerPropertyEditorInterface QDesignerPropertyEditorInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerPropertyEditorInterface_PTR"]);
  }

  void ConnectCore(QDesignerFormEditorInterface Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCore"]);
  }

  QDesignerFormEditorInterface Core() {
    return callLocalFunction(["", this.Pointer(), this.className, "Core"]);
  }

  QDesignerFormEditorInterface CoreDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CoreDefault"]);
  }

  void ConnectCurrentPropertyName(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentPropertyName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentPropertyName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentPropertyName"]);
  }

  String CurrentPropertyName() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentPropertyName"]);
  }

  void ConnectIsReadOnly(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsReadOnly", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsReadOnly() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsReadOnly"]);
  }

  bool IsReadOnly() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReadOnly"]);
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

  void ConnectPropertyChanged(void Function(String name, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPropertyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPropertyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPropertyChanged"]);
  }

  void PropertyChanged(String name, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "PropertyChanged", name, value]);
  }

  void ConnectSetObject(void Function(core.QObject object) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetObject"]);
  }

  void SetObject(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObject", object]);
  }

  void ConnectSetPropertyValue(void Function(String name, core.QVariant value, bool changed) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPropertyValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPropertyValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPropertyValue"]);
  }

  void SetPropertyValue(String name, core.QVariant_ITF value, bool changed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPropertyValue", name, value, changed]);
  }

  void ConnectSetReadOnly(void Function(bool readOnly) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetReadOnly", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetReadOnly() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetReadOnly"]);
  }

  void SetReadOnly(bool readOnly) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReadOnly", readOnly]);
  }

  void ConnectDestroyQDesignerPropertyEditorInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerPropertyEditorInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerPropertyEditorInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerPropertyEditorInterface"]);
  }

  void DestroyQDesignerPropertyEditorInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerPropertyEditorInterface"]);
  }

  void DestroyQDesignerPropertyEditorInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerPropertyEditorInterfaceDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerPropertyEditorInterface NewQDesignerPropertyEditorInterfaceFromPointer(int ptr) {
  final r = new QDesignerPropertyEditorInterface();
  r.initFrom(ptr, "designer.QDesignerPropertyEditorInterface");
  return r;
}

QDesignerPropertyEditorInterface NewQDesignerPropertyEditorInterface(widgets.QWidget_ITF parent, int flags) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQDesignerPropertyEditorInterface", "", parent, flags]);
}

abstract class QDesignerPropertySheetExtension_ITF {
  QDesignerPropertySheetExtension QDesignerPropertySheetExtension_PTR();
}

class QDesignerPropertySheetExtension extends Internal implements QDesignerPropertySheetExtension_ITF {
  QDesignerPropertySheetExtension QDesignerPropertySheetExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerPropertySheetExtension_PTR"]);
  }

  void ConnectCount(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCount"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectHasReset(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasReset"]);
  }

  bool HasReset(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasReset", index]);
  }

  void ConnectIndexOf(num Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIndexOf() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIndexOf"]);
  }

  num IndexOf(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexOf", name]);
  }

  void ConnectIsAttribute(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsAttribute", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsAttribute() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsAttribute"]);
  }

  bool IsAttribute(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAttribute", index]);
  }

  void ConnectIsChanged(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsChanged"]);
  }

  bool IsChanged(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsChanged", index]);
  }

  void ConnectIsEnabled(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsEnabled", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsEnabled() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsEnabled"]);
  }

  bool IsEnabled(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEnabled", index]);
  }

  bool IsEnabledDefault(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEnabledDefault", index]);
  }

  void ConnectIsVisible(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsVisible() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsVisible"]);
  }

  bool IsVisible(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible", index]);
  }

  void ConnectProperty(core.QVariant Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProperty"]);
  }

  core.QVariant Property(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property", index]);
  }

  void ConnectPropertyGroup(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPropertyGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPropertyGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPropertyGroup"]);
  }

  String PropertyGroup(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyGroup", index]);
  }

  void ConnectPropertyName(String Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPropertyName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPropertyName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPropertyName"]);
  }

  String PropertyName(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyName", index]);
  }

  void ConnectReset(bool Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReset"]);
  }

  bool Reset(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Reset", index]);
  }

  void ConnectSetAttribute(void Function(num index, bool attribute) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetAttribute", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetAttribute() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetAttribute"]);
  }

  void SetAttribute(num index, bool attribute) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute", index, attribute]);
  }

  void ConnectSetChanged(void Function(num index, bool changed) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetChanged"]);
  }

  void SetChanged(num index, bool changed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChanged", index, changed]);
  }

  void ConnectSetProperty(void Function(num index, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetProperty"]);
  }

  void SetProperty(num index, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", index, value]);
  }

  void ConnectSetPropertyGroup(void Function(num index, String group) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPropertyGroup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPropertyGroup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPropertyGroup"]);
  }

  void SetPropertyGroup(num index, String group) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPropertyGroup", index, group]);
  }

  void ConnectSetVisible(void Function(num index, bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVisible() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVisible"]);
  }

  void SetVisible(num index, bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", index, visible]);
  }

  void ConnectDestroyQDesignerPropertySheetExtension(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerPropertySheetExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerPropertySheetExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerPropertySheetExtension"]);
  }

  void DestroyQDesignerPropertySheetExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerPropertySheetExtension"]);
  }

  void DestroyQDesignerPropertySheetExtensionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerPropertySheetExtensionDefault"]);
  }
}

QDesignerPropertySheetExtension NewQDesignerPropertySheetExtensionFromPointer(int ptr) {
  final r = new QDesignerPropertySheetExtension();
  r.initFrom(ptr, "designer.QDesignerPropertySheetExtension");
  return r;
}

abstract class QDesignerResourceBrowserInterface_ITF extends widgets.QWidget_ITF {
  QDesignerResourceBrowserInterface QDesignerResourceBrowserInterface_PTR();
}

class QDesignerResourceBrowserInterface extends widgets.QWidget implements QDesignerResourceBrowserInterface_ITF {
  QDesignerResourceBrowserInterface QDesignerResourceBrowserInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerResourceBrowserInterface_PTR"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerResourceBrowserInterface NewQDesignerResourceBrowserInterfaceFromPointer(int ptr) {
  final r = new QDesignerResourceBrowserInterface();
  r.initFrom(ptr, "designer.QDesignerResourceBrowserInterface");
  return r;
}

abstract class QDesignerServer_ITF extends core.QObject_ITF {
  QDesignerServer QDesignerServer_PTR();
}

class QDesignerServer extends core.QObject implements QDesignerServer_ITF {
  QDesignerServer QDesignerServer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerServer_PTR"]);
  }
}

abstract class QDesignerSettings_ITF {
  QDesignerSettings QDesignerSettings_PTR();
}

class QDesignerSettings extends Internal implements QDesignerSettings_ITF {
  QDesignerSettings QDesignerSettings_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerSettings_PTR"]);
  }

  void DestroyQDesignerSettings() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerSettings"]);
  }
}

abstract class QDesignerTaskMenuExtension_ITF {
  QDesignerTaskMenuExtension QDesignerTaskMenuExtension_PTR();
}

class QDesignerTaskMenuExtension extends Internal implements QDesignerTaskMenuExtension_ITF {
  QDesignerTaskMenuExtension QDesignerTaskMenuExtension_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerTaskMenuExtension_PTR"]);
  }

  void ConnectPreferredEditAction(widgets.QAction Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPreferredEditAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPreferredEditAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPreferredEditAction"]);
  }

  widgets.QAction PreferredEditAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreferredEditAction"]);
  }

  widgets.QAction PreferredEditActionDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreferredEditActionDefault"]);
  }

  void ConnectTaskActions(List<widgets.QAction> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTaskActions", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTaskActions() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTaskActions"]);
  }

  List<widgets.QAction> TaskActions() {
    return List<widgets.QAction>.from(callLocalFunction(["", this.Pointer(), this.className, "TaskActions"]));
  }

  void ConnectDestroyQDesignerTaskMenuExtension(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerTaskMenuExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerTaskMenuExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerTaskMenuExtension"]);
  }

  void DestroyQDesignerTaskMenuExtension() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerTaskMenuExtension"]);
  }

  void DestroyQDesignerTaskMenuExtensionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerTaskMenuExtensionDefault"]);
  }
}

QDesignerTaskMenuExtension NewQDesignerTaskMenuExtensionFromPointer(int ptr) {
  final r = new QDesignerTaskMenuExtension();
  r.initFrom(ptr, "designer.QDesignerTaskMenuExtension");
  return r;
}

abstract class QDesignerToolWindow_ITF extends MainWindowBase_ITF {
  QDesignerToolWindow QDesignerToolWindow_PTR();
}

class QDesignerToolWindow extends MainWindowBase implements QDesignerToolWindow_ITF {
  QDesignerToolWindow QDesignerToolWindow_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerToolWindow_PTR"]);
  }
}

abstract class QDesignerWidgetBoxInterface_ITF extends widgets.QWidget_ITF {
  QDesignerWidgetBoxInterface QDesignerWidgetBoxInterface_PTR();
}

class QDesignerWidgetBoxInterface extends widgets.QWidget implements QDesignerWidgetBoxInterface_ITF {
  QDesignerWidgetBoxInterface QDesignerWidgetBoxInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerWidgetBoxInterface_PTR"]);
  }

  void ConnectFileName(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFileName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFileName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFileName"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  void ConnectLoad(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoad() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoad"]);
  }

  bool Load() {
    return callLocalFunction(["", this.Pointer(), this.className, "Load"]);
  }

  void ConnectSave(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSave", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSave() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSave"]);
  }

  bool Save() {
    return callLocalFunction(["", this.Pointer(), this.className, "Save"]);
  }

  void ConnectSetFileName(void Function(String fileName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFileName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFileName"]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void ConnectDestroyQDesignerWidgetBoxInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDesignerWidgetBoxInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDesignerWidgetBoxInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDesignerWidgetBoxInterface"]);
  }

  void DestroyQDesignerWidgetBoxInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerWidgetBoxInterface"]);
  }

  void DestroyQDesignerWidgetBoxInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDesignerWidgetBoxInterfaceDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  bool EventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

QDesignerWidgetBoxInterface NewQDesignerWidgetBoxInterfaceFromPointer(int ptr) {
  final r = new QDesignerWidgetBoxInterface();
  r.initFrom(ptr, "designer.QDesignerWidgetBoxInterface");
  return r;
}

abstract class QDesignerWorkbench_ITF extends core.QObject_ITF {
  QDesignerWorkbench QDesignerWorkbench_PTR();
}

class QDesignerWorkbench extends core.QObject implements QDesignerWorkbench_ITF {
  QDesignerWorkbench QDesignerWorkbench_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDesignerWorkbench_PTR"]);
  }
}

abstract class QExtensionFactory_ITF extends QAbstractExtensionFactory_ITF with core.QObject_ITF {
  QExtensionFactory QExtensionFactory_PTR();
}

class QExtensionFactory extends QAbstractExtensionFactory with core.QObject implements QExtensionFactory_ITF {
  QExtensionFactory QExtensionFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QExtensionFactory_PTR"]);
  }

  void ConnectCreateExtension(core.QObject Function(core.QObject object, String iid, core.QObject parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateExtension"]);
  }

  core.QObject CreateExtension(core.QObject_ITF object, String iid, core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateExtension", object, iid, parent]);
  }

  core.QObject CreateExtensionDefault(core.QObject_ITF object, String iid, core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateExtensionDefault", object, iid, parent]);
  }

  void ConnectExtension(core.QObject Function(core.QObject object, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExtension"]);
  }

  core.QObject Extension(core.QObject_ITF object, String iid) {
    return callLocalFunction(["", this.Pointer(), this.className, "Extension", object, iid]);
  }

  core.QObject ExtensionDefault(core.QObject_ITF object, String iid) {
    return callLocalFunction(["", this.Pointer(), this.className, "ExtensionDefault", object, iid]);
  }

  QExtensionManager ExtensionManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExtensionManager"]);
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

QExtensionFactory NewQExtensionFactoryFromPointer(int ptr) {
  final r = new QExtensionFactory();
  r.initFrom(ptr, "designer.QExtensionFactory");
  return r;
}

QExtensionFactory NewQExtensionFactory(QExtensionManager_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQExtensionFactory", "", parent]);
}

abstract class QExtensionManager_ITF extends QAbstractExtensionManager_ITF with core.QObject_ITF {
  QExtensionManager QExtensionManager_PTR();
}

class QExtensionManager extends QAbstractExtensionManager with core.QObject implements QExtensionManager_ITF {
  QExtensionManager QExtensionManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QExtensionManager_PTR"]);
  }

  void ConnectExtension(core.QObject Function(core.QObject object, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExtension() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExtension"]);
  }

  core.QObject Extension(core.QObject_ITF object, String iid) {
    return callLocalFunction(["", this.Pointer(), this.className, "Extension", object, iid]);
  }

  core.QObject ExtensionDefault(core.QObject_ITF object, String iid) {
    return callLocalFunction(["", this.Pointer(), this.className, "ExtensionDefault", object, iid]);
  }

  void ConnectRegisterExtensions(void Function(QAbstractExtensionFactory factory, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegisterExtensions", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegisterExtensions() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegisterExtensions"]);
  }

  void RegisterExtensions(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterExtensions", factory, iid]);
  }

  void RegisterExtensionsDefault(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterExtensionsDefault", factory, iid]);
  }

  void ConnectUnregisterExtensions(void Function(QAbstractExtensionFactory factory, String iid) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnregisterExtensions", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnregisterExtensions() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnregisterExtensions"]);
  }

  void UnregisterExtensions(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "UnregisterExtensions", factory, iid]);
  }

  void UnregisterExtensionsDefault(QAbstractExtensionFactory_ITF factory, String iid) {
    callLocalFunction(["", this.Pointer(), this.className, "UnregisterExtensionsDefault", factory, iid]);
  }

  void ConnectDestroyQExtensionManager(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQExtensionManager", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQExtensionManager() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQExtensionManager"]);
  }

  void DestroyQExtensionManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQExtensionManager"]);
  }

  void DestroyQExtensionManagerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQExtensionManagerDefault"]);
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

QExtensionManager NewQExtensionManagerFromPointer(int ptr) {
  final r = new QExtensionManager();
  r.initFrom(ptr, "designer.QExtensionManager");
  return r;
}

QExtensionManager NewQExtensionManager(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "designer.NewQExtensionManager", "", parent]);
}

abstract class QFormBuilder_ITF extends QAbstractFormBuilder_ITF {
  QFormBuilder QFormBuilder_PTR();
}

class QFormBuilder extends QAbstractFormBuilder implements QFormBuilder_ITF {
  QFormBuilder QFormBuilder_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QFormBuilder_PTR"]);
  }

  void AddPluginPath(String pluginPath) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPluginPath", pluginPath]);
  }

  void ClearPluginPaths() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearPluginPaths"]);
  }

  List<QDesignerCustomWidgetInterface> CustomWidgets() {
    return List<QDesignerCustomWidgetInterface>.from(callLocalFunction(["", this.Pointer(), this.className, "CustomWidgets"]));
  }

  List<String> PluginPaths() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "PluginPaths"]));
  }

  void SetPluginPath(List<String> pluginPaths) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPluginPath", pluginPaths]);
  }

  void ConnectDestroyQFormBuilder(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQFormBuilder", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQFormBuilder() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQFormBuilder"]);
  }

  void DestroyQFormBuilder() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFormBuilder"]);
  }

  void DestroyQFormBuilderDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQFormBuilderDefault"]);
  }
}

QFormBuilder NewQFormBuilderFromPointer(int ptr) {
  final r = new QFormBuilder();
  r.initFrom(ptr, "designer.QFormBuilder");
  return r;
}

QFormBuilder NewQFormBuilder() {
  initModule();
  return callLocalFunction(["", "", "designer.NewQFormBuilder", ""]);
}

abstract class SaveFormAsTemplate_ITF extends widgets.QDialog_ITF {
  SaveFormAsTemplate SaveFormAsTemplate_PTR();
}

class SaveFormAsTemplate extends widgets.QDialog implements SaveFormAsTemplate_ITF {
  SaveFormAsTemplate SaveFormAsTemplate_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SaveFormAsTemplate_PTR"]);
  }
}

abstract class ToolBarManager_ITF extends core.QObject_ITF {
  ToolBarManager ToolBarManager_PTR();
}

class ToolBarManager extends core.QObject implements ToolBarManager_ITF {
  ToolBarManager ToolBarManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolBarManager_PTR"]);
  }
}

abstract class ToolWindowFontSettings_ITF {
  ToolWindowFontSettings ToolWindowFontSettings_PTR();
}

class ToolWindowFontSettings extends Internal implements ToolWindowFontSettings_ITF {
  ToolWindowFontSettings ToolWindowFontSettings_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToolWindowFontSettings_PTR"]);
  }

  void DestroyToolWindowFontSettings() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyToolWindowFontSettings"]);
  }
}

abstract class VersionDialog_ITF extends widgets.QDialog_ITF {
  VersionDialog VersionDialog_PTR();
}

class VersionDialog extends widgets.QDialog implements VersionDialog_ITF {
  VersionDialog VersionDialog_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "VersionDialog_PTR"]);
  }
}
