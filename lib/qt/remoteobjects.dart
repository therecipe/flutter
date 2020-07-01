import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["remoteobjects.QAbstractItemModelReplica"] = NewQAbstractItemModelReplicaFromPointer;
  constructorTable["remoteobjects.QMetaTypeId"] = NewQMetaTypeIdFromPointer;
  constructorTable["remoteobjects.QRemoteObjectAbstractPersistedStore"] = NewQRemoteObjectAbstractPersistedStoreFromPointer;
  constructorTable["remoteobjects.QRemoteObjectDynamicReplica"] = NewQRemoteObjectDynamicReplicaFromPointer;
  constructorTable["remoteobjects.QRemoteObjectHost"] = NewQRemoteObjectHostFromPointer;
  constructorTable["remoteobjects.QRemoteObjectHostBase"] = NewQRemoteObjectHostBaseFromPointer;
  constructorTable["remoteobjects.QRemoteObjectNode"] = NewQRemoteObjectNodeFromPointer;
  constructorTable["remoteobjects.QRemoteObjectPendingCall"] = NewQRemoteObjectPendingCallFromPointer;
  constructorTable["remoteobjects.QRemoteObjectPendingCallWatcher"] = NewQRemoteObjectPendingCallWatcherFromPointer;
  constructorTable["remoteobjects.QRemoteObjectPendingReply"] = NewQRemoteObjectPendingReplyFromPointer;
  constructorTable["remoteobjects.QRemoteObjectRegistry"] = NewQRemoteObjectRegistryFromPointer;
  constructorTable["remoteobjects.QRemoteObjectRegistryHost"] = NewQRemoteObjectRegistryHostFromPointer;
  constructorTable["remoteobjects.QRemoteObjectReplica"] = NewQRemoteObjectReplicaFromPointer;
  constructorTable["remoteobjects.QRemoteObjectSettingsStore"] = NewQRemoteObjectSettingsStoreFromPointer;
  constructorTable["remoteobjects.QRemoteObjectSourceLocationInfo"] = NewQRemoteObjectSourceLocationInfoFromPointer;
  constructorTable["remoteobjects.QTypeInfo"] = NewQTypeInfoFromPointer;

  init();
  core.initModule();
}

abstract class DataEntries_ITF {
  DataEntries DataEntries_PTR();
}

class DataEntries extends Internal implements DataEntries_ITF {
  DataEntries DataEntries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataEntries_PTR"]);
  }

  void DestroyDataEntries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyDataEntries"]);
  }
}

abstract class IndexValuePair_ITF {
  IndexValuePair IndexValuePair_PTR();
}

class IndexValuePair extends Internal implements IndexValuePair_ITF {
  IndexValuePair IndexValuePair_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexValuePair_PTR"]);
  }

  void DestroyIndexValuePair() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyIndexValuePair"]);
  }
}

abstract class ModelIndex_ITF {
  ModelIndex ModelIndex_PTR();
}

class ModelIndex extends Internal implements ModelIndex_ITF {
  ModelIndex ModelIndex_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ModelIndex_PTR"]);
  }

  void DestroyModelIndex() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyModelIndex"]);
  }
}

abstract class QAbstractItemModelReplica_ITF extends core.QAbstractItemModel_ITF {
  QAbstractItemModelReplica QAbstractItemModelReplica_PTR();
}

class QAbstractItemModelReplica extends core.QAbstractItemModel implements QAbstractItemModelReplica_ITF {
  QAbstractItemModelReplica QAbstractItemModelReplica_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractItemModelReplica_PTR"]);
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

