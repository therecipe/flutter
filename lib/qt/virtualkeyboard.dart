import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["virtualkeyboard.QVirtualKeyboardAbstractInputMethod"] = NewQVirtualKeyboardAbstractInputMethodFromPointer;
  constructorTable["virtualkeyboard.QVirtualKeyboardExtensionPlugin"] = NewQVirtualKeyboardExtensionPluginFromPointer;
  constructorTable["virtualkeyboard.QVirtualKeyboardInputContext"] = NewQVirtualKeyboardInputContextFromPointer;
  constructorTable["virtualkeyboard.QVirtualKeyboardInputEngine"] = NewQVirtualKeyboardInputEngineFromPointer;
  constructorTable["virtualkeyboard.QVirtualKeyboardSelectionListModel"] = NewQVirtualKeyboardSelectionListModelFromPointer;
  constructorTable["virtualkeyboard.QVirtualKeyboardTrace"] = NewQVirtualKeyboardTraceFromPointer;

  init();
  core.initModule();
}

abstract class QVirtualKeyboardAbstractInputMethod_ITF extends core.QObject_ITF {
  QVirtualKeyboardAbstractInputMethod QVirtualKeyboardAbstractInputMethod_PTR();
}

class QVirtualKeyboardAbstractInputMethod extends core.QObject implements QVirtualKeyboardAbstractInputMethod_ITF {
  QVirtualKeyboardAbstractInputMethod QVirtualKeyboardAbstractInputMethod_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardAbstractInputMethod_PTR"]);
  }

  void ConnectClickPreeditText(bool Function(num cursorPosition) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClickPreeditText", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClickPreeditText() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClickPreeditText"]);
  }

  bool ClickPreeditText(num cursorPosition) {
    return callLocalFunction(["", this.Pointer(), this.className, "ClickPreeditText", cursorPosition]);
  }

  bool ClickPreeditTextDefault(num cursorPosition) {
    return callLocalFunction(["", this.Pointer(), this.className, "ClickPreeditTextDefault", cursorPosition]);
  }

  QVirtualKeyboardInputContext InputContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputContext"]);
  }

  QVirtualKeyboardInputEngine InputEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputEngine"]);
  }

  void ConnectInputModes(int Function(String locale) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputModes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputModes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputModes"]);
  }

  int InputModes(String locale) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputModes", locale]);
  }

  void ConnectKeyEvent(bool Function(int key, String text, int modifiers) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKeyEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKeyEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKeyEvent"]);
  }

  bool KeyEvent(int key, String text, int modifiers) {
    return callLocalFunction(["", this.Pointer(), this.className, "KeyEvent", key, text, modifiers]);
  }

  void ConnectPatternRecognitionModes(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPatternRecognitionModes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPatternRecognitionModes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPatternRecognitionModes"]);
  }

  int PatternRecognitionModes() {
    return callLocalFunction(["", this.Pointer(), this.className, "PatternRecognitionModes"]);
  }

  int PatternRecognitionModesDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PatternRecognitionModesDefault"]);
  }

  void ConnectReselect(bool Function(num cursorPosition, int reselectFlags) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReselect", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReselect() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReselect"]);
  }

  bool Reselect(num cursorPosition, int reselectFlags) {
    return callLocalFunction(["", this.Pointer(), this.className, "Reselect", cursorPosition, reselectFlags]);
  }

  bool ReselectDefault(num cursorPosition, int reselectFlags) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReselectDefault", cursorPosition, reselectFlags]);
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

  void ConnectSelectionListActiveItemChanged(void Function(int ty, num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListActiveItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListActiveItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListActiveItemChanged"]);
  }

  void SelectionListActiveItemChanged(int ty, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionListActiveItemChanged", ty, index]);
  }

  void ConnectSelectionListChanged(void Function(int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListChanged"]);
  }

  void SelectionListChanged(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionListChanged", ty]);
  }

  void ConnectSelectionListData(core.QVariant Function(int ty, num index, int role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListData"]);
  }

  core.QVariant SelectionListData(int ty, num index, int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListData", ty, index, role]);
  }

  core.QVariant SelectionListDataDefault(int ty, num index, int role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListDataDefault", ty, index, role]);
  }

  void ConnectSelectionListItemCount(num Function(int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListItemCount", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListItemCount() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListItemCount"]);
  }

  num SelectionListItemCount(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListItemCount", ty]);
  }

  num SelectionListItemCountDefault(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListItemCountDefault", ty]);
  }

  void ConnectSelectionListItemSelected(void Function(int ty, num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListItemSelected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListItemSelected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListItemSelected"]);
  }

  void SelectionListItemSelected(int ty, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionListItemSelected", ty, index]);
  }

  void SelectionListItemSelectedDefault(int ty, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionListItemSelectedDefault", ty, index]);
  }

  void ConnectSelectionListRemoveItem(bool Function(int ty, num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListRemoveItem", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListRemoveItem() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListRemoveItem"]);
  }

  bool SelectionListRemoveItem(int ty, num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListRemoveItem", ty, index]);
  }

  bool SelectionListRemoveItemDefault(int ty, num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListRemoveItemDefault", ty, index]);
  }

  void ConnectSelectionLists(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionLists", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionLists() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionLists"]);
  }

  int SelectionLists() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionLists"]);
  }

  int SelectionListsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionListsDefault"]);
  }

  void ConnectSelectionListsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionListsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionListsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionListsChanged"]);
  }

  void SelectionListsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionListsChanged"]);
  }

  void ConnectSetInputMode(bool Function(String locale, int inputMode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetInputMode", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetInputMode() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetInputMode"]);
  }

  bool SetInputMode(String locale, int inputMode) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetInputMode", locale, inputMode]);
  }

  void ConnectSetTextCase(bool Function(int textCase) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetTextCase", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetTextCase() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetTextCase"]);
  }

  bool SetTextCase(int textCase) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetTextCase", textCase]);
  }

  void ConnectTraceBegin(QVirtualKeyboardTrace Function(num traceId, int patternRecognitionMode, Map<String, core.QVariant> traceCaptureDeviceInfo, Map<String, core.QVariant> traceScreenInfo) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTraceBegin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTraceBegin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTraceBegin"]);
  }

  QVirtualKeyboardTrace TraceBegin(num traceId, int patternRecognitionMode, Map<String, core.QVariant> traceCaptureDeviceInfo, Map<String, core.QVariant> traceScreenInfo) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceBegin", traceId, patternRecognitionMode, traceCaptureDeviceInfo, traceScreenInfo]);
  }

  QVirtualKeyboardTrace TraceBeginDefault(num traceId, int patternRecognitionMode, Map<String, core.QVariant> traceCaptureDeviceInfo, Map<String, core.QVariant> traceScreenInfo) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceBeginDefault", traceId, patternRecognitionMode, traceCaptureDeviceInfo, traceScreenInfo]);
  }

  void ConnectTraceEnd(bool Function(QVirtualKeyboardTrace trace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTraceEnd", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTraceEnd() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTraceEnd"]);
  }

  bool TraceEnd(QVirtualKeyboardTrace_ITF trace) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceEnd", trace]);
  }

  bool TraceEndDefault(QVirtualKeyboardTrace_ITF trace) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceEndDefault", trace]);
  }

  void ConnectUpdate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdate"]);
  }

  void Update() {
    callLocalFunction(["", this.Pointer(), this.className, "Update"]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void ConnectDestroyQVirtualKeyboardAbstractInputMethod(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQVirtualKeyboardAbstractInputMethod", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQVirtualKeyboardAbstractInputMethod() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQVirtualKeyboardAbstractInputMethod"]);
  }

  void DestroyQVirtualKeyboardAbstractInputMethod() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVirtualKeyboardAbstractInputMethod"]);
  }

  void DestroyQVirtualKeyboardAbstractInputMethodDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVirtualKeyboardAbstractInputMethodDefault"]);
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

