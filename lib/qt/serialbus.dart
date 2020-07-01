import 'core.dart' as core;
import 'network.dart' as network;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["serialbus.QCanBus"] = NewQCanBusFromPointer;
  constructorTable["serialbus.QCanBusDevice"] = NewQCanBusDeviceFromPointer;
  constructorTable["serialbus.QCanBusDeviceInfo"] = NewQCanBusDeviceInfoFromPointer;
  constructorTable["serialbus.QCanBusFactory"] = NewQCanBusFactoryFromPointer;
  constructorTable["serialbus.QCanBusFactoryV2"] = NewQCanBusFactoryV2FromPointer;
  constructorTable["serialbus.QCanBusFrame"] = NewQCanBusFrameFromPointer;
  constructorTable["serialbus.QModbusClient"] = NewQModbusClientFromPointer;
  constructorTable["serialbus.QModbusDataUnit"] = NewQModbusDataUnitFromPointer;
  constructorTable["serialbus.QModbusDevice"] = NewQModbusDeviceFromPointer;
  constructorTable["serialbus.QModbusDeviceIdentification"] = NewQModbusDeviceIdentificationFromPointer;
  constructorTable["serialbus.QModbusExceptionResponse"] = NewQModbusExceptionResponseFromPointer;
  constructorTable["serialbus.QModbusPdu"] = NewQModbusPduFromPointer;
  constructorTable["serialbus.QModbusReply"] = NewQModbusReplyFromPointer;
  constructorTable["serialbus.QModbusRequest"] = NewQModbusRequestFromPointer;
  constructorTable["serialbus.QModbusResponse"] = NewQModbusResponseFromPointer;
  constructorTable["serialbus.QModbusRtuSerialMaster"] = NewQModbusRtuSerialMasterFromPointer;
  constructorTable["serialbus.QModbusRtuSerialSlave"] = NewQModbusRtuSerialSlaveFromPointer;
  constructorTable["serialbus.QModbusServer"] = NewQModbusServerFromPointer;
  constructorTable["serialbus.QModbusTcpClient"] = NewQModbusTcpClientFromPointer;
  constructorTable["serialbus.QModbusTcpConnectionObserver"] = NewQModbusTcpConnectionObserverFromPointer;
  constructorTable["serialbus.QModbusTcpServer"] = NewQModbusTcpServerFromPointer;

  init();
  core.initModule();
  network.initModule();
}

abstract class QCanBus_ITF extends core.QObject_ITF {
  QCanBus QCanBus_PTR();
}

class QCanBus extends core.QObject implements QCanBus_ITF {
  QCanBus QCanBus_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBus_PTR"]);
  }

  List<QCanBusDeviceInfo> AvailableDevices(String plugi, String errorMessage) {
    return List<QCanBusDeviceInfo>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableDevices", plugi, errorMessage]));
  }

  QCanBusDevice CreateDevice(String plugi, String interfaceName, String errorMessage) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDevice", plugi, interfaceName, errorMessage]);
  }

  QCanBus Instance() {
    return callLocalFunction(["", this.Pointer(), this.className, "Instance"]);
  }

  List<String> Plugins() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Plugins"]));
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

QCanBus NewQCanBusFromPointer(int ptr) {
  final r = new QCanBus();
  r.initFrom(ptr, "serialbus.QCanBus");
  return r;
}

QCanBus QCanBus_Instance() {
  initModule();
  return callLocalFunction(["", "", "serialbus.QCanBus_Instance", ""]);
}

abstract class QCanBusDevice_ITF extends core.QObject_ITF {
  QCanBusDevice QCanBusDevice_PTR();
}