  num ColumnCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount", parent]);
  }

  num ColumnCountDefault(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCountDefault", parent]);
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

  void FetchMoreDefault(core.QModelIndex_ITF parent) {
    callLocalFunction(["", this.Pointer(), this.className, "FetchMoreDefault", parent]);
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

  core.QModelIndex Index(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index", row, column, parent]);
  }

  core.QModelIndex IndexDefault(num row, num column, core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "IndexDefault", row, column, parent]);
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

  core.QModelIndex Parent_QAbstractItemModel(core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parent", index]);
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

  num RowCount(core.QModelIndex_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount", parent]);
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

  core.QModelIndex SiblingDefault(num row, num column, core.QModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SiblingDefault", row, column, index]);
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

QAbstractItemModelReplica NewQAbstractItemModelReplicaFromPointer(int ptr) {
  final r = new QAbstractItemModelReplica();
  r.initFrom(ptr, "remoteobjects.QAbstractItemModelReplica");
  return r;
}

abstract class QIOQnxSource_ITF extends core.QIODevice_ITF {
  QIOQnxSource QIOQnxSource_PTR();
}

class QIOQnxSource extends core.QIODevice implements QIOQnxSource_ITF {
  QIOQnxSource QIOQnxSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIOQnxSource_PTR"]);
  }
}

abstract class QMetaTypeId_ITF {
  QMetaTypeId QMetaTypeId_PTR();
}

class QMetaTypeId extends Internal implements QMetaTypeId_ITF {
  QMetaTypeId QMetaTypeId_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMetaTypeId_PTR"]);
  }

  void DestroyQMetaTypeId() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMetaTypeId"]);
  }
}

QMetaTypeId NewQMetaTypeIdFromPointer(int ptr) {
  final r = new QMetaTypeId();
  r.initFrom(ptr, "remoteobjects.QMetaTypeId");
  return r;
}

abstract class QQnxNativeIo_ITF extends core.QIODevice_ITF {
  QQnxNativeIo QQnxNativeIo_PTR();
}

class QQnxNativeIo extends core.QIODevice implements QQnxNativeIo_ITF {
  QQnxNativeIo QQnxNativeIo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQnxNativeIo_PTR"]);
  }
}

abstract class QQnxNativeServer_ITF extends core.QObject_ITF {
  QQnxNativeServer QQnxNativeServer_PTR();
}

class QQnxNativeServer extends core.QObject implements QQnxNativeServer_ITF {
  QQnxNativeServer QQnxNativeServer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQnxNativeServer_PTR"]);
  }
}

abstract class QRemoteObjectAbstractPersistedStore_ITF extends core.QObject_ITF {
  QRemoteObjectAbstractPersistedStore QRemoteObjectAbstractPersistedStore_PTR();
}

class QRemoteObjectAbstractPersistedStore extends core.QObject implements QRemoteObjectAbstractPersistedStore_ITF {
  QRemoteObjectAbstractPersistedStore QRemoteObjectAbstractPersistedStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectAbstractPersistedStore_PTR"]);
  }

  void ConnectRestoreProperties(List<core.QVariant> Function(String repName, core.QByteArray repSig) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRestoreProperties", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRestoreProperties() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRestoreProperties"]);
  }

  List<core.QVariant> RestoreProperties(String repName, core.QByteArray_ITF repSig) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "RestoreProperties", repName, repSig]));
  }

  void ConnectSaveProperties(void Function(String repName, core.QByteArray repSig, List<core.QVariant> values) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSaveProperties", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSaveProperties() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSaveProperties"]);
  }

  void SaveProperties(String repName, core.QByteArray_ITF repSig, List<core.QVariant> values) {
    callLocalFunction(["", this.Pointer(), this.className, "SaveProperties", repName, repSig, values]);
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

QRemoteObjectAbstractPersistedStore NewQRemoteObjectAbstractPersistedStoreFromPointer(int ptr) {
  final r = new QRemoteObjectAbstractPersistedStore();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectAbstractPersistedStore");
  return r;
}

QRemoteObjectAbstractPersistedStore NewQRemoteObjectAbstractPersistedStore(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectAbstractPersistedStore", "", parent]);
}

abstract class QRemoteObjectDynamicReplica_ITF extends QRemoteObjectReplica_ITF {
  QRemoteObjectDynamicReplica QRemoteObjectDynamicReplica_PTR();
}

class QRemoteObjectDynamicReplica extends QRemoteObjectReplica implements QRemoteObjectDynamicReplica_ITF {
  QRemoteObjectDynamicReplica QRemoteObjectDynamicReplica_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectDynamicReplica_PTR"]);
  }

  void ConnectDestroyQRemoteObjectDynamicReplica(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQRemoteObjectDynamicReplica", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQRemoteObjectDynamicReplica() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQRemoteObjectDynamicReplica"]);
  }

  void DestroyQRemoteObjectDynamicReplica() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectDynamicReplica"]);
  }

  void DestroyQRemoteObjectDynamicReplicaDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectDynamicReplicaDefault"]);
  }
}