QVirtualKeyboardAbstractInputMethod NewQVirtualKeyboardAbstractInputMethodFromPointer(int ptr) {
  final r = new QVirtualKeyboardAbstractInputMethod();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardAbstractInputMethod");
  return r;
}

QVirtualKeyboardAbstractInputMethod NewQVirtualKeyboardAbstractInputMethod(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "virtualkeyboard.NewQVirtualKeyboardAbstractInputMethod", "", parent]);
}

abstract class QVirtualKeyboardExtensionPlugin_ITF extends core.QObject_ITF {
  QVirtualKeyboardExtensionPlugin QVirtualKeyboardExtensionPlugin_PTR();
}

class QVirtualKeyboardExtensionPlugin extends core.QObject implements QVirtualKeyboardExtensionPlugin_ITF {
  QVirtualKeyboardExtensionPlugin QVirtualKeyboardExtensionPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardExtensionPlugin_PTR"]);
  }

  void ConnectRegisterTypes(void Function(String uri) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegisterTypes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegisterTypes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegisterTypes"]);
  }

  void RegisterTypes(String uri) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterTypes", uri]);
  }

  void RegisterTypesDefault(String uri) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterTypesDefault", uri]);
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

QVirtualKeyboardExtensionPlugin NewQVirtualKeyboardExtensionPluginFromPointer(int ptr) {
  final r = new QVirtualKeyboardExtensionPlugin();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardExtensionPlugin");
  return r;
}