class QCanBusDevice extends core.QObject implements QCanBusDevice_ITF {
  QCanBusDevice QCanBusDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBusDevice_PTR"]);
  }

  void Clear(int direction) {
    callLocalFunction(["", this.Pointer(), this.className, "Clear", direction]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  List<num> ConfigurationKeys() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ConfigurationKeys"]));
  }

  core.QVariant ConfigurationParameter(num key) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConfigurationParameter", key]);
  }

  bool ConnectDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectDevice"]);
  }

  void DisconnectDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDevice"]);
  }

  void EnqueueOutgoingFrame(QCanBusFrame_ITF newFrame) {
    callLocalFunction(["", this.Pointer(), this.className, "EnqueueOutgoingFrame", newFrame]);
  }

  void EnqueueReceivedFrames(List<QCanBusFrame> newFrames) {
    callLocalFunction(["", this.Pointer(), this.className, "EnqueueReceivedFrames", newFrames]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectErrorOccurred(void Function(int vqc) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorOccurred() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorOccurred"]);
  }

  void ErrorOccurred(int vqc) {
    callLocalFunction(["", this.Pointer(), this.className, "ErrorOccurred", vqc]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  num FramesAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "FramesAvailable"]);
  }

  void ConnectFramesReceived(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFramesReceived", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFramesReceived() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFramesReceived"]);
  }

  void FramesReceived() {
    callLocalFunction(["", this.Pointer(), this.className, "FramesReceived"]);
  }

  num FramesToWrite() {
    return callLocalFunction(["", this.Pointer(), this.className, "FramesToWrite"]);
  }

  void ConnectFramesWritten(void Function(num framesCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFramesWritten", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFramesWritten() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFramesWritten"]);
  }

  void FramesWritten(num framesCount) {
    callLocalFunction(["", this.Pointer(), this.className, "FramesWritten", framesCount]);
  }

  bool HasOutgoingFrames() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOutgoingFrames"]);
  }

  void ConnectInterpretErrorFrame(String Function(QCanBusFrame frame) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInterpretErrorFrame", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInterpretErrorFrame() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInterpretErrorFrame"]);
  }

  String InterpretErrorFrame(QCanBusFrame_ITF frame) {
    return callLocalFunction(["", this.Pointer(), this.className, "InterpretErrorFrame", frame]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  void ConnectSetConfigurationParameter(void Function(num key, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetConfigurationParameter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetConfigurationParameter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetConfigurationParameter"]);
  }

  void SetConfigurationParameter(num key, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetConfigurationParameter", key, value]);
  }

  void SetConfigurationParameterDefault(num key, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetConfigurationParameterDefault", key, value]);
  }

  void SetError(String errorText, int errorId) {
    callLocalFunction(["", this.Pointer(), this.className, "SetError", errorText, errorId]);
  }

  void SetState(int newState) {
    callLocalFunction(["", this.Pointer(), this.className, "SetState", newState]);
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

  void ConnectWaitForFramesReceived(bool Function(num msecs) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWaitForFramesReceived", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWaitForFramesReceived() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWaitForFramesReceived"]);
  }

  bool WaitForFramesReceived(num msecs) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForFramesReceived", msecs]);
  }

  bool WaitForFramesReceivedDefault(num msecs) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForFramesReceivedDefault", msecs]);
  }

  void ConnectWaitForFramesWritten(bool Function(num msecs) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWaitForFramesWritten", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWaitForFramesWritten() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWaitForFramesWritten"]);
  }

  bool WaitForFramesWritten(num msecs) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForFramesWritten", msecs]);
  }

  bool WaitForFramesWrittenDefault(num msecs) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForFramesWrittenDefault", msecs]);
  }

  void ConnectWriteFrame(bool Function(QCanBusFrame frame) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWriteFrame", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWriteFrame() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWriteFrame"]);
  }

  bool WriteFrame(QCanBusFrame_ITF frame) {
    return callLocalFunction(["", this.Pointer(), this.className, "WriteFrame", frame]);
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

QCanBusDevice NewQCanBusDeviceFromPointer(int ptr) {
  final r = new QCanBusDevice();
  r.initFrom(ptr, "serialbus.QCanBusDevice");
  return r;
}

QCanBusDevice NewQCanBusDevice2(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQCanBusDevice2", "", parent]);
}

abstract class QCanBusDeviceInfo_ITF {
  QCanBusDeviceInfo QCanBusDeviceInfo_PTR();
}

class QCanBusDeviceInfo extends Internal implements QCanBusDeviceInfo_ITF {
  QCanBusDeviceInfo QCanBusDeviceInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBusDeviceInfo_PTR"]);
  }

  num Channel() {
    return callLocalFunction(["", this.Pointer(), this.className, "Channel"]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  bool HasFlexibleDataRate() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFlexibleDataRate"]);
  }

  bool IsVirtual() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVirtual"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  String SerialNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "SerialNumber"]);
  }

  void Swap(QCanBusDeviceInfo_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void DestroyQCanBusDeviceInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCanBusDeviceInfo"]);
  }
}

QCanBusDeviceInfo NewQCanBusDeviceInfoFromPointer(int ptr) {
  final r = new QCanBusDeviceInfo();
  r.initFrom(ptr, "serialbus.QCanBusDeviceInfo");
  return r;
}

abstract class QCanBusFactory_ITF {
  QCanBusFactory QCanBusFactory_PTR();
}

class QCanBusFactory extends Internal implements QCanBusFactory_ITF {
  QCanBusFactory QCanBusFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBusFactory_PTR"]);
  }

  void DestroyQCanBusFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCanBusFactory"]);
  }

  void ConnectCreateDevice(QCanBusDevice Function(String interfaceName, String errorMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateDevice"]);
  }

  QCanBusDevice CreateDevice(String interfaceName, String errorMessage) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDevice", interfaceName, errorMessage]);
  }
}

