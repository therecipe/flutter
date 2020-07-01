import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["gamepad.QGamepad"] = NewQGamepadFromPointer;
  constructorTable["gamepad.QGamepadKeyNavigation"] = NewQGamepadKeyNavigationFromPointer;
  constructorTable["gamepad.QGamepadManager"] = NewQGamepadManagerFromPointer;

  init();
  core.initModule();
}

abstract class QGamepad_ITF extends core.QObject_ITF {
  QGamepad QGamepad_PTR();
}

class QGamepad extends core.QObject implements QGamepad_ITF {
  QGamepad QGamepad_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGamepad_PTR"]);
  }

  num AxisLeftX() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisLeftX"]);
  }

  void ConnectAxisLeftXChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisLeftXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisLeftXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisLeftXChanged"]);
  }

  void AxisLeftXChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisLeftXChanged", value]);
  }

  num AxisLeftY() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisLeftY"]);
  }

  void ConnectAxisLeftYChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisLeftYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisLeftYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisLeftYChanged"]);
  }

  void AxisLeftYChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisLeftYChanged", value]);
  }

  num AxisRightX() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisRightX"]);
  }

  void ConnectAxisRightXChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisRightXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisRightXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisRightXChanged"]);
  }

  void AxisRightXChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisRightXChanged", value]);
  }

  num AxisRightY() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisRightY"]);
  }

  void ConnectAxisRightYChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisRightYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisRightYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisRightYChanged"]);
  }

  void AxisRightYChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisRightYChanged", value]);
  }

  bool ButtonA() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonA"]);
  }

  void ConnectButtonAChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonAChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonAChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonAChanged"]);
  }

  void ButtonAChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonAChanged", value]);
  }

  bool ButtonB() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonB"]);
  }

  void ConnectButtonBChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonBChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonBChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonBChanged"]);
  }

  void ButtonBChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonBChanged", value]);
  }

  bool ButtonCenter() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonCenter"]);
  }

  void ConnectButtonCenterChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonCenterChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonCenterChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonCenterChanged"]);
  }

  void ButtonCenterChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonCenterChanged", value]);
  }

  bool ButtonDown() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonDown"]);
  }

  void ConnectButtonDownChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonDownChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonDownChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonDownChanged"]);
  }

  void ButtonDownChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonDownChanged", value]);
  }

  bool ButtonGuide() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonGuide"]);
  }

  void ConnectButtonGuideChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonGuideChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonGuideChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonGuideChanged"]);
  }

  void ButtonGuideChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonGuideChanged", value]);
  }

  bool ButtonL1() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL1"]);
  }

  void ConnectButtonL1Changed(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL1Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL1Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL1Changed"]);
  }

  void ButtonL1Changed(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL1Changed", value]);
  }

  num ButtonL2() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL2"]);
  }

  void ConnectButtonL2Changed(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL2Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL2Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL2Changed"]);
  }

  void ButtonL2Changed(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL2Changed", value]);
  }

  bool ButtonL3() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL3"]);
  }

  void ConnectButtonL3Changed(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL3Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL3Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL3Changed"]);
  }

  void ButtonL3Changed(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL3Changed", value]);
  }

  bool ButtonLeft() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonLeft"]);
  }

  void ConnectButtonLeftChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonLeftChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonLeftChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonLeftChanged"]);
  }

  void ButtonLeftChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonLeftChanged", value]);
  }

  bool ButtonR1() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR1"]);
  }

  void ConnectButtonR1Changed(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR1Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR1Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR1Changed"]);
  }

  void ButtonR1Changed(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR1Changed", value]);
  }

  num ButtonR2() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR2"]);
  }

  void ConnectButtonR2Changed(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR2Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR2Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR2Changed"]);
  }

  void ButtonR2Changed(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR2Changed", value]);
  }

  bool ButtonR3() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR3"]);
  }

  void ConnectButtonR3Changed(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR3Changed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR3Changed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR3Changed"]);
  }

  void ButtonR3Changed(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR3Changed", value]);
  }

  bool ButtonRight() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonRight"]);
  }

  void ConnectButtonRightChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonRightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonRightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonRightChanged"]);
  }

  void ButtonRightChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonRightChanged", value]);
  }

  bool ButtonSelect() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonSelect"]);
  }

  void ConnectButtonSelectChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonSelectChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonSelectChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonSelectChanged"]);
  }

  void ButtonSelectChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonSelectChanged", value]);
  }

  bool ButtonStart() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonStart"]);
  }

  void ConnectButtonStartChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonStartChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonStartChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonStartChanged"]);
  }

  void ButtonStartChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonStartChanged", value]);
  }

  bool ButtonUp() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonUp"]);
  }

  void ConnectButtonUpChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonUpChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonUpChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonUpChanged"]);
  }

  void ButtonUpChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonUpChanged", value]);
  }

  bool ButtonX() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonX"]);
  }

  void ConnectButtonXChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonXChanged"]);
  }

  void ButtonXChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonXChanged", value]);
  }

  bool ButtonY() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonY"]);
  }

  void ConnectButtonYChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonYChanged"]);
  }

  void ButtonYChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonYChanged", value]);
  }

  void ConnectConnectedChanged(void Function(bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectConnectedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectConnectedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectConnectedChanged"]);
  }

  void ConnectedChanged(bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectedChanged", value]);
  }

  num DeviceId() {
    return callLocalFunction(["", this.Pointer(), this.className, "DeviceId"]);
  }

  void ConnectDeviceIdChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDeviceIdChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDeviceIdChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDeviceIdChanged"]);
  }

  void DeviceIdChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "DeviceIdChanged", value]);
  }

  bool IsConnected() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsConnected"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void ConnectNameChanged(void Function(String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNameChanged"]);
  }

  void NameChanged(String value) {
    callLocalFunction(["", this.Pointer(), this.className, "NameChanged", value]);
  }

  void ConnectSetDeviceId(void Function(num number) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDeviceId", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDeviceId() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDeviceId"]);
  }

  void SetDeviceId(num number) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDeviceId", number]);
  }

  void SetDeviceIdDefault(num number) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDeviceIdDefault", number]);
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