QRemoteObjectDynamicReplica NewQRemoteObjectDynamicReplicaFromPointer(int ptr) {
  final r = new QRemoteObjectDynamicReplica();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectDynamicReplica");
  return r;
}

abstract class QRemoteObjectHost_ITF extends QRemoteObjectHostBase_ITF {
  QRemoteObjectHost QRemoteObjectHost_PTR();
}

class QRemoteObjectHost extends QRemoteObjectHostBase implements QRemoteObjectHost_ITF {
  QRemoteObjectHost QRemoteObjectHost_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectHost_PTR"]);
  }

  void ConnectHostUrl(core.QUrl Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHostUrl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHostUrl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHostUrl"]);
  }

  core.QUrl HostUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "HostUrl"]);
  }

  core.QUrl HostUrlDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HostUrlDefault"]);
  }

  void ConnectSetHostUrl(bool Function(core.QUrl hostAddress, int allowedSchemas) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetHostUrl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetHostUrl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetHostUrl"]);
  }

  bool SetHostUrl(core.QUrl_ITF hostAddress, int allowedSchemas) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHostUrl", hostAddress, allowedSchemas]);
  }

  bool SetHostUrlDefault(core.QUrl_ITF hostAddress, int allowedSchemas) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetHostUrlDefault", hostAddress, allowedSchemas]);
  }
}

QRemoteObjectHost NewQRemoteObjectHostFromPointer(int ptr) {
  final r = new QRemoteObjectHost();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectHost");
  return r;
}

QRemoteObjectHost NewQRemoteObjectHost(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectHost", "", parent]);
}

QRemoteObjectHost NewQRemoteObjectHost2(core.QUrl_ITF address, core.QUrl_ITF registryAddress, int allowedSchemas, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectHost2", "", address, registryAddress, allowedSchemas, parent]);
}

QRemoteObjectHost NewQRemoteObjectHost3(core.QUrl_ITF address, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectHost3", "", address, parent]);
}

abstract class QRemoteObjectHostBase_ITF extends QRemoteObjectNode_ITF {
  QRemoteObjectHostBase QRemoteObjectHostBase_PTR();
}

class QRemoteObjectHostBase extends QRemoteObjectNode implements QRemoteObjectHostBase_ITF {
  QRemoteObjectHostBase QRemoteObjectHostBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectHostBase_PTR"]);
  }

  void AddHostSideConnection(core.QIODevice_ITF ioDevice) {
    callLocalFunction(["", this.Pointer(), this.className, "AddHostSideConnection", ioDevice]);
  }

  bool DisableRemoting(core.QObject_ITF remoteObject) {
    return callLocalFunction(["", this.Pointer(), this.className, "DisableRemoting", remoteObject]);
  }

  bool EnableRemoting2(core.QObject_ITF object, String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "EnableRemoting2", object, name]);
  }

  bool EnableRemoting3(core.QAbstractItemModel_ITF model, String name, List<num> roles, core.QItemSelectionModel_ITF selectionModel) {
    return callLocalFunction(["", this.Pointer(), this.className, "EnableRemoting3", model, name, roles, selectionModel]);
  }
}

QRemoteObjectHostBase NewQRemoteObjectHostBaseFromPointer(int ptr) {
  final r = new QRemoteObjectHostBase();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectHostBase");
  return r;
}

abstract class QRemoteObjectNode_ITF extends core.QObject_ITF {
  QRemoteObjectNode QRemoteObjectNode_PTR();
}