QCanBusFactory NewQCanBusFactoryFromPointer(int ptr) {
  final r = new QCanBusFactory();
  r.initFrom(ptr, "serialbus.QCanBusFactory");
  return r;
}

abstract class QCanBusFactoryV2_ITF extends QCanBusFactory_ITF {
  QCanBusFactoryV2 QCanBusFactoryV2_PTR();
}

class QCanBusFactoryV2 extends QCanBusFactory implements QCanBusFactoryV2_ITF {
  QCanBusFactoryV2 QCanBusFactoryV2_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBusFactoryV2_PTR"]);
  }

  void DestroyQCanBusFactoryV2() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCanBusFactoryV2"]);
  }

  void ConnectAvailableDevices(List<QCanBusDeviceInfo> Function(String errorMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableDevices", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableDevices() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableDevices"]);
  }

  List<QCanBusDeviceInfo> AvailableDevices(String errorMessage) {
    return List<QCanBusDeviceInfo>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableDevices", errorMessage]));
  }

  void ConnectCreateDevice(QCanBusDevice Function(String interfaceName, String errorMessage) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateDevice"]);
  }

  QCanBusDevice CreateDevice(String interfaceName, String errorMessage) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDevice", interfaceName, errorMessage]);
  }
}

QCanBusFactoryV2 NewQCanBusFactoryV2FromPointer(int ptr) {
  final r = new QCanBusFactoryV2();
  r.initFrom(ptr, "serialbus.QCanBusFactoryV2");
  return r;
}

abstract class QCanBusFrame_ITF {
  QCanBusFrame QCanBusFrame_PTR();
}

class QCanBusFrame extends Internal implements QCanBusFrame_ITF {
  QCanBusFrame QCanBusFrame_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCanBusFrame_PTR"]);
  }

  void DestroyQCanBusFrame() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCanBusFrame"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  num FrameId() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameId"]);
  }

  int FrameType() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrameType"]);
  }

  bool HasBitrateSwitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasBitrateSwitch"]);
  }

  bool HasErrorStateIndicator() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasErrorStateIndicator"]);
  }

  bool HasExtendedFrameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasExtendedFrameFormat"]);
  }

  bool HasFlexibleDataRateFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFlexibleDataRateFormat"]);
  }

  bool HasLocalEcho() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasLocalEcho"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  core.QByteArray Payload() {
    return callLocalFunction(["", this.Pointer(), this.className, "Payload"]);
  }

  void SetBitrateSwitch(bool bitrateSwitch) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBitrateSwitch", bitrateSwitch]);
  }

  void SetError(int error) {
    callLocalFunction(["", this.Pointer(), this.className, "SetError", error]);
  }

  void SetErrorStateIndicator(bool errorStateIndicator) {
    callLocalFunction(["", this.Pointer(), this.className, "SetErrorStateIndicator", errorStateIndicator]);
  }

  void SetExtendedFrameFormat(bool isExtended) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExtendedFrameFormat", isExtended]);
  }

  void SetFlexibleDataRateFormat(bool isFlexibleData) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlexibleDataRateFormat", isFlexibleData]);
  }

  void SetFrameId(num newFrameId) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFrameId", newFrameId]);
  }

  void SetFrameType(int newType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFrameType", newType]);
  }

  void SetLocalEcho(bool echo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocalEcho", echo]);
  }

  void SetPayload(core.QByteArray_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPayload", data]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }
}

QCanBusFrame NewQCanBusFrameFromPointer(int ptr) {
  final r = new QCanBusFrame();
  r.initFrom(ptr, "serialbus.QCanBusFrame");
  return r;
}

QCanBusFrame NewQCanBusFrame(int ty) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQCanBusFrame", "", ty]);
}

QCanBusFrame NewQCanBusFrame2(num identifier, core.QByteArray_ITF data) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQCanBusFrame2", "", identifier, data]);
}

abstract class QModbusClient_ITF extends QModbusDevice_ITF {
  QModbusClient QModbusClient_PTR();
}

