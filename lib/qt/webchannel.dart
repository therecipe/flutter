import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["webchannel.QQmlWebChannel"] = NewQQmlWebChannelFromPointer;
  constructorTable["webchannel.QWebChannel"] = NewQWebChannelFromPointer;
  constructorTable["webchannel.QWebChannelAbstractTransport"] = NewQWebChannelAbstractTransportFromPointer;

  init();
  core.initModule();
}

abstract class QQmlWebChannel_ITF extends QWebChannel_ITF {
  QQmlWebChannel QQmlWebChannel_PTR();
}

class QQmlWebChannel extends QWebChannel implements QQmlWebChannel_ITF {
  QQmlWebChannel QQmlWebChannel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlWebChannel_PTR"]);
  }
}

QQmlWebChannel NewQQmlWebChannelFromPointer(int ptr) {
  final r = new QQmlWebChannel();
  r.initFrom(ptr, "webchannel.QQmlWebChannel");
  return r;
}

abstract class QWebChannel_ITF extends core.QObject_ITF {
  QWebChannel QWebChannel_PTR();
}

class QWebChannel extends core.QObject implements QWebChannel_ITF {
  QWebChannel QWebChannel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebChannel_PTR"]);
  }

  bool BlockUpdates() {
    return callLocalFunction(["", this.Pointer(), this.className, "BlockUpdates"]);
  }

  void ConnectBlockUpdatesChanged(void Function(bool block) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBlockUpdatesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBlockUpdatesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBlockUpdatesChanged"]);
  }

  void BlockUpdatesChanged(bool block) {
    callLocalFunction(["", this.Pointer(), this.className, "BlockUpdatesChanged", block]);
  }

  void ConnectConnectTo(void Function(QWebChannelAbstractTransport transport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectConnectTo", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectConnectTo() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectConnectTo"]);
  }

  void ConnectTo(QWebChannelAbstractTransport_ITF transport) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectTo", transport]);
  }

  void ConnectToDefault(QWebChannelAbstractTransport_ITF transport) {
    callLocalFunction(["", this.Pointer(), this.className, "ConnectToDefault", transport]);
  }

  void DeregisterObject(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "DeregisterObject", object]);
  }

  void ConnectDisconnectFrom(void Function(QWebChannelAbstractTransport transport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDisconnectFrom", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDisconnectFrom() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDisconnectFrom"]);
  }

  void DisconnectFrom(QWebChannelAbstractTransport_ITF transport) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectFrom", transport]);
  }

  void DisconnectFromDefault(QWebChannelAbstractTransport_ITF transport) {
    callLocalFunction(["", this.Pointer(), this.className, "DisconnectFromDefault", transport]);
  }

  void RegisterObject(String id, core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterObject", id, object]);
  }

  void RegisterObjects(Map<String, core.QObject> objects) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterObjects", objects]);
  }

  Map<String, core.QObject> RegisteredObjects() {
    return Map<String, core.QObject>.from(callLocalFunction(["", this.Pointer(), this.className, "RegisteredObjects"]));
  }

  void SetBlockUpdates(bool block) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBlockUpdates", block]);
  }

  void ConnectDestroyQWebChannel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebChannel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebChannel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebChannel"]);
  }

  void DestroyQWebChannel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebChannel"]);
  }

  void DestroyQWebChannelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebChannelDefault"]);
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

QWebChannel NewQWebChannelFromPointer(int ptr) {
  final r = new QWebChannel();
  r.initFrom(ptr, "webchannel.QWebChannel");
  return r;
}

QWebChannel NewQWebChannel(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webchannel.NewQWebChannel", "", parent]);
}

abstract class QWebChannelAbstractTransport_ITF extends core.QObject_ITF {
  QWebChannelAbstractTransport QWebChannelAbstractTransport_PTR();
}

class QWebChannelAbstractTransport extends core.QObject implements QWebChannelAbstractTransport_ITF {
  QWebChannelAbstractTransport QWebChannelAbstractTransport_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebChannelAbstractTransport_PTR"]);
  }

  void ConnectMessageReceived(void Function(core.QJsonObject message, QWebChannelAbstractTransport transport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMessageReceived", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMessageReceived() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMessageReceived"]);
  }

  void MessageReceived(core.QJsonObject_ITF message, QWebChannelAbstractTransport_ITF transport) {
    callLocalFunction(["", this.Pointer(), this.className, "MessageReceived", message, transport]);
  }

  void ConnectSendMessage(void Function(core.QJsonObject message) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSendMessage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSendMessage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSendMessage"]);
  }

  void SendMessage(core.QJsonObject_ITF message) {
    callLocalFunction(["", this.Pointer(), this.className, "SendMessage", message]);
  }

  void ConnectDestroyQWebChannelAbstractTransport(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebChannelAbstractTransport", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebChannelAbstractTransport() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebChannelAbstractTransport"]);
  }

  void DestroyQWebChannelAbstractTransport() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebChannelAbstractTransport"]);
  }

  void DestroyQWebChannelAbstractTransportDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebChannelAbstractTransportDefault"]);
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

QWebChannelAbstractTransport NewQWebChannelAbstractTransportFromPointer(int ptr) {
  final r = new QWebChannelAbstractTransport();
  r.initFrom(ptr, "webchannel.QWebChannelAbstractTransport");
  return r;
}

QWebChannelAbstractTransport NewQWebChannelAbstractTransport(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webchannel.NewQWebChannelAbstractTransport", "", parent]);
}
