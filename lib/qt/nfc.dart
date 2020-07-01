import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["nfc.QNdefFilter"] = NewQNdefFilterFromPointer;
  constructorTable["nfc.QNdefMessage"] = NewQNdefMessageFromPointer;
  constructorTable["nfc.QNdefNfcIconRecord"] = NewQNdefNfcIconRecordFromPointer;
  constructorTable["nfc.QNdefNfcSmartPosterRecord"] = NewQNdefNfcSmartPosterRecordFromPointer;
  constructorTable["nfc.QNdefNfcTextRecord"] = NewQNdefNfcTextRecordFromPointer;
  constructorTable["nfc.QNdefNfcUriRecord"] = NewQNdefNfcUriRecordFromPointer;
  constructorTable["nfc.QNdefRecord"] = NewQNdefRecordFromPointer;
  constructorTable["nfc.QNearFieldManager"] = NewQNearFieldManagerFromPointer;
  constructorTable["nfc.QNearFieldShareManager"] = NewQNearFieldShareManagerFromPointer;
  constructorTable["nfc.QNearFieldShareTarget"] = NewQNearFieldShareTargetFromPointer;
  constructorTable["nfc.QNearFieldTarget"] = NewQNearFieldTargetFromPointer;
  constructorTable["nfc.QQmlNdefRecord"] = NewQQmlNdefRecordFromPointer;

  init();
  core.initModule();
}

abstract class QNdefFilter_ITF {
  QNdefFilter QNdefFilter_PTR();
}

class QNdefFilter extends Internal implements QNdefFilter_ITF {
  QNdefFilter QNdefFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefFilter_PTR"]);
  }

  void AppendRecord2(int typeNameFormat, core.QByteArray_ITF ty, num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendRecord2", typeNameFormat, ty, mi, max]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  bool OrderMatch() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrderMatch"]);
  }

  num RecordCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RecordCount"]);
  }

  void SetOrderMatch(bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrderMatch", on]);
  }

  void DestroyQNdefFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefFilter"]);
  }
}

QNdefFilter NewQNdefFilterFromPointer(int ptr) {
  final r = new QNdefFilter();
  r.initFrom(ptr, "nfc.QNdefFilter");
  return r;
}

QNdefFilter NewQNdefFilter() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefFilter", ""]);
}

QNdefFilter NewQNdefFilter2(QNdefFilter_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefFilter2", "", other]);
}

abstract class QNdefMessage_ITF {
  QNdefMessage QNdefMessage_PTR();
}

class QNdefMessage extends Internal implements QNdefMessage_ITF {
  QNdefMessage QNdefMessage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefMessage_PTR"]);
  }

  void DestroyQNdefMessage() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefMessage"]);
  }

  QNdefMessage FromByteArray(core.QByteArray_ITF message) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromByteArray", message]);
  }

  core.QByteArray ToByteArray() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToByteArray"]);
  }
}

QNdefMessage NewQNdefMessageFromPointer(int ptr) {
  final r = new QNdefMessage();
  r.initFrom(ptr, "nfc.QNdefMessage");
  return r;
}

QNdefMessage NewQNdefMessage() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefMessage", ""]);
}

QNdefMessage NewQNdefMessage2(QNdefRecord_ITF record) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefMessage2", "", record]);
}

QNdefMessage NewQNdefMessage3(QNdefMessage_ITF message) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefMessage3", "", message]);
}

QNdefMessage NewQNdefMessage4(List<QNdefRecord> records) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefMessage4", "", records]);
}

QNdefMessage QNdefMessage_FromByteArray(core.QByteArray_ITF message) {
  initModule();
  return callLocalFunction(["", "", "nfc.QNdefMessage_FromByteArray", "", message]);
}

abstract class QNdefNfcIconRecord_ITF extends QNdefRecord_ITF {
  QNdefNfcIconRecord QNdefNfcIconRecord_PTR();
}