abstract class QVirtualKeyboardInputContext_ITF extends core.QObject_ITF {
  QVirtualKeyboardInputContext QVirtualKeyboardInputContext_PTR();
}

class QVirtualKeyboardInputContext extends core.QObject implements QVirtualKeyboardInputContext_ITF {
  QVirtualKeyboardInputContext QVirtualKeyboardInputContext_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardInputContext_PTR"]);
  }

  num AnchorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnchorPosition"]);
  }

  void ConnectAnchorPositionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAnchorPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAnchorPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAnchorPositionChanged"]);
  }

  void AnchorPositionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AnchorPositionChanged"]);
  }

  bool AnchorRectIntersectsClipRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnchorRectIntersectsClipRect"]);
  }

  void ConnectAnchorRectIntersectsClipRectChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAnchorRectIntersectsClipRectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAnchorRectIntersectsClipRectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAnchorRectIntersectsClipRectChanged"]);
  }

  void AnchorRectIntersectsClipRectChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AnchorRectIntersectsClipRectChanged"]);
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

  void ConnectCapsLockActiveChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCapsLockActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCapsLockActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCapsLockActiveChanged"]);
  }

  void CapsLockActiveChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CapsLockActiveChanged"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void Commit() {
    callLocalFunction(["", this.Pointer(), this.className, "Commit"]);
  }

  void Commit2(String text, num replaceFrom, num replaceLength) {
    callLocalFunction(["", this.Pointer(), this.className, "Commit2", text, replaceFrom, replaceLength]);
  }

  num CursorPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorPosition"]);
  }

  void ConnectCursorPositionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorPositionChanged"]);
  }

  void CursorPositionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CursorPositionChanged"]);
  }

  bool CursorRectIntersectsClipRect() {
    return callLocalFunction(["", this.Pointer(), this.className, "CursorRectIntersectsClipRect"]);
  }

  void ConnectCursorRectIntersectsClipRectChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCursorRectIntersectsClipRectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCursorRectIntersectsClipRectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCursorRectIntersectsClipRectChanged"]);
  }

  void CursorRectIntersectsClipRectChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CursorRectIntersectsClipRectChanged"]);
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

  QVirtualKeyboardInputEngine InputEngine() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputEngine"]);
  }

  core.QObject InputItem() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputItem"]);
  }

  void ConnectInputItemChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputItemChanged"]);
  }

  void InputItemChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputItemChanged"]);
  }

  int InputMethodHints() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodHints"]);
  }

  void ConnectInputMethodHintsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputMethodHintsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputMethodHintsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputMethodHintsChanged"]);
  }

  void InputMethodHintsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodHintsChanged"]);
  }

  bool IsAnimating() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAnimating"]);
  }

  bool IsCapsLockActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCapsLockActive"]);
  }

  bool IsSelectionControlVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSelectionControlVisible"]);
  }

  bool IsShiftActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsShiftActive"]);
  }

  bool IsUppercase() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUppercase"]);
  }

  String Locale() {
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

  String PreeditText() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreeditText"]);
  }

  void ConnectPreeditTextChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPreeditTextChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPreeditTextChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPreeditTextChanged"]);
  }

  void PreeditTextChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PreeditTextChanged"]);
  }

  String SelectedText() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedText"]);
  }

  void ConnectSelectedTextChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedTextChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedTextChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedTextChanged"]);
  }

  void SelectedTextChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedTextChanged"]);
  }

  void ConnectSelectionControlVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionControlVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionControlVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionControlVisibleChanged"]);
  }

  void SelectionControlVisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionControlVisibleChanged"]);
  }

  void SendKeyClick(num key, String text, num modifiers) {
    callLocalFunction(["", this.Pointer(), this.className, "SendKeyClick", key, text, modifiers]);
  }

  void SetAnimating(bool isAnimating) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnimating", isAnimating]);
  }

  void ConnectShiftActiveChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShiftActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShiftActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShiftActiveChanged"]);
  }

  void ShiftActiveChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ShiftActiveChanged"]);
  }

  String SurroundingText() {
    return callLocalFunction(["", this.Pointer(), this.className, "SurroundingText"]);
  }

  void ConnectSurroundingTextChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSurroundingTextChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSurroundingTextChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSurroundingTextChanged"]);
  }

  void SurroundingTextChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SurroundingTextChanged"]);
  }

  void ConnectUppercaseChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUppercaseChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUppercaseChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUppercaseChanged"]);
  }

  void UppercaseChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "UppercaseChanged"]);
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