class QRemoteObjectNode extends core.QObject implements QRemoteObjectNode_ITF {
  QRemoteObjectNode QRemoteObjectNode_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectNode_PTR"]);
  }

  QRemoteObjectDynamicReplica AcquireDynamic(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "AcquireDynamic", name]);
  }

  void AddClientSideConnection(core.QIODevice_ITF ioDevice) {
    callLocalFunction(["", this.Pointer(), this.className, "AddClientSideConnection", ioDevice]);
  }

  bool ConnectToNode(core.QUrl_ITF address) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectToNode", address]);
  }

  num HeartbeatInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeartbeatInterval"]);
  }

  void ConnectHeartbeatIntervalChanged(void Function(num heartbeatInterval) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHeartbeatIntervalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHeartbeatIntervalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHeartbeatIntervalChanged"]);
  }

  void HeartbeatIntervalChanged(num heartbeatInterval) {
    callLocalFunction(["", this.Pointer(), this.className, "HeartbeatIntervalChanged", heartbeatInterval]);
  }

  List<String> Instances2(String typeName) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Instances2", typeName]));
  }

  int LastError() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastError"]);
  }

  QRemoteObjectAbstractPersistedStore PersistedStore() {
    return callLocalFunction(["", this.Pointer(), this.className, "PersistedStore"]);
  }

  QRemoteObjectRegistry Registry() {
    return callLocalFunction(["", this.Pointer(), this.className, "Registry"]);
  }

  core.QUrl RegistryUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "RegistryUrl"]);
  }

  void SetHeartbeatInterval(num interval) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeartbeatInterval", interval]);
  }

  void ConnectSetName(void Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetName"]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetNameDefault(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNameDefault", name]);
  }

  void SetPersistedStore(QRemoteObjectAbstractPersistedStore_ITF persistedStore) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistedStore", persistedStore]);
  }

  void ConnectSetRegistryUrl(bool Function(core.QUrl registryAddress) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRegistryUrl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRegistryUrl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRegistryUrl"]);
  }

  bool SetRegistryUrl(core.QUrl_ITF registryAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetRegistryUrl", registryAddress]);
  }

  bool SetRegistryUrlDefault(core.QUrl_ITF registryAddress) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetRegistryUrlDefault", registryAddress]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF vqt) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", vqt]);
  }

  bool WaitForRegistry(num timeout) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForRegistry", timeout]);
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
}

QRemoteObjectNode NewQRemoteObjectNodeFromPointer(int ptr) {
  final r = new QRemoteObjectNode();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectNode");
  return r;
}

QRemoteObjectNode NewQRemoteObjectNode(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectNode", "", parent]);
}

QRemoteObjectNode NewQRemoteObjectNode2(core.QUrl_ITF registryAddress, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectNode2", "", registryAddress, parent]);
}

abstract class QRemoteObjectPendingCall_ITF {
  QRemoteObjectPendingCall QRemoteObjectPendingCall_PTR();
}

class QRemoteObjectPendingCall extends Internal implements QRemoteObjectPendingCall_ITF {
  QRemoteObjectPendingCall QRemoteObjectPendingCall_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectPendingCall_PTR"]);
  }

  void DestroyQRemoteObjectPendingCall() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectPendingCall"]);
  }
}

QRemoteObjectPendingCall NewQRemoteObjectPendingCallFromPointer(int ptr) {
  final r = new QRemoteObjectPendingCall();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingCall");
  return r;
}

abstract class QRemoteObjectPendingCallWatcher_ITF extends QRemoteObjectPendingCall_ITF with core.QObject_ITF {
  QRemoteObjectPendingCallWatcher QRemoteObjectPendingCallWatcher_PTR();
}