class QNdefNfcIconRecord extends QNdefRecord implements QNdefNfcIconRecord_ITF {
  QNdefNfcIconRecord QNdefNfcIconRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefNfcIconRecord_PTR"]);
  }

  void DestroyQNdefNfcIconRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefNfcIconRecord"]);
  }
}

QNdefNfcIconRecord NewQNdefNfcIconRecordFromPointer(int ptr) {
  final r = new QNdefNfcIconRecord();
  r.initFrom(ptr, "nfc.QNdefNfcIconRecord");
  return r;
}

abstract class QNdefNfcSmartPosterRecord_ITF extends QNdefRecord_ITF {
  QNdefNfcSmartPosterRecord QNdefNfcSmartPosterRecord_PTR();
}

class QNdefNfcSmartPosterRecord extends QNdefRecord implements QNdefNfcSmartPosterRecord_ITF {
  QNdefNfcSmartPosterRecord QNdefNfcSmartPosterRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefNfcSmartPosterRecord_PTR"]);
  }

  int Action() {
    return callLocalFunction(["", this.Pointer(), this.className, "Action"]);
  }

  void AddIcon(QNdefNfcIconRecord_ITF icon) {
    callLocalFunction(["", this.Pointer(), this.className, "AddIcon", icon]);
  }

  void AddIcon2(core.QByteArray_ITF ty, core.QByteArray_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "AddIcon2", ty, data]);
  }

  bool AddTitle(QNdefNfcTextRecord_ITF text) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddTitle", text]);
  }

  bool AddTitle2(String text, String locale, int encoding) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddTitle2", text, locale, encoding]);
  }

  bool HasAction() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAction"]);
  }

  bool HasIcon(core.QByteArray_ITF mimetype) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasIcon", mimetype]);
  }

  bool HasSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasSize"]);
  }

  bool HasTitle(String locale) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasTitle", locale]);
  }

  bool HasTypeInfo() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasTypeInfo"]);
  }

  core.QByteArray Icon(core.QByteArray_ITF mimetype) {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon", mimetype]);
  }

  num IconCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "IconCount"]);
  }

  QNdefNfcIconRecord IconRecord(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "IconRecord", index]);
  }

  List<QNdefNfcIconRecord> IconRecords() {
    return List<QNdefNfcIconRecord>.from(callLocalFunction(["", this.Pointer(), this.className, "IconRecords"]));
  }

  bool RemoveIcon(QNdefNfcIconRecord_ITF icon) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveIcon", icon]);
  }

  bool RemoveIcon2(core.QByteArray_ITF ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveIcon2", ty]);
  }

  bool RemoveTitle(QNdefNfcTextRecord_ITF text) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveTitle", text]);
  }

  bool RemoveTitle2(String locale) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveTitle2", locale]);
  }

  void SetAction(int act) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAction", act]);
  }

  void SetIcons(List<QNdefNfcIconRecord> icons) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIcons", icons]);
  }

  void SetSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSize", size]);
  }

  void SetTitles(List<QNdefNfcTextRecord> titles) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitles", titles]);
  }

  void SetTypeInfo(core.QByteArray_ITF ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTypeInfo", ty]);
  }

  void SetUri(QNdefNfcUriRecord_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUri", url]);
  }

  void SetUri2(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUri2", url]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  String Title(String locale) {
    return callLocalFunction(["", this.Pointer(), this.className, "Title", locale]);
  }

  num TitleCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleCount"]);
  }

  QNdefNfcTextRecord TitleRecord(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleRecord", index]);
  }

  core.QByteArray TypeInfo() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeInfo"]);
  }

  core.QUrl Uri() {
    return callLocalFunction(["", this.Pointer(), this.className, "Uri"]);
  }

  QNdefNfcUriRecord UriRecord() {
    return callLocalFunction(["", this.Pointer(), this.className, "UriRecord"]);
  }

  void DestroyQNdefNfcSmartPosterRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefNfcSmartPosterRecord"]);
  }
}