QGamepad NewQGamepadFromPointer(int ptr) {
  final r = new QGamepad();
  r.initFrom(ptr, "gamepad.QGamepad");
  return r;
}

QGamepad NewQGamepad(num deviceId, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gamepad.NewQGamepad", "", deviceId, parent]);
}

abstract class QGamepadKeyNavigation_ITF extends core.QObject_ITF {
  QGamepadKeyNavigation QGamepadKeyNavigation_PTR();
}

class QGamepadKeyNavigation extends core.QObject implements QGamepadKeyNavigation_ITF {
  QGamepadKeyNavigation QGamepadKeyNavigation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGamepadKeyNavigation_PTR"]);
  }

  bool Active() {
    return callLocalFunction(["", this.Pointer(), this.className, "Active"]);
  }

  void ConnectActiveChanged(void Function(bool isActive) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveChanged"]);
  }

  void ActiveChanged(bool isActive) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveChanged", isActive]);
  }

  int ButtonAKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonAKey"]);
  }

  void ConnectButtonAKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonAKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonAKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonAKeyChanged"]);
  }

  void ButtonAKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonAKeyChanged", key]);
  }

  int ButtonBKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonBKey"]);
  }

  void ConnectButtonBKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonBKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonBKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonBKeyChanged"]);
  }

  void ButtonBKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonBKeyChanged", key]);
  }

  int ButtonGuideKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonGuideKey"]);
  }

  void ConnectButtonGuideKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonGuideKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonGuideKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonGuideKeyChanged"]);
  }

  void ButtonGuideKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonGuideKeyChanged", key]);
  }

  int ButtonL1Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL1Key"]);
  }

  void ConnectButtonL1KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL1KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL1KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL1KeyChanged"]);
  }

  void ButtonL1KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL1KeyChanged", key]);
  }

  int ButtonL2Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL2Key"]);
  }

  void ConnectButtonL2KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL2KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL2KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL2KeyChanged"]);
  }

  void ButtonL2KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL2KeyChanged", key]);
  }

  int ButtonL3Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonL3Key"]);
  }

  void ConnectButtonL3KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonL3KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonL3KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonL3KeyChanged"]);
  }

  void ButtonL3KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonL3KeyChanged", key]);
  }

  int ButtonR1Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR1Key"]);
  }

  void ConnectButtonR1KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR1KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR1KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR1KeyChanged"]);
  }

  void ButtonR1KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR1KeyChanged", key]);
  }

  int ButtonR2Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR2Key"]);
  }

  void ConnectButtonR2KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR2KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR2KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR2KeyChanged"]);
  }

  void ButtonR2KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR2KeyChanged", key]);
  }

  int ButtonR3Key() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonR3Key"]);
  }

  void ConnectButtonR3KeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonR3KeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonR3KeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonR3KeyChanged"]);
  }

  void ButtonR3KeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonR3KeyChanged", key]);
  }

  int ButtonSelectKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonSelectKey"]);
  }

  void ConnectButtonSelectKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonSelectKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonSelectKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonSelectKeyChanged"]);
  }

  void ButtonSelectKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonSelectKeyChanged", key]);
  }

  int ButtonStartKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonStartKey"]);
  }

  void ConnectButtonStartKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonStartKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonStartKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonStartKeyChanged"]);
  }

  void ButtonStartKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonStartKeyChanged", key]);
  }

  int ButtonXKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonXKey"]);
  }

  void ConnectButtonXKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonXKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonXKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonXKeyChanged"]);
  }

  void ButtonXKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonXKeyChanged", key]);
  }

  int ButtonYKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "ButtonYKey"]);
  }

  void ConnectButtonYKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectButtonYKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectButtonYKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectButtonYKeyChanged"]);
  }

  void ButtonYKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "ButtonYKeyChanged", key]);
  }

  int DownKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "DownKey"]);
  }

  void ConnectDownKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDownKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDownKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDownKeyChanged"]);
  }

  void DownKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "DownKeyChanged", key]);
  }

  QGamepad Gamepad() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gamepad"]);
  }

  void ConnectGamepadChanged(void Function(QGamepad gamepad) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGamepadChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGamepadChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGamepadChanged"]);
  }

  void GamepadChanged(QGamepad_ITF gamepad) {
    callLocalFunction(["", this.Pointer(), this.className, "GamepadChanged", gamepad]);
  }

  int LeftKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "LeftKey"]);
  }

  void ConnectLeftKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLeftKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLeftKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLeftKeyChanged"]);
  }

  void LeftKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "LeftKeyChanged", key]);
  }

  int RightKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "RightKey"]);
  }

  void ConnectRightKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRightKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRightKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRightKeyChanged"]);
  }

  void RightKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "RightKeyChanged", key]);
  }

  void ConnectSetActive(void Function(bool isActive) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetActive() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetActive"]);
  }

  void SetActive(bool isActive) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActive", isActive]);
  }

  void SetActiveDefault(bool isActive) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActiveDefault", isActive]);
  }

  void ConnectSetButtonAKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonAKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonAKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonAKey"]);
  }

  void SetButtonAKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonAKey", key]);
  }

  void SetButtonAKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonAKeyDefault", key]);
  }

  void ConnectSetButtonBKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonBKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonBKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonBKey"]);
  }

  void SetButtonBKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonBKey", key]);
  }

  void SetButtonBKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonBKeyDefault", key]);
  }

  void ConnectSetButtonGuideKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonGuideKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonGuideKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonGuideKey"]);
  }

  void SetButtonGuideKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonGuideKey", key]);
  }

  void SetButtonGuideKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonGuideKeyDefault", key]);
  }

  void ConnectSetButtonL1Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonL1Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonL1Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonL1Key"]);
  }

  void SetButtonL1Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL1Key", key]);
  }

  void SetButtonL1KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL1KeyDefault", key]);
  }

  void ConnectSetButtonL2Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonL2Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonL2Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonL2Key"]);
  }

  void SetButtonL2Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL2Key", key]);
  }

  void SetButtonL2KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL2KeyDefault", key]);
  }

  void ConnectSetButtonL3Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonL3Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonL3Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonL3Key"]);
  }

  void SetButtonL3Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL3Key", key]);
  }

  void SetButtonL3KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonL3KeyDefault", key]);
  }

  void ConnectSetButtonR1Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonR1Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonR1Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonR1Key"]);
  }

  void SetButtonR1Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR1Key", key]);
  }

  void SetButtonR1KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR1KeyDefault", key]);
  }

  void ConnectSetButtonR2Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonR2Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonR2Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonR2Key"]);
  }

  void SetButtonR2Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR2Key", key]);
  }

  void SetButtonR2KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR2KeyDefault", key]);
  }

  void ConnectSetButtonR3Key(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonR3Key", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonR3Key() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonR3Key"]);
  }

  void SetButtonR3Key(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR3Key", key]);
  }

  void SetButtonR3KeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonR3KeyDefault", key]);
  }

  void ConnectSetButtonSelectKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonSelectKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonSelectKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonSelectKey"]);
  }

  void SetButtonSelectKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonSelectKey", key]);
  }

  void SetButtonSelectKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonSelectKeyDefault", key]);
  }

  void ConnectSetButtonStartKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonStartKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonStartKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonStartKey"]);
  }

  void SetButtonStartKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonStartKey", key]);
  }

  void SetButtonStartKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonStartKeyDefault", key]);
  }

  void ConnectSetButtonXKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonXKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonXKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonXKey"]);
  }

  void SetButtonXKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonXKey", key]);
  }

  void SetButtonXKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonXKeyDefault", key]);
  }

  void ConnectSetButtonYKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetButtonYKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetButtonYKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetButtonYKey"]);
  }

  void SetButtonYKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonYKey", key]);
  }

  void SetButtonYKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetButtonYKeyDefault", key]);
  }

  void ConnectSetDownKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDownKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDownKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDownKey"]);
  }

  void SetDownKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDownKey", key]);
  }

  void SetDownKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDownKeyDefault", key]);
  }

  void ConnectSetGamepad(void Function(QGamepad gamepad) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetGamepad", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetGamepad() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetGamepad"]);
  }

  void SetGamepad(QGamepad_ITF gamepad) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGamepad", gamepad]);
  }

  void SetGamepadDefault(QGamepad_ITF gamepad) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGamepadDefault", gamepad]);
  }

  void ConnectSetLeftKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLeftKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLeftKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLeftKey"]);
  }

  void SetLeftKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeftKey", key]);
  }

  void SetLeftKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLeftKeyDefault", key]);
  }

  void ConnectSetRightKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRightKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRightKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRightKey"]);
  }

  void SetRightKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightKey", key]);
  }

  void SetRightKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRightKeyDefault", key]);
  }

  void ConnectSetUpKey(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetUpKey", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetUpKey() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetUpKey"]);
  }

  void SetUpKey(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpKey", key]);
  }

  void SetUpKeyDefault(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpKeyDefault", key]);
  }

  int UpKey() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpKey"]);
  }

  void ConnectUpKeyChanged(void Function(int key) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpKeyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpKeyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpKeyChanged"]);
  }

  void UpKeyChanged(int key) {
    callLocalFunction(["", this.Pointer(), this.className, "UpKeyChanged", key]);
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

QGamepadKeyNavigation NewQGamepadKeyNavigationFromPointer(int ptr) {
  final r = new QGamepadKeyNavigation();
  r.initFrom(ptr, "gamepad.QGamepadKeyNavigation");
  return r;
}

QGamepadKeyNavigation NewQGamepadKeyNavigation(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "gamepad.NewQGamepadKeyNavigation", "", parent]);
}

