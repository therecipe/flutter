import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["purchasing.QInAppProduct"] = NewQInAppProductFromPointer;
  constructorTable["purchasing.QInAppStore"] = NewQInAppStoreFromPointer;
  constructorTable["purchasing.QInAppTransaction"] = NewQInAppTransactionFromPointer;

  init();
  core.initModule();
}

abstract class QInAppProduct_ITF extends core.QObject_ITF {
  QInAppProduct QInAppProduct_PTR();
}

class QInAppProduct extends core.QObject implements QInAppProduct_ITF {
  QInAppProduct QInAppProduct_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInAppProduct_PTR"]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  String Identifier() {
    return callLocalFunction(["", this.Pointer(), this.className, "Identifier"]);
  }

  String Price() {
    return callLocalFunction(["", this.Pointer(), this.className, "Price"]);
  }

  int ProductType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProductType"]);
  }

  void ConnectPurchase(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPurchase", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPurchase() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPurchase"]);
  }

  void Purchase() {
    callLocalFunction(["", this.Pointer(), this.className, "Purchase"]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
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

QInAppProduct NewQInAppProductFromPointer(int ptr) {
  final r = new QInAppProduct();
  r.initFrom(ptr, "purchasing.QInAppProduct");
  return r;
}

abstract class QInAppStore_ITF extends core.QObject_ITF {
  QInAppStore QInAppStore_PTR();
}

class QInAppStore extends core.QObject implements QInAppStore_ITF {
  QInAppStore QInAppStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInAppStore_PTR"]);
  }

  void ConnectProductRegistered(void Function(QInAppProduct product) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProductRegistered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProductRegistered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProductRegistered"]);
  }

  void ProductRegistered(QInAppProduct_ITF product) {
    callLocalFunction(["", this.Pointer(), this.className, "ProductRegistered", product]);
  }

  void ConnectProductUnknown(void Function(int productType, String identifier) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProductUnknown", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProductUnknown() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProductUnknown"]);
  }

  void ProductUnknown(int productType, String identifier) {
    callLocalFunction(["", this.Pointer(), this.className, "ProductUnknown", productType, identifier]);
  }

  void RegisterProduct(int productType, String identifier) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterProduct", productType, identifier]);
  }

  QInAppProduct RegisteredProduct(String identifier) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisteredProduct", identifier]);
  }

  void RestorePurchases() {
    callLocalFunction(["", this.Pointer(), this.className, "RestorePurchases"]);
  }

  void SetPlatformProperty(String propertyName, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlatformProperty", propertyName, value]);
  }

  void ConnectTransactionReady(void Function(QInAppTransaction transaction) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTransactionReady", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTransactionReady() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTransactionReady"]);
  }

  void TransactionReady(QInAppTransaction_ITF transaction) {
    callLocalFunction(["", this.Pointer(), this.className, "TransactionReady", transaction]);
  }

  void ConnectDestroyQInAppStore(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQInAppStore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQInAppStore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQInAppStore"]);
  }

  void DestroyQInAppStore() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQInAppStore"]);
  }

  void DestroyQInAppStoreDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQInAppStoreDefault"]);
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

QInAppStore NewQInAppStoreFromPointer(int ptr) {
  final r = new QInAppStore();
  r.initFrom(ptr, "purchasing.QInAppStore");
  return r;
}

QInAppStore NewQInAppStore(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "purchasing.NewQInAppStore", "", parent]);
}

abstract class QInAppTransaction_ITF extends core.QObject_ITF {
  QInAppTransaction QInAppTransaction_PTR();
}

class QInAppTransaction extends core.QObject implements QInAppTransaction_ITF {
  QInAppTransaction QInAppTransaction_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QInAppTransaction_PTR"]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  String ErrorStringDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorStringDefault"]);
  }

  void ConnectFailureReason(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFailureReason", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFailureReason() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFailureReason"]);
  }

  int FailureReason() {
    return callLocalFunction(["", this.Pointer(), this.className, "FailureReason"]);
  }

  int FailureReasonDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "FailureReasonDefault"]);
  }

  void ConnectFinalize(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFinalize", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFinalize() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFinalize"]);
  }

  void Finalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Finalize"]);
  }

  void ConnectOrderId(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrderId", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrderId() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrderId"]);
  }

  String OrderId() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrderId"]);
  }

  String OrderIdDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrderIdDefault"]);
  }

  void ConnectPlatformProperty(String Function(String propertyName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPlatformProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPlatformProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPlatformProperty"]);
  }

  String PlatformProperty(String propertyName) {
    return callLocalFunction(["", this.Pointer(), this.className, "PlatformProperty", propertyName]);
  }

  String PlatformPropertyDefault(String propertyName) {
    return callLocalFunction(["", this.Pointer(), this.className, "PlatformPropertyDefault", propertyName]);
  }

  QInAppProduct Product() {
    return callLocalFunction(["", this.Pointer(), this.className, "Product"]);
  }

  int Status() {
    return callLocalFunction(["", this.Pointer(), this.className, "Status"]);
  }

  void ConnectTimestamp(core.QDateTime Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTimestamp", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTimestamp() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTimestamp"]);
  }

  core.QDateTime Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
  }

  core.QDateTime TimestampDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TimestampDefault"]);
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

QInAppTransaction NewQInAppTransactionFromPointer(int ptr) {
  final r = new QInAppTransaction();
  r.initFrom(ptr, "purchasing.QInAppTransaction");
  return r;
}