QNdefNfcSmartPosterRecord NewQNdefNfcSmartPosterRecordFromPointer(int ptr) {
  final r = new QNdefNfcSmartPosterRecord();
  r.initFrom(ptr, "nfc.QNdefNfcSmartPosterRecord");
  return r;
}

QNdefNfcSmartPosterRecord NewQNdefNfcSmartPosterRecord() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord", ""]);
}

QNdefNfcSmartPosterRecord NewQNdefNfcSmartPosterRecord2(QNdefRecord_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord2", "", other]);
}

QNdefNfcSmartPosterRecord NewQNdefNfcSmartPosterRecord3(QNdefNfcSmartPosterRecord_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord3", "", other]);
}

abstract class QNdefNfcTextRecord_ITF extends QNdefRecord_ITF {
  QNdefNfcTextRecord QNdefNfcTextRecord_PTR();
}

class QNdefNfcTextRecord extends QNdefRecord implements QNdefNfcTextRecord_ITF {
  QNdefNfcTextRecord QNdefNfcTextRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefNfcTextRecord_PTR"]);
  }

  void DestroyQNdefNfcTextRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefNfcTextRecord"]);
  }

  int Encoding() {
    return callLocalFunction(["", this.Pointer(), this.className, "Encoding"]);
  }

  String Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void SetEncoding(int encoding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEncoding", encoding]);
  }

  void SetLocale(String locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void SetText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }
}

QNdefNfcTextRecord NewQNdefNfcTextRecordFromPointer(int ptr) {
  final r = new QNdefNfcTextRecord();
  r.initFrom(ptr, "nfc.QNdefNfcTextRecord");
  return r;
}

QNdefNfcTextRecord NewQNdefNfcTextRecord() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcTextRecord", ""]);
}

QNdefNfcTextRecord NewQNdefNfcTextRecord2(QNdefRecord_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcTextRecord2", "", other]);
}

abstract class QNdefNfcUriRecord_ITF extends QNdefRecord_ITF {
  QNdefNfcUriRecord QNdefNfcUriRecord_PTR();
}

class QNdefNfcUriRecord extends QNdefRecord implements QNdefNfcUriRecord_ITF {
  QNdefNfcUriRecord QNdefNfcUriRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefNfcUriRecord_PTR"]);
  }

  void DestroyQNdefNfcUriRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefNfcUriRecord"]);
  }

  void SetUri(core.QUrl_ITF uri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUri", uri]);
  }

  core.QUrl Uri() {
    return callLocalFunction(["", this.Pointer(), this.className, "Uri"]);
  }
}

QNdefNfcUriRecord NewQNdefNfcUriRecordFromPointer(int ptr) {
  final r = new QNdefNfcUriRecord();
  r.initFrom(ptr, "nfc.QNdefNfcUriRecord");
  return r;
}

QNdefNfcUriRecord NewQNdefNfcUriRecord() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcUriRecord", ""]);
}

QNdefNfcUriRecord NewQNdefNfcUriRecord2(QNdefRecord_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefNfcUriRecord2", "", other]);
}

abstract class QNdefRecord_ITF {
  QNdefRecord QNdefRecord_PTR();
}

class QNdefRecord extends Internal implements QNdefRecord_ITF {
  QNdefRecord QNdefRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNdefRecord_PTR"]);
  }

  core.QByteArray Id() {
    return callLocalFunction(["", this.Pointer(), this.className, "Id"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  core.QByteArray Payload() {
    return callLocalFunction(["", this.Pointer(), this.className, "Payload"]);
  }

  void SetId(core.QByteArray_ITF id) {
    callLocalFunction(["", this.Pointer(), this.className, "SetId", id]);
  }

  void SetPayload(core.QByteArray_ITF payload) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPayload", payload]);
  }

  void SetType(core.QByteArray_ITF ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetType", ty]);
  }

  void SetTypeNameFormat(int typeNameFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTypeNameFormat", typeNameFormat]);
  }

  core.QByteArray Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeNameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeNameFormat"]);
  }

  void DestroyQNdefRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNdefRecord"]);
  }
}