class QRemoteObjectPendingCallWatcher extends QRemoteObjectPendingCall with core.QObject implements QRemoteObjectPendingCallWatcher_ITF {
  QRemoteObjectPendingCallWatcher QRemoteObjectPendingCallWatcher_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectPendingCallWatcher_PTR"]);
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

QRemoteObjectPendingCallWatcher NewQRemoteObjectPendingCallWatcherFromPointer(int ptr) {
  final r = new QRemoteObjectPendingCallWatcher();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingCallWatcher");
  return r;
}

abstract class QRemoteObjectPendingReply_ITF extends QRemoteObjectPendingCall_ITF {
  QRemoteObjectPendingReply QRemoteObjectPendingReply_PTR();
}

class QRemoteObjectPendingReply extends QRemoteObjectPendingCall implements QRemoteObjectPendingReply_ITF {
  QRemoteObjectPendingReply QRemoteObjectPendingReply_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectPendingReply_PTR"]);
  }

  void DestroyQRemoteObjectPendingReply() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectPendingReply"]);
  }
}

QRemoteObjectPendingReply NewQRemoteObjectPendingReplyFromPointer(int ptr) {
  final r = new QRemoteObjectPendingReply();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingReply");
  return r;
}

abstract class QRemoteObjectRegistry_ITF extends QRemoteObjectReplica_ITF {
  QRemoteObjectRegistry QRemoteObjectRegistry_PTR();
}

class QRemoteObjectRegistry extends QRemoteObjectReplica implements QRemoteObjectRegistry_ITF {
  QRemoteObjectRegistry QRemoteObjectRegistry_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectRegistry_PTR"]);
  }

  void ConnectDestroyQRemoteObjectRegistry(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQRemoteObjectRegistry", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQRemoteObjectRegistry() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQRemoteObjectRegistry"]);
  }

  void DestroyQRemoteObjectRegistry() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectRegistry"]);
  }

  void DestroyQRemoteObjectRegistryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectRegistryDefault"]);
  }
}

QRemoteObjectRegistry NewQRemoteObjectRegistryFromPointer(int ptr) {
  final r = new QRemoteObjectRegistry();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectRegistry");
  return r;
}

abstract class QRemoteObjectRegistryHost_ITF extends QRemoteObjectHostBase_ITF {
  QRemoteObjectRegistryHost QRemoteObjectRegistryHost_PTR();
}

class QRemoteObjectRegistryHost extends QRemoteObjectHostBase implements QRemoteObjectRegistryHost_ITF {
  QRemoteObjectRegistryHost QRemoteObjectRegistryHost_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectRegistryHost_PTR"]);
  }
}

QRemoteObjectRegistryHost NewQRemoteObjectRegistryHostFromPointer(int ptr) {
  final r = new QRemoteObjectRegistryHost();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectRegistryHost");
  return r;
}

QRemoteObjectRegistryHost NewQRemoteObjectRegistryHost(core.QUrl_ITF registryAddress, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectRegistryHost", "", registryAddress, parent]);
}

abstract class QRemoteObjectReplica_ITF extends core.QObject_ITF {
  QRemoteObjectReplica QRemoteObjectReplica_PTR();
}