class QModbusClient extends QModbusDevice implements QModbusClient_ITF {
  QModbusClient QModbusClient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusClient_PTR"]);
  }

  num NumberOfRetries() {
    return callLocalFunction(["", this.Pointer(), this.className, "NumberOfRetries"]);
  }

  void ConnectProcessPrivateResponse(bool Function(QModbusResponse response, QModbusDataUnit data) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessPrivateResponse", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessPrivateResponse() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessPrivateResponse"]);
  }

  bool ProcessPrivateResponse(QModbusResponse_ITF response, QModbusDataUnit_ITF data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessPrivateResponse", response, data]);
  }

  bool ProcessPrivateResponseDefault(QModbusResponse_ITF response, QModbusDataUnit_ITF data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessPrivateResponseDefault", response, data]);
  }

  void ConnectProcessResponse(bool Function(QModbusResponse response, QModbusDataUnit data) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessResponse", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessResponse() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessResponse"]);
  }

  bool ProcessResponse(QModbusResponse_ITF response, QModbusDataUnit_ITF data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessResponse", response, data]);
  }

  bool ProcessResponseDefault(QModbusResponse_ITF response, QModbusDataUnit_ITF data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessResponseDefault", response, data]);
  }

  QModbusReply SendRawRequest(QModbusRequest_ITF request, num serverAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SendRawRequest", request, serverAddress]);
  }

  QModbusReply SendReadRequest(QModbusDataUnit_ITF read, num serverAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SendReadRequest", read, serverAddress]);
  }

  QModbusReply SendReadWriteRequest(QModbusDataUnit_ITF read, QModbusDataUnit_ITF write, num serverAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SendReadWriteRequest", read, write, serverAddress]);
  }

  QModbusReply SendWriteRequest(QModbusDataUnit_ITF write, num serverAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SendWriteRequest", write, serverAddress]);
  }

  void SetNumberOfRetries(num number) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNumberOfRetries", number]);
  }

  void SetTimeout(num newTimeout) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimeout", newTimeout]);
  }

  num Timeout() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timeout"]);
  }

  void ConnectTimeoutChanged(void Function(num newTimeout) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTimeoutChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTimeoutChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTimeoutChanged"]);
  }

  void TimeoutChanged(num newTimeout) {
    callLocalFunction(["", this.Pointer(), this.className, "TimeoutChanged", newTimeout]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }
}

QModbusClient NewQModbusClientFromPointer(int ptr) {
  final r = new QModbusClient();
  r.initFrom(ptr, "serialbus.QModbusClient");
  return r;
}

QModbusClient NewQModbusClient(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusClient", "", parent]);
}

abstract class QModbusDataUnit_ITF {
  QModbusDataUnit QModbusDataUnit_PTR();
}

class QModbusDataUnit extends Internal implements QModbusDataUnit_ITF {
  QModbusDataUnit QModbusDataUnit_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusDataUnit_PTR"]);
  }

  void DestroyQModbusDataUnit() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusDataUnit"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  int RegisterType() {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterType"]);
  }

  void SetRegisterType(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRegisterType", ty]);
  }

  void SetStartAddress(num address) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStartAddress", address]);
  }

  void SetValue(num index, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", index, value]);
  }

  void SetValueCount(num newCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueCount", newCount]);
  }

  void SetValues(List<num> values) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValues", values]);
  }

  num StartAddress() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartAddress"]);
  }

  num Value(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", index]);
  }

  num ValueCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueCount"]);
  }

  List<num> Values() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "Values"]));
  }
}

QModbusDataUnit NewQModbusDataUnitFromPointer(int ptr) {
  final r = new QModbusDataUnit();
  r.initFrom(ptr, "serialbus.QModbusDataUnit");
  return r;
}

QModbusDataUnit NewQModbusDataUnit() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDataUnit", ""]);
}

QModbusDataUnit NewQModbusDataUnit2(int ty) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDataUnit2", "", ty]);
}

QModbusDataUnit NewQModbusDataUnit3(int ty, num address, num size) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDataUnit3", "", ty, address, size]);
}

QModbusDataUnit NewQModbusDataUnit4(int ty, num address, List<num> data) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDataUnit4", "", ty, address, data]);
}

abstract class QModbusDevice_ITF extends core.QObject_ITF {
  QModbusDevice QModbusDevice_PTR();
}