QNdefRecord NewQNdefRecordFromPointer(int ptr) {
  final r = new QNdefRecord();
  r.initFrom(ptr, "nfc.QNdefRecord");
  return r;
}

QNdefRecord NewQNdefRecord() {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefRecord", ""]);
}

QNdefRecord NewQNdefRecord2(QNdefRecord_ITF other) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNdefRecord2", "", other]);
}

abstract class QNearFieldManager_ITF extends core.QObject_ITF {
  QNearFieldManager QNearFieldManager_PTR();
}

class QNearFieldManager extends core.QObject implements QNearFieldManager_ITF {
  QNearFieldManager QNearFieldManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNearFieldManager_PTR"]);
  }

  bool IsAvailable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAvailable"]);
  }

  bool IsSupported() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSupported"]);
  }

  num RegisterNdefMessageHandler(core.QObject_ITF object, String method) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterNdefMessageHandler", object, method]);
  }

  num RegisterNdefMessageHandler2(int typeNameFormat, core.QByteArray_ITF ty, core.QObject_ITF object, String method) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterNdefMessageHandler2", typeNameFormat, ty, object, method]);
  }

  num RegisterNdefMessageHandler3(QNdefFilter_ITF filter, core.QObject_ITF object, String method) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterNdefMessageHandler3", filter, object, method]);
  }

  void SetTargetAccessModes(int accessModes) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTargetAccessModes", accessModes]);
  }

  bool StartTargetDetection() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartTargetDetection"]);
  }

  void StopTargetDetection() {
    callLocalFunction(["", this.Pointer(), this.className, "StopTargetDetection"]);
  }

  int TargetAccessModes() {
    return callLocalFunction(["", this.Pointer(), this.className, "TargetAccessModes"]);
  }

  void ConnectTargetDetected(void Function(QNearFieldTarget target) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTargetDetected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTargetDetected"]);
  }

  void TargetDetected(QNearFieldTarget_ITF target) {
    callLocalFunction(["", this.Pointer(), this.className, "TargetDetected", target]);
  }

  void ConnectTargetLost(void Function(QNearFieldTarget target) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTargetLost", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTargetLost() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTargetLost"]);
  }

  void TargetLost(QNearFieldTarget_ITF target) {
    callLocalFunction(["", this.Pointer(), this.className, "TargetLost", target]);
  }

  bool UnregisterNdefMessageHandler(num handlerId) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnregisterNdefMessageHandler", handlerId]);
  }

  void ConnectDestroyQNearFieldManager(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQNearFieldManager", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQNearFieldManager() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQNearFieldManager"]);
  }

  void DestroyQNearFieldManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldManager"]);
  }

  void DestroyQNearFieldManagerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldManagerDefault"]);
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

QNearFieldManager NewQNearFieldManagerFromPointer(int ptr) {
  final r = new QNearFieldManager();
  r.initFrom(ptr, "nfc.QNearFieldManager");
  return r;
}

QNearFieldManager NewQNearFieldManager(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNearFieldManager", "", parent]);
}

abstract class QNearFieldShareManager_ITF extends core.QObject_ITF {
  QNearFieldShareManager QNearFieldShareManager_PTR();
}

class QNearFieldShareManager extends core.QObject implements QNearFieldShareManager_ITF {
  QNearFieldShareManager QNearFieldShareManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNearFieldShareManager_PTR"]);
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

  void SetShareModes(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShareModes", mode]);
  }