QVirtualKeyboardInputContext NewQVirtualKeyboardInputContextFromPointer(int ptr) {
  final r = new QVirtualKeyboardInputContext();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardInputContext");
  return r;
}

abstract class QVirtualKeyboardInputEngine_ITF extends core.QObject_ITF {
  QVirtualKeyboardInputEngine QVirtualKeyboardInputEngine_PTR();
}

class QVirtualKeyboardInputEngine extends core.QObject implements QVirtualKeyboardInputEngine_ITF {
  QVirtualKeyboardInputEngine QVirtualKeyboardInputEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardInputEngine_PTR"]);
  }

  int ActiveKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActiveKey"]);
  }

  void ConnectActiveKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveKeyChanged"]);
  }

  void ActiveKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveKeyChanged", key]);
  }

  QVirtualKeyboardInputContext InputContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputContext"]);
  }

  QVirtualKeyboardAbstractInputMethod InputMethod() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethod"]);
  }

  void ConnectInputMethodChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputMethodChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputMethodChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputMethodChanged"]);
  }

  void InputMethodChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodChanged"]);
  }

  void ConnectInputMethodReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputMethodReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputMethodReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputMethodReset"]);
  }

  void InputMethodReset() {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodReset"]);
  }

  void ConnectInputMethodUpdate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputMethodUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputMethodUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputMethodUpdate"]);
  }

  void InputMethodUpdate() {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodUpdate"]);
  }

  int InputMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMode"]);
  }

  void ConnectInputModeChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputModeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputModeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputModeChanged"]);
  }

  void InputModeChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputModeChanged"]);
  }

  List<num> InputModes() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "InputModes"]));
  }

  void ConnectInputModesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputModesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputModesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputModesChanged"]);
  }

  void InputModesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "InputModesChanged"]);
  }

  List<num> PatternRecognitionModes() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "PatternRecognitionModes"]));
  }

  void ConnectPatternRecognitionModesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPatternRecognitionModesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPatternRecognitionModesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPatternRecognitionModesChanged"]);
  }

  void PatternRecognitionModesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PatternRecognitionModesChanged"]);
  }

  int PreviousKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousKey"]);
  }

  void ConnectPreviousKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPreviousKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPreviousKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPreviousKeyChanged"]);
  }

  void PreviousKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "PreviousKeyChanged", key]);
  }

  bool Reselect(num cursorPosition, int reselectFlags) {
    return callLocalFunction(["", this.Pointer(), this.className, "Reselect", cursorPosition, reselectFlags]);
  }

  void SetInputMethod(QVirtualKeyboardAbstractInputMethod_ITF inputMethod) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputMethod", inputMethod]);
  }

  void SetInputMode(int inputMode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputMode", inputMode]);
  }

  QVirtualKeyboardTrace TraceBegin(num traceId, int patternRecognitionMode, Map<String, core.QVariant> traceCaptureDeviceInfo, Map<String, core.QVariant> traceScreenInfo) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceBegin", traceId, patternRecognitionMode, traceCaptureDeviceInfo, traceScreenInfo]);
  }

  bool TraceEnd(QVirtualKeyboardTrace_ITF trace) {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceEnd", trace]);
  }

  void VirtualKeyCancel() {
    callLocalFunction(["", this.Pointer(), this.className, "VirtualKeyCancel"]);
  }

  bool VirtualKeyClick(int key, String text, int modifiers) {
    return callLocalFunction(["", this.Pointer(), this.className, "VirtualKeyClick", key, text, modifiers]);
  }

  void ConnectVirtualKeyClicked(void Function(int key, String text, int modifiers, bool isAutoRepeat) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVirtualKeyClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVirtualKeyClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVirtualKeyClicked"]);
  }

  void VirtualKeyClicked(int key, String text, int modifiers, bool isAutoRepeat) {
    callLocalFunction(["", this.Pointer(), this.className, "VirtualKeyClicked", key, text, modifiers, isAutoRepeat]);
  }

  bool VirtualKeyPress(int key, String text, int modifiers, bool repe) {
    return callLocalFunction(["", this.Pointer(), this.className, "VirtualKeyPress", key, text, modifiers, repe]);
  }

  bool VirtualKeyRelease(int key, String text, int modifiers) {
    return callLocalFunction(["", this.Pointer(), this.className, "VirtualKeyRelease", key, text, modifiers]);
  }

  QVirtualKeyboardSelectionListModel WordCandidateListModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "WordCandidateListModel"]);
  }

  void ConnectWordCandidateListModelChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWordCandidateListModelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWordCandidateListModelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWordCandidateListModelChanged"]);
  }

  void WordCandidateListModelChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "WordCandidateListModelChanged"]);
  }

  bool WordCandidateListVisibleHint() {
    return callLocalFunction(["", this.Pointer(), this.className, "WordCandidateListVisibleHint"]);
  }

  void ConnectWordCandidateListVisibleHintChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWordCandidateListVisibleHintChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWordCandidateListVisibleHintChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWordCandidateListVisibleHintChanged"]);
  }

  void WordCandidateListVisibleHintChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "WordCandidateListVisibleHintChanged"]);
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