class QModbusDevice extends core.QObject implements QModbusDevice_ITF {
  QModbusDevice QModbusDevice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusDevice_PTR"]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  bool ConnectDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectDevice"]);
  }

  core.QVariant ConnectionParameter(num parameter) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectionParameter", parameter]);
  }

  void DisconnectDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDevice"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectErrorOccurred(void Function(int error) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorOccurred() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorOccurred"]);
  }

  void ErrorOccurred(int error) {
    callLocalFunction(["", this.Pointer(), this.className, "ErrorOccurred", error]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  void SetConnectionParameter(num parameter, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetConnectionParameter", parameter, value]);
  }

  void SetError(String errorText, int error) {
    callLocalFunction(["", this.Pointer(), this.className, "SetError", errorText, error]);
  }

  void SetState(int newState) {
    callLocalFunction(["", this.Pointer(), this.className, "SetState", newState]);
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

  void ConnectDestroyQModbusDevice(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQModbusDevice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQModbusDevice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQModbusDevice"]);
  }

  void DestroyQModbusDevice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusDevice"]);
  }

  void DestroyQModbusDeviceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusDeviceDefault"]);
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

QModbusDevice NewQModbusDeviceFromPointer(int ptr) {
  final r = new QModbusDevice();
  r.initFrom(ptr, "serialbus.QModbusDevice");
  return r;
}

QModbusDevice NewQModbusDevice(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDevice", "", parent]);
}

abstract class QModbusDeviceIdentification_ITF {
  QModbusDeviceIdentification QModbusDeviceIdentification_PTR();
}

class QModbusDeviceIdentification extends Internal implements QModbusDeviceIdentification_ITF {
  QModbusDeviceIdentification QModbusDeviceIdentification_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusDeviceIdentification_PTR"]);
  }

  void DestroyQModbusDeviceIdentification() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusDeviceIdentification"]);
  }

  int ConformityLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConformityLevel"]);
  }

  bool Contains(num objectId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", objectId]);
  }

  QModbusDeviceIdentification FromByteArray(core.QByteArray_ITF ba) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromByteArray", ba]);
  }

  bool Insert(num objectId, core.QByteArray_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", objectId, value]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  List<num> ObjectIds() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ObjectIds"]));
  }

  void Remove(num objectId) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", objectId]);
  }

  void SetConformityLevel(int level) {
    callLocalFunction(["", this.Pointer(), this.className, "SetConformityLevel", level]);
  }

  core.QByteArray Value(num objectId) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", objectId]);
  }
}

QModbusDeviceIdentification NewQModbusDeviceIdentificationFromPointer(int ptr) {
  final r = new QModbusDeviceIdentification();
  r.initFrom(ptr, "serialbus.QModbusDeviceIdentification");
  return r;
}

QModbusDeviceIdentification NewQModbusDeviceIdentification() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusDeviceIdentification", ""]);
}

QModbusDeviceIdentification QModbusDeviceIdentification_FromByteArray(core.QByteArray_ITF ba) {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusDeviceIdentification_FromByteArray", "", ba]);
}

abstract class QModbusExceptionResponse_ITF extends QModbusResponse_ITF {
  QModbusExceptionResponse QModbusExceptionResponse_PTR();
}

class QModbusExceptionResponse extends QModbusResponse implements QModbusExceptionResponse_ITF {
  QModbusExceptionResponse QModbusExceptionResponse_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusExceptionResponse_PTR"]);
  }

  void DestroyQModbusExceptionResponse() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusExceptionResponse"]);
  }

  void SetExceptionCode(int ec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExceptionCode", ec]);
  }
}

QModbusExceptionResponse NewQModbusExceptionResponseFromPointer(int ptr) {
  final r = new QModbusExceptionResponse();
  r.initFrom(ptr, "serialbus.QModbusExceptionResponse");
  return r;
}

QModbusExceptionResponse NewQModbusExceptionResponse() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse", ""]);
}

QModbusExceptionResponse NewQModbusExceptionResponse2(QModbusPdu_ITF pdu) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse2", "", pdu]);
}

QModbusExceptionResponse NewQModbusExceptionResponse3(int code, int ec) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse3", "", code, ec]);
}

abstract class QModbusPdu_ITF {
  QModbusPdu QModbusPdu_PTR();
}

class QModbusPdu extends Internal implements QModbusPdu_ITF {
  QModbusPdu QModbusPdu_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusPdu_PTR"]);
  }

  core.QByteArray Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  num DataSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataSize"]);
  }

  int ExceptionCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExceptionCode"]);
  }

  int FunctionCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "FunctionCode"]);
  }

  bool IsException() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsException"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  void SetData(core.QByteArray_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", data]);
  }

  void ConnectSetFunctionCode(void Function(int code) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFunctionCode", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFunctionCode() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFunctionCode"]);
  }

  void SetFunctionCode(int code) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFunctionCode", code]);
  }

  void SetFunctionCodeDefault(int code) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFunctionCodeDefault", code]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void ConnectDestroyQModbusPdu(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQModbusPdu", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQModbusPdu() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQModbusPdu"]);
  }

  void DestroyQModbusPdu() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusPdu"]);
  }

  void DestroyQModbusPduDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusPduDefault"]);
  }

  String ExceptionByte() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExceptionByte"]);
  }
}

QModbusPdu NewQModbusPduFromPointer(int ptr) {
  final r = new QModbusPdu();
  r.initFrom(ptr, "serialbus.QModbusPdu");
  return r;
}

QModbusPdu NewQModbusPdu() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusPdu", ""]);
}

QModbusPdu NewQModbusPdu2(int code, core.QByteArray_ITF data) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusPdu2", "", code, data]);
}