  int ShareError() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareError"]);
  }

  int ShareModes() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareModes"]);
  }

  void ConnectShareModesChanged(void Function(int modes) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShareModesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShareModesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShareModesChanged"]);
  }

  void ShareModesChanged(int modes) {
    callLocalFunction(["", this.Pointer(), this.className, "ShareModesChanged", modes]);
  }

  int SupportedShareModes() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedShareModes"]);
  }

  void ConnectTargetDetected(void Function(QNearFieldShareTarget shareTarget) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTargetDetected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTargetDetected"]);
  }

  void TargetDetected(QNearFieldShareTarget_ITF shareTarget) {
    callLocalFunction(["", this.Pointer(), this.className, "TargetDetected", shareTarget]);
  }

  void ConnectDestroyQNearFieldShareManager(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQNearFieldShareManager", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQNearFieldShareManager() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQNearFieldShareManager"]);
  }

  void DestroyQNearFieldShareManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldShareManager"]);
  }

  void DestroyQNearFieldShareManagerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldShareManagerDefault"]);
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

QNearFieldShareManager NewQNearFieldShareManagerFromPointer(int ptr) {
  final r = new QNearFieldShareManager();
  r.initFrom(ptr, "nfc.QNearFieldShareManager");
  return r;
}

QNearFieldShareManager NewQNearFieldShareManager(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNearFieldShareManager", "", parent]);
}

int QNearFieldShareManager_SupportedShareModes() {
  initModule();
  return callLocalFunction(["", "", "nfc.QNearFieldShareManager_SupportedShareModes", ""]);
}

abstract class QNearFieldShareTarget_ITF extends core.QObject_ITF {
  QNearFieldShareTarget QNearFieldShareTarget_PTR();
}

class QNearFieldShareTarget extends core.QObject implements QNearFieldShareTarget_ITF {
  QNearFieldShareTarget QNearFieldShareTarget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNearFieldShareTarget_PTR"]);
  }

  void Cancel() {
    callLocalFunction(["", this.Pointer(), this.className, "Cancel"]);
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

  bool IsShareInProgress() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsShareInProgress"]);
  }

  bool Share(QNdefMessage_ITF message) {
    return callLocalFunction(["", this.Pointer(), this.className, "Share", message]);
  }

  bool Share2(List<core.QFileInfo> files) {
    return callLocalFunction(["", this.Pointer(), this.className, "Share2", files]);
  }

  int ShareError() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareError"]);
  }

  void ConnectShareFinished(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShareFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShareFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShareFinished"]);
  }

  void ShareFinished() {
    callLocalFunction(["", this.Pointer(), this.className, "ShareFinished"]);
  }

  int ShareModes() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShareModes"]);
  }

  void ConnectDestroyQNearFieldShareTarget(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQNearFieldShareTarget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQNearFieldShareTarget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQNearFieldShareTarget"]);
  }

  void DestroyQNearFieldShareTarget() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldShareTarget"]);
  }

  void DestroyQNearFieldShareTargetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldShareTargetDefault"]);
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

QNearFieldShareTarget NewQNearFieldShareTargetFromPointer(int ptr) {
  final r = new QNearFieldShareTarget();
  r.initFrom(ptr, "nfc.QNearFieldShareTarget");
  return r;
}

abstract class QNearFieldTarget_ITF extends core.QObject_ITF {
  QNearFieldTarget QNearFieldTarget_PTR();
}