abstract class QGamepadManager_ITF extends core.QObject_ITF {
  QGamepadManager QGamepadManager_PTR();
}

class QGamepadManager extends core.QObject implements QGamepadManager_ITF {
  QGamepadManager QGamepadManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGamepadManager_PTR"]);
  }

  List<num> ConnectedGamepads() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ConnectedGamepads"]));
  }

  void ConnectConnectedGamepadsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectConnectedGamepadsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectConnectedGamepadsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectConnectedGamepadsChanged"]);
  }

  void ConnectedGamepadsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectedGamepadsChanged"]);
  }

  String GamepadName(num deviceId) {
    return callLocalFunction(["", this.Pointer(), this.className, "GamepadName", deviceId]);
  }

  QGamepadManager Instance() {
    return callLocalFunction(["", this.Pointer(), this.className, "Instance"]);
  }

  void ConnectIsConfigurationNeeded(bool Function(num deviceId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsConfigurationNeeded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsConfigurationNeeded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsConfigurationNeeded"]);
  }

  bool IsConfigurationNeeded(num deviceId) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsConfigurationNeeded", deviceId]);
  }

  bool IsConfigurationNeededDefault(num deviceId) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsConfigurationNeededDefault", deviceId]);
  }

  bool IsGamepadConnected(num deviceId) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsGamepadConnected", deviceId]);
  }

  void ConnectResetConfiguration(void Function(num deviceId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResetConfiguration", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResetConfiguration() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResetConfiguration"]);
  }

  void ResetConfiguration(num deviceId) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetConfiguration", deviceId]);
  }

  void ResetConfigurationDefault(num deviceId) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetConfigurationDefault", deviceId]);
  }

  void ConnectSetSettingsFile(void Function(String file) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetSettingsFile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetSettingsFile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetSettingsFile"]);
  }

  void SetSettingsFile(String file) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSettingsFile", file]);
  }

  void SetSettingsFileDefault(String file) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSettingsFileDefault", file]);
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

QGamepadManager NewQGamepadManagerFromPointer(int ptr) {
  final r = new QGamepadManager();
  r.initFrom(ptr, "gamepad.QGamepadManager");
  return r;
}

QGamepadManager QGamepadManager_Instance() {
  initModule();
  return callLocalFunction(["", "", "gamepad.QGamepadManager_Instance", ""]);
}