QModbusPdu NewQModbusPdu3(QModbusPdu_ITF other) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusPdu3", "", other]);
}

String QModbusPdu_ExceptionByte() {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusPdu_ExceptionByte", ""]);
}

abstract class QModbusReply_ITF extends core.QObject_ITF {
  QModbusReply QModbusReply_PTR();
}

class QModbusReply extends core.QObject implements QModbusReply_ITF {
  QModbusReply QModbusReply_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusReply_PTR"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectErrorOccurred(void Function(int error) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorOccurred() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorOccurred"]);
  }

  void ErrorOccurred(int error) {
    callLocalFunction(["", this.Pointer(), this.className, "ErrorOccurred", error]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
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

  bool IsFinished() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFinished"]);
  }

  QModbusResponse RawResult() {
    return callLocalFunction(["", this.Pointer(), this.className, "RawResult"]);
  }

  QModbusDataUnit Result() {
    return callLocalFunction(["", this.Pointer(), this.className, "Result"]);
  }

  num ServerAddress() {
    return callLocalFunction(["", this.Pointer(), this.className, "ServerAddress"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
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

QModbusReply NewQModbusReplyFromPointer(int ptr) {
  final r = new QModbusReply();
  r.initFrom(ptr, "serialbus.QModbusReply");
  return r;
}

QModbusReply NewQModbusReply(int ty, num serverAddress, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusReply", "", ty, serverAddress, parent]);
}

abstract class QModbusRequest_ITF extends QModbusPdu_ITF {
  QModbusRequest QModbusRequest_PTR();
}

class QModbusRequest extends QModbusPdu implements QModbusRequest_ITF {
  QModbusRequest QModbusRequest_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusRequest_PTR"]);
  }

  void DestroyQModbusRequest() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusRequest"]);
  }

  num CalculateDataSize(QModbusRequest_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "CalculateDataSize", request]);
  }

  num MinimumDataSize(QModbusRequest_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumDataSize", request]);
  }
}

QModbusRequest NewQModbusRequestFromPointer(int ptr) {
  final r = new QModbusRequest();
  r.initFrom(ptr, "serialbus.QModbusRequest");
  return r;
}

QModbusRequest NewQModbusRequest() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusRequest", ""]);
}

QModbusRequest NewQModbusRequest2(QModbusPdu_ITF pdu) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusRequest2", "", pdu]);
}

QModbusRequest NewQModbusRequest3(int code, core.QByteArray_ITF data) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusRequest3", "", code, data]);
}

num QModbusRequest_CalculateDataSize(QModbusRequest_ITF request) {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusRequest_CalculateDataSize", "", request]);
}

num QModbusRequest_MinimumDataSize(QModbusRequest_ITF request) {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusRequest_MinimumDataSize", "", request]);
}

abstract class QModbusResponse_ITF extends QModbusPdu_ITF {
  QModbusResponse QModbusResponse_PTR();
}

class QModbusResponse extends QModbusPdu implements QModbusResponse_ITF {
  QModbusResponse QModbusResponse_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusResponse_PTR"]);
  }

  void DestroyQModbusResponse() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusResponse"]);
  }

  num CalculateDataSize(QModbusResponse_ITF response) {
    return callLocalFunction(["", this.Pointer(), this.className, "CalculateDataSize", response]);
  }

  num MinimumDataSize(QModbusResponse_ITF response) {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumDataSize", response]);
  }
}

QModbusResponse NewQModbusResponseFromPointer(int ptr) {
  final r = new QModbusResponse();
  r.initFrom(ptr, "serialbus.QModbusResponse");
  return r;
}

QModbusResponse NewQModbusResponse() {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusResponse", ""]);
}

QModbusResponse NewQModbusResponse2(QModbusPdu_ITF pdu) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusResponse2", "", pdu]);
}

QModbusResponse NewQModbusResponse3(int code, core.QByteArray_ITF data) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusResponse3", "", code, data]);
}

num QModbusResponse_CalculateDataSize(QModbusResponse_ITF response) {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusResponse_CalculateDataSize", "", response]);
}

num QModbusResponse_MinimumDataSize(QModbusResponse_ITF response) {
  initModule();
  return callLocalFunction(["", "", "serialbus.QModbusResponse_MinimumDataSize", "", response]);
}

abstract class QModbusRtuSerialMaster_ITF extends QModbusClient_ITF {
  QModbusRtuSerialMaster QModbusRtuSerialMaster_PTR();
}

class QModbusRtuSerialMaster extends QModbusClient implements QModbusRtuSerialMaster_ITF {
  QModbusRtuSerialMaster QModbusRtuSerialMaster_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusRtuSerialMaster_PTR"]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  num InterFrameDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "InterFrameDelay"]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }

  void SetInterFrameDelay(num microseconds) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInterFrameDelay", microseconds]);
  }

  void SetTurnaroundDelay(num turnaroundDelay) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTurnaroundDelay", turnaroundDelay]);
  }

  num TurnaroundDelay() {
    return callLocalFunction(["", this.Pointer(), this.className, "TurnaroundDelay"]);
  }
}

QModbusRtuSerialMaster NewQModbusRtuSerialMasterFromPointer(int ptr) {
  final r = new QModbusRtuSerialMaster();
  r.initFrom(ptr, "serialbus.QModbusRtuSerialMaster");
  return r;
}

QModbusRtuSerialMaster NewQModbusRtuSerialMaster(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusRtuSerialMaster", "", parent]);
}

abstract class QModbusRtuSerialSlave_ITF extends QModbusServer_ITF {
  QModbusRtuSerialSlave QModbusRtuSerialSlave_PTR();
}

class QModbusRtuSerialSlave extends QModbusServer implements QModbusRtuSerialSlave_ITF {
  QModbusRtuSerialSlave QModbusRtuSerialSlave_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusRtuSerialSlave_PTR"]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }

  void ConnectDestroyQModbusRtuSerialSlave(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQModbusRtuSerialSlave", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQModbusRtuSerialSlave() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQModbusRtuSerialSlave"]);
  }

  void DestroyQModbusRtuSerialSlave() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusRtuSerialSlave"]);
  }

  void DestroyQModbusRtuSerialSlaveDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusRtuSerialSlaveDefault"]);
  }
}

QModbusRtuSerialSlave NewQModbusRtuSerialSlaveFromPointer(int ptr) {
  final r = new QModbusRtuSerialSlave();
  r.initFrom(ptr, "serialbus.QModbusRtuSerialSlave");
  return r;
}

QModbusRtuSerialSlave NewQModbusRtuSerialSlave(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusRtuSerialSlave", "", parent]);
}

abstract class QModbusServer_ITF extends QModbusDevice_ITF {
  QModbusServer QModbusServer_PTR();
}

class QModbusServer extends QModbusDevice implements QModbusServer_ITF {
  QModbusServer QModbusServer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusServer_PTR"]);
  }

  bool Data(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "Data", newData]);
  }

  bool Data2(int table, num address, num data) {
    return callLocalFunction(["", this.Pointer(), this.className, "Data2", table, address, data]);
  }

  void ConnectDataWritten(void Function(int table, num address, num size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataWritten", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataWritten() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataWritten"]);
  }

  void DataWritten(int table, num address, num size) {
    callLocalFunction(["", this.Pointer(), this.className, "DataWritten", table, address, size]);
  }

  void ConnectProcessPrivateRequest(QModbusResponse Function(QModbusPdu request) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessPrivateRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessPrivateRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessPrivateRequest"]);
  }

  QModbusResponse ProcessPrivateRequest(QModbusPdu_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessPrivateRequest", request]);
  }

  QModbusResponse ProcessPrivateRequestDefault(QModbusPdu_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessPrivateRequestDefault", request]);
  }

  void ConnectProcessRequest(QModbusResponse Function(QModbusPdu request) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessRequest"]);
  }

  QModbusResponse ProcessRequest(QModbusPdu_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessRequest", request]);
  }

  QModbusResponse ProcessRequestDefault(QModbusPdu_ITF request) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessRequestDefault", request]);
  }

  void ConnectProcessesBroadcast(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessesBroadcast", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessesBroadcast() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessesBroadcast"]);
  }

  bool ProcessesBroadcast() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessesBroadcast"]);
  }

  bool ProcessesBroadcastDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessesBroadcastDefault"]);
  }

  void ConnectReadData(bool Function(QModbusDataUnit newData) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReadData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReadData"]);
  }

  bool ReadData(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReadData", newData]);
  }

  bool ReadDataDefault(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReadDataDefault", newData]);
  }

  num ServerAddress() {
    return callLocalFunction(["", this.Pointer(), this.className, "ServerAddress"]);
  }

  bool SetData(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetData", newData]);
  }

  bool SetData2(int table, num address, num data) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetData2", table, address, data]);
  }

  void SetServerAddress(num serverAddress) {
    callLocalFunction(["", this.Pointer(), this.className, "SetServerAddress", serverAddress]);
  }

  void ConnectSetValue(bool Function(num option, core.QVariant newValue) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetValue"]);
  }

  bool SetValue(num option, core.QVariant_ITF newValue) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetValue", option, newValue]);
  }

  bool SetValueDefault(num option, core.QVariant_ITF newValue) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetValueDefault", option, newValue]);
  }

  void ConnectValue(core.QVariant Function(num option) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValue"]);
  }

  core.QVariant Value(num option) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", option]);
  }

  core.QVariant ValueDefault(num option) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueDefault", option]);
  }

  void ConnectWriteData(bool Function(QModbusDataUnit newData) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWriteData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWriteData"]);
  }

  bool WriteData(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "WriteData", newData]);
  }

  bool WriteDataDefault(QModbusDataUnit_ITF newData) {
    return callLocalFunction(["", this.Pointer(), this.className, "WriteDataDefault", newData]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }
}