class QNearFieldTarget extends core.QObject implements QNearFieldTarget_ITF {
  QNearFieldTarget QNearFieldTarget_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNearFieldTarget_PTR"]);
  }

  void ConnectAccessMethods(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAccessMethods", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAccessMethods() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAccessMethods"]);
  }

  int AccessMethods() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccessMethods"]);
  }

  bool Disconnect_QNearFieldTarget() {
    return callLocalFunction(["", this.Pointer(), this.className, "Disconnect"]);
  }

  void ConnectDisconnected(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDisconnected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDisconnected"]);
  }

  void Disconnected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "Disconnected"]);
  }

  void ConnectHasNdefMessage(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasNdefMessage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasNdefMessage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasNdefMessage"]);
  }

  bool HasNdefMessage() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasNdefMessage"]);
  }

  bool HasNdefMessageDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasNdefMessageDefault"]);
  }

  bool IsProcessingCommand() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsProcessingCommand"]);
  }

  bool KeepConnection() {
    return callLocalFunction(["", this.Pointer(), this.className, "KeepConnection"]);
  }

  num MaxCommandLength() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxCommandLength"]);
  }

  void ConnectNdefMessageRead(void Function(QNdefMessage message) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNdefMessageRead", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNdefMessageRead() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNdefMessageRead"]);
  }

  void NdefMessageRead(QNdefMessage_ITF message) {
    callLocalFunction(["", this.Pointer(), this.className, "NdefMessageRead", message]);
  }

  void ConnectNdefMessagesWritten(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNdefMessagesWritten", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNdefMessagesWritten() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNdefMessagesWritten"]);
  }

  void NdefMessagesWritten() {
    callLocalFunction(["", this.Pointer(), this.className, "NdefMessagesWritten"]);
  }

  bool SetKeepConnection(bool isPersistent) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetKeepConnection", isPersistent]);
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

  void ConnectUid(core.QByteArray Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUid", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUid() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUid"]);
  }

  core.QByteArray Uid() {
    return callLocalFunction(["", this.Pointer(), this.className, "Uid"]);
  }

  void ConnectUrl(core.QUrl Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUrl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUrl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUrl"]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  core.QUrl UrlDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "UrlDefault"]);
  }

  void ConnectDestroyQNearFieldTarget(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQNearFieldTarget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQNearFieldTarget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQNearFieldTarget"]);
  }

  void DestroyQNearFieldTarget() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldTarget"]);
  }

  void DestroyQNearFieldTargetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNearFieldTargetDefault"]);
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

QNearFieldTarget NewQNearFieldTargetFromPointer(int ptr) {
  final r = new QNearFieldTarget();
  r.initFrom(ptr, "nfc.QNearFieldTarget");
  return r;
}

QNearFieldTarget NewQNearFieldTarget(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQNearFieldTarget", "", parent]);
}

abstract class QQmlNdefRecord_ITF extends core.QObject_ITF {
  QQmlNdefRecord QQmlNdefRecord_PTR();
}

class QQmlNdefRecord extends core.QObject implements QQmlNdefRecord_ITF {
  QQmlNdefRecord QQmlNdefRecord_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlNdefRecord_PTR"]);
  }

  QNdefRecord Record() {
    return callLocalFunction(["", this.Pointer(), this.className, "Record"]);
  }

  void ConnectRecordChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRecordChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRecordChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRecordChanged"]);
  }

  void RecordChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RecordChanged"]);
  }

  void SetRecord(QNdefRecord_ITF record) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRecord", record]);
  }

  void SetType(String newtype) {
    callLocalFunction(["", this.Pointer(), this.className, "SetType", newtype]);
  }

  void SetTypeNameFormat(int newTypeNameFormat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTypeNameFormat", newTypeNameFormat]);
  }

  String Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectTypeChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTypeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTypeChanged"]);
  }

  void TypeChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "TypeChanged"]);
  }

  int TypeNameFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeNameFormat"]);
  }

  void ConnectTypeNameFormatChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTypeNameFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTypeNameFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTypeNameFormatChanged"]);
  }

  void TypeNameFormatChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "TypeNameFormatChanged"]);
  }

  void ConnectDestroyQQmlNdefRecord(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlNdefRecord", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlNdefRecord() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlNdefRecord"]);
  }

  void DestroyQQmlNdefRecord() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlNdefRecord"]);
  }

  void DestroyQQmlNdefRecordDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlNdefRecordDefault"]);
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

QQmlNdefRecord NewQQmlNdefRecordFromPointer(int ptr) {
  final r = new QQmlNdefRecord();
  r.initFrom(ptr, "nfc.QQmlNdefRecord");
  return r;
}

QQmlNdefRecord NewQQmlNdefRecord(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQQmlNdefRecord", "", parent]);
}

QQmlNdefRecord NewQQmlNdefRecord2(QNdefRecord_ITF record, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "nfc.NewQQmlNdefRecord2", "", record, parent]);
}