QVirtualKeyboardInputEngine NewQVirtualKeyboardInputEngineFromPointer(int ptr) {
  final r = new QVirtualKeyboardInputEngine();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardInputEngine");
  return r;
}

abstract class QVirtualKeyboardSelectionListModel_ITF extends core.QAbstractListModel_ITF {
  QVirtualKeyboardSelectionListModel QVirtualKeyboardSelectionListModel_PTR();
}

class QVirtualKeyboardSelectionListModel extends core.QAbstractListModel implements QVirtualKeyboardSelectionListModel_ITF {
  QVirtualKeyboardSelectionListModel QVirtualKeyboardSelectionListModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardSelectionListModel_PTR"]);
  }

  void ConnectActiveItemChanged(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveItemChanged"]);
  }

  void ActiveItemChanged(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveItemChanged", index]);
  }

  void ConnectItemSelected(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemSelected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemSelected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemSelected"]);
  }

  void ItemSelected(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemSelected", index]);
  }

  void RemoveItem(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveItem", index]);
  }

  void SelectItem(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectItem", index]);
  }

  bool DropMimeDataDefault(core.QMimeData_ITF data, int action, num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "DropMimeDataDefault", data, action, row, column, parent]);
  }

  int FlagsDefault(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "FlagsDefault", index]);
  }

  core.QModelIndex IndexDefault(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexDefault", row, column, parent]);
  }

  core.QModelIndex SiblingDefault(num row, num column, core.QModelIndex_ITF idx) {
    return callLocalFunction(["", this.Pointer(), this.className, "SiblingDefault", row, column, idx]);
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

  num ColumnCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCountDefault", parent]);
  }

  core.QVariant DataDefault(core.QModelIndex_ITF index, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault", index, role]);
  }

  void FetchMoreDefault(core.QModelIndex_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "FetchMoreDefault", parent]);
  }

  bool HasChildrenDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildrenDefault", parent]);
  }

  core.QVariant HeaderDataDefault(num section, int orientation, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeaderDataDefault", section, orientation, role]);
  }

  bool InsertColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertColumnsDefault", column, count, parent]);
  }

  bool InsertRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertRowsDefault", row, count, parent]);
  }

  Map<num, core.QVariant> ItemDataDefault(core.QModelIndex_ITF index) {
    return Map<num, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "ItemDataDefault", index]));
  }

  List<core.QModelIndex> MatchDefault(core.QModelIndex_ITF start, num role, core.QVariant_ITF value, num hits, int flags) {
    return List<core.QModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "MatchDefault", start, role, value, hits, flags]));
  }

  core.QMimeData MimeDataDefault(List<core.QModelIndex> indexes) {
    return callLocalFunction(["", this.Pointer(), this.className, "MimeDataDefault", indexes]);
  }

  List<String> MimeTypesDefault() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "MimeTypesDefault"]));
  }

  bool MoveColumnsDefault(core.QModelIndex_ITF sourceParent, num sourceColumn, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveColumnsDefault", sourceParent, sourceColumn, count, destinationParent, destinationChild]);
  }

  bool MoveRowsDefault(core.QModelIndex_ITF sourceParent, num sourceRow, num count, core.QModelIndex_ITF destinationParent, num destinationChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "MoveRowsDefault", sourceParent, sourceRow, count, destinationParent, destinationChild]);
  }

  core.QModelIndex ParentDefault_QAbstractItemModel(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentDefault", index]);
  }

  bool RemoveColumnsDefault(num column, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveColumnsDefault", column, count, parent]);
  }

  bool RemoveRowsDefault(num row, num count, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveRowsDefault", row, count, parent]);
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

  num RowCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCountDefault", parent]);
  }

  bool SetDataDefault(core.QModelIndex_ITF index, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", index, value, role]);
  }

  bool SetHeaderDataDefault(num section, int orientation, core.QVariant_ITF value, num role) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHeaderDataDefault", section, orientation, value, role]);
  }

  bool SetItemDataDefault(core.QModelIndex_ITF index, Map<num, core.QVariant> roles) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetItemDataDefault", index, roles]);
  }

  void SortDefault(num column, int order) {
    callLocalFunction(["", this.Pointer(), this.className, "SortDefault", column, order]);
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

  int SupportedDropActionsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedDropActionsDefault"]);
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

QVirtualKeyboardSelectionListModel NewQVirtualKeyboardSelectionListModelFromPointer(int ptr) {
  final r = new QVirtualKeyboardSelectionListModel();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardSelectionListModel");
  return r;
}

abstract class QVirtualKeyboardTrace_ITF extends core.QObject_ITF {
  QVirtualKeyboardTrace QVirtualKeyboardTrace_PTR();
}

class QVirtualKeyboardTrace extends core.QObject implements QVirtualKeyboardTrace_ITF {
  QVirtualKeyboardTrace QVirtualKeyboardTrace_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVirtualKeyboardTrace_PTR"]);
  }

  num AddPoint(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddPoint", point]);
  }

  void ConnectCanceledChanged(void Function(bool isCanceled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCanceledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCanceledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCanceledChanged"]);
  }

  void CanceledChanged(bool isCanceled) {
    callLocalFunction(["", this.Pointer(), this.className, "CanceledChanged", isCanceled]);
  }

  List<core.QVariant> ChannelData(String channel, num pos, num count) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "ChannelData", channel, pos, count]));
  }

  List<String> Channels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Channels"]));
  }

  void ConnectChannelsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChannelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChannelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChannelsChanged"]);
  }

  void ChannelsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ChannelsChanged"]);
  }

  void ConnectFinalChanged(void Function(bool isFinal) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFinalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFinalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFinalChanged"]);
  }

  void FinalChanged(bool isFinal) {
    callLocalFunction(["", this.Pointer(), this.className, "FinalChanged", isFinal]);
  }

  bool IsCanceled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCanceled"]);
  }

  bool IsFinal() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFinal"]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  void ConnectLengthChanged(void Function(num length) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLengthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLengthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLengthChanged"]);
  }

  void LengthChanged(num length) {
    callLocalFunction(["", this.Pointer(), this.className, "LengthChanged", length]);
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

  List<core.QVariant> Points(num pos, num count) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "Points", pos, count]));
  }

  void SetCanceled(bool canceled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCanceled", canceled]);
  }

  void SetChannelData(String channel, num index, core.QVariant_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChannelData", channel, index, data]);
  }

  void SetChannels(List<String> channels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChannels", channels]);
  }

  void SetFinal(bool fi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFinal", fi]);
  }

  void SetOpacity(num opacity) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpacity", opacity]);
  }

  void SetTraceId(num id) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTraceId", id]);
  }

  num TraceId() {
    return callLocalFunction(["", this.Pointer(), this.className, "TraceId"]);
  }

  void ConnectTraceIdChanged(void Function(num traceId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTraceIdChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTraceIdChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTraceIdChanged"]);
  }

  void TraceIdChanged(num traceId) {
    callLocalFunction(["", this.Pointer(), this.className, "TraceIdChanged", traceId]);
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

QVirtualKeyboardTrace NewQVirtualKeyboardTraceFromPointer(int ptr) {
  final r = new QVirtualKeyboardTrace();
  r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardTrace");
  return r;
}