QModbusServer NewQModbusServerFromPointer(int ptr) {
  final r = new QModbusServer();
  r.initFrom(ptr, "serialbus.QModbusServer");
  return r;
}

QModbusServer NewQModbusServer(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusServer", "", parent]);
}

abstract class QModbusTcpClient_ITF extends QModbusClient_ITF {
  QModbusTcpClient QModbusTcpClient_PTR();
}

class QModbusTcpClient extends QModbusClient implements QModbusTcpClient_ITF {
  QModbusTcpClient QModbusTcpClient_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusTcpClient_PTR"]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }

  void ConnectDestroyQModbusTcpClient(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQModbusTcpClient", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQModbusTcpClient() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQModbusTcpClient"]);
  }

  void DestroyQModbusTcpClient() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusTcpClient"]);
  }

  void DestroyQModbusTcpClientDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusTcpClientDefault"]);
  }
}

QModbusTcpClient NewQModbusTcpClientFromPointer(int ptr) {
  final r = new QModbusTcpClient();
  r.initFrom(ptr, "serialbus.QModbusTcpClient");
  return r;
}

QModbusTcpClient NewQModbusTcpClient(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusTcpClient", "", parent]);
}

abstract class QModbusTcpConnectionObserver_ITF {
  QModbusTcpConnectionObserver QModbusTcpConnectionObserver_PTR();
}

class QModbusTcpConnectionObserver extends Internal implements QModbusTcpConnectionObserver_ITF {
  QModbusTcpConnectionObserver QModbusTcpConnectionObserver_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusTcpConnectionObserver_PTR"]);
  }

  void DestroyQModbusTcpConnectionObserver() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusTcpConnectionObserver"]);
  }

  void ConnectAcceptNewConnection(bool Function(network.QTcpSocket newClient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAcceptNewConnection", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAcceptNewConnection() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAcceptNewConnection"]);
  }

  bool AcceptNewConnection(network.QTcpSocket_ITF newClient) {
    return callLocalFunction(["", this.Pointer(), this.className, "AcceptNewConnection", newClient]);
  }
}

QModbusTcpConnectionObserver NewQModbusTcpConnectionObserverFromPointer(int ptr) {
  final r = new QModbusTcpConnectionObserver();
  r.initFrom(ptr, "serialbus.QModbusTcpConnectionObserver");
  return r;
}

abstract class QModbusTcpServer_ITF extends QModbusServer_ITF {
  QModbusTcpServer QModbusTcpServer_PTR();
}

class QModbusTcpServer extends QModbusServer implements QModbusTcpServer_ITF {
  QModbusTcpServer QModbusTcpServer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QModbusTcpServer_PTR"]);
  }

  void ConnectClose(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClose() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClose"]);
  }

  void Close() {
    callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void CloseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void InstallConnectionObserver(QModbusTcpConnectionObserver_ITF observer) {
    callLocalFunction(["", this.Pointer(), this.className, "InstallConnectionObserver", observer]);
  }

  void ConnectModbusClientDisconnected(void Function(network.QTcpSocket modbusClient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModbusClientDisconnected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModbusClientDisconnected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModbusClientDisconnected"]);
  }

  void ModbusClientDisconnected(network.QTcpSocket_ITF modbusClient) {
    callLocalFunction(["", this.Pointer(), this.className, "ModbusClientDisconnected", modbusClient]);
  }

  void ConnectOpen(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpen"]);
  }

  bool Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  bool OpenDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenDefault"]);
  }

  void ConnectDestroyQModbusTcpServer(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQModbusTcpServer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQModbusTcpServer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQModbusTcpServer"]);
  }

  void DestroyQModbusTcpServer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusTcpServer"]);
  }

  void DestroyQModbusTcpServerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQModbusTcpServerDefault"]);
  }
}

QModbusTcpServer NewQModbusTcpServerFromPointer(int ptr) {
  final r = new QModbusTcpServer();
  r.initFrom(ptr, "serialbus.QModbusTcpServer");
  return r;
}

QModbusTcpServer NewQModbusTcpServer(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "serialbus.NewQModbusTcpServer", "", parent]);
}