class QRemoteObjectReplica extends core.QObject implements QRemoteObjectReplica_ITF {
  QRemoteObjectReplica QRemoteObjectReplica_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectReplica_PTR"]);
  }

  void ConnectInitialized(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInitialized", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInitialized() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInitialized"]);
  }

  void Initialized() {
    callLocalFunction(["", this.Pointer(), this.className, "Initialized"]);
  }

  bool IsInitialized() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInitialized"]);
  }

  bool IsReplicaValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReplicaValid"]);
  }

  QRemoteObjectNode Node() {
    return callLocalFunction(["", this.Pointer(), this.className, "Node"]);
  }

  void ConnectSetNode(void Function(QRemoteObjectNode node) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetNode", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetNode() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetNode"]);
  }

  void SetNode(QRemoteObjectNode_ITF node) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNode", node]);
  }

  void SetNodeDefault(QRemoteObjectNode_ITF node) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNodeDefault", node]);
  }

  int State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  void ConnectStateChanged(void Function(int state, int oldState) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStateChanged"]);
  }

  void StateChanged(int state, int oldState) {
    callLocalFunction(["", this.Pointer(), this.className, "StateChanged", state, oldState]);
  }

  bool WaitForSource(num timeout) {
    return callLocalFunction(["", this.Pointer(), this.className, "WaitForSource", timeout]);
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

QRemoteObjectReplica NewQRemoteObjectReplicaFromPointer(int ptr) {
  final r = new QRemoteObjectReplica();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectReplica");
  return r;
}

abstract class QRemoteObjectSettingsStore_ITF extends QRemoteObjectAbstractPersistedStore_ITF {
  QRemoteObjectSettingsStore QRemoteObjectSettingsStore_PTR();
}

class QRemoteObjectSettingsStore extends QRemoteObjectAbstractPersistedStore implements QRemoteObjectSettingsStore_ITF {
  QRemoteObjectSettingsStore QRemoteObjectSettingsStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectSettingsStore_PTR"]);
  }

  List<core.QVariant> RestoreProperties(String repName, core.QByteArray_ITF repSig) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "RestoreProperties", repName, repSig]));
  }

  List<core.QVariant> RestorePropertiesDefault(String repName, core.QByteArray_ITF repSig) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "RestorePropertiesDefault", repName, repSig]));
  }

  void SaveProperties(String repName, core.QByteArray_ITF repSig, List<core.QVariant> values) {
    callLocalFunction(["", this.Pointer(), this.className, "SaveProperties", repName, repSig, values]);
  }

  void SavePropertiesDefault(String repName, core.QByteArray_ITF repSig, List<core.QVariant> values) {
    callLocalFunction(["", this.Pointer(), this.className, "SavePropertiesDefault", repName, repSig, values]);
  }
}

QRemoteObjectSettingsStore NewQRemoteObjectSettingsStoreFromPointer(int ptr) {
  final r = new QRemoteObjectSettingsStore();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectSettingsStore");
  return r;
}

abstract class QRemoteObjectSourceLocationInfo_ITF {
  QRemoteObjectSourceLocationInfo QRemoteObjectSourceLocationInfo_PTR();
}

class QRemoteObjectSourceLocationInfo extends Internal implements QRemoteObjectSourceLocationInfo_ITF {
  QRemoteObjectSourceLocationInfo QRemoteObjectSourceLocationInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRemoteObjectSourceLocationInfo_PTR"]);
  }

  void DestroyQRemoteObjectSourceLocationInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRemoteObjectSourceLocationInfo"]);
  }
}

QRemoteObjectSourceLocationInfo NewQRemoteObjectSourceLocationInfoFromPointer(int ptr) {
  final r = new QRemoteObjectSourceLocationInfo();
  r.initFrom(ptr, "remoteobjects.QRemoteObjectSourceLocationInfo");
  return r;
}

abstract class QTypeInfo_ITF {
  QTypeInfo QTypeInfo_PTR();
}

class QTypeInfo extends Internal implements QTypeInfo_ITF {
  QTypeInfo QTypeInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTypeInfo_PTR"]);
  }

  void DestroyQTypeInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTypeInfo"]);
  }
}

QTypeInfo NewQTypeInfoFromPointer(int ptr) {
  final r = new QTypeInfo();
  r.initFrom(ptr, "remoteobjects.QTypeInfo");
  return r;
}

abstract class QtROClientFactory_ITF {
  QtROClientFactory QtROClientFactory_PTR();
}

class QtROClientFactory extends Internal implements QtROClientFactory_ITF {
  QtROClientFactory QtROClientFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QtROClientFactory_PTR"]);
  }

  void DestroyQtROClientFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQtROClientFactory"]);
  }
}

abstract class QtROServerFactory_ITF {
  QtROServerFactory QtROServerFactory_PTR();
}

class QtROServerFactory extends Internal implements QtROServerFactory_ITF {
  QtROServerFactory QtROServerFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QtROServerFactory_PTR"]);
  }

  void DestroyQtROServerFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQtROServerFactory"]);
  }
}

abstract class SourceApiMap_ITF {
  SourceApiMap SourceApiMap_PTR();
}

class SourceApiMap extends Internal implements SourceApiMap_ITF {
  SourceApiMap SourceApiMap_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceApiMap_PTR"]);
  }

  void DestroySourceApiMap() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroySourceApiMap"]);
  }
}
