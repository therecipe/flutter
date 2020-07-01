import 'core.dart' as core;
import 'network.dart' as network;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["xmlpatterns.QAbstractMessageHandler"] = NewQAbstractMessageHandlerFromPointer;
  constructorTable["xmlpatterns.QAbstractUriResolver"] = NewQAbstractUriResolverFromPointer;
  constructorTable["xmlpatterns.QAbstractXmlNodeModel"] = NewQAbstractXmlNodeModelFromPointer;
  constructorTable["xmlpatterns.QAbstractXmlReceiver"] = NewQAbstractXmlReceiverFromPointer;
  constructorTable["xmlpatterns.QSimpleXmlNodeModel"] = NewQSimpleXmlNodeModelFromPointer;
  constructorTable["xmlpatterns.QSourceLocation"] = NewQSourceLocationFromPointer;
  constructorTable["xmlpatterns.QXmlFormatter"] = NewQXmlFormatterFromPointer;
  constructorTable["xmlpatterns.QXmlItem"] = NewQXmlItemFromPointer;
  constructorTable["xmlpatterns.QXmlName"] = NewQXmlNameFromPointer;
  constructorTable["xmlpatterns.QXmlNamePool"] = NewQXmlNamePoolFromPointer;
  constructorTable["xmlpatterns.QXmlNodeModelIndex"] = NewQXmlNodeModelIndexFromPointer;
  constructorTable["xmlpatterns.QXmlQuery"] = NewQXmlQueryFromPointer;
  constructorTable["xmlpatterns.QXmlResultItems"] = NewQXmlResultItemsFromPointer;
  constructorTable["xmlpatterns.QXmlSchema"] = NewQXmlSchemaFromPointer;
  constructorTable["xmlpatterns.QXmlSchemaValidator"] = NewQXmlSchemaValidatorFromPointer;
  constructorTable["xmlpatterns.QXmlSerializer"] = NewQXmlSerializerFromPointer;

  init();
  core.initModule();
  network.initModule();
}

abstract class QAbstractMessageHandler_ITF extends core.QObject_ITF {
  QAbstractMessageHandler QAbstractMessageHandler_PTR();
}

class QAbstractMessageHandler extends core.QObject implements QAbstractMessageHandler_ITF {
  QAbstractMessageHandler QAbstractMessageHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractMessageHandler_PTR"]);
  }

  void ConnectDestroyQAbstractMessageHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractMessageHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractMessageHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractMessageHandler"]);
  }

  void DestroyQAbstractMessageHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractMessageHandler"]);
  }

  void DestroyQAbstractMessageHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractMessageHandlerDefault"]);
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

QAbstractMessageHandler NewQAbstractMessageHandlerFromPointer(int ptr) {
  final r = new QAbstractMessageHandler();
  r.initFrom(ptr, "xmlpatterns.QAbstractMessageHandler");
  return r;
}

abstract class QAbstractUriResolver_ITF extends core.QObject_ITF {
  QAbstractUriResolver QAbstractUriResolver_PTR();
}

class QAbstractUriResolver extends core.QObject implements QAbstractUriResolver_ITF {
  QAbstractUriResolver QAbstractUriResolver_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractUriResolver_PTR"]);
  }

  void ConnectResolve(core.QUrl Function(core.QUrl relative, core.QUrl baseURI) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResolve", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResolve() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResolve"]);
  }

  core.QUrl Resolve(core.QUrl_ITF relative, core.QUrl_ITF baseURI) {
    return callLocalFunction(["", this.Pointer(), this.className, "Resolve", relative, baseURI]);
  }

  void ConnectDestroyQAbstractUriResolver(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractUriResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractUriResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractUriResolver"]);
  }

  void DestroyQAbstractUriResolver() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractUriResolver"]);
  }

  void DestroyQAbstractUriResolverDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractUriResolverDefault"]);
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

QAbstractUriResolver NewQAbstractUriResolverFromPointer(int ptr) {
  final r = new QAbstractUriResolver();
  r.initFrom(ptr, "xmlpatterns.QAbstractUriResolver");
  return r;
}

QAbstractUriResolver NewQAbstractUriResolver(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQAbstractUriResolver", "", parent]);
}

abstract class QAbstractXmlNodeModel_ITF extends core.QSharedData_ITF {
  QAbstractXmlNodeModel QAbstractXmlNodeModel_PTR();
}

class QAbstractXmlNodeModel extends core.QSharedData implements QAbstractXmlNodeModel_ITF {
  QAbstractXmlNodeModel QAbstractXmlNodeModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractXmlNodeModel_PTR"]);
  }

  void ConnectBaseUri(core.QUrl Function(QXmlNodeModelIndex n) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseUri() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseUri"]);
  }

  core.QUrl BaseUri(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUri", n]);
  }

  void ConnectCompareOrder(int Function(QXmlNodeModelIndex ni1, QXmlNodeModelIndex ni2) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCompareOrder", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCompareOrder() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCompareOrder"]);
  }

  int CompareOrder(QXmlNodeModelIndex_ITF ni1, QXmlNodeModelIndex_ITF ni2) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompareOrder", ni1, ni2]);
  }

  QXmlNodeModelIndex CreateIndex(num data) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateIndex", data]);
  }

  QXmlNodeModelIndex CreateIndex2(num pointer, num additionalData) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateIndex2", pointer, additionalData]);
  }

  QXmlNodeModelIndex CreateIndex3(num data, num additionalData) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateIndex3", data, additionalData]);
  }

  void ConnectDocumentUri(core.QUrl Function(QXmlNodeModelIndex n) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDocumentUri", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDocumentUri() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDocumentUri"]);
  }

  core.QUrl DocumentUri(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentUri", n]);
  }

  void ConnectElementById(QXmlNodeModelIndex Function(QXmlName id) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectElementById", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectElementById() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectElementById"]);
  }

  QXmlNodeModelIndex ElementById(QXmlName_ITF id) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementById", id]);
  }

  void ConnectKind(int Function(QXmlNodeModelIndex ni) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectKind", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectKind() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectKind"]);
  }

  int Kind(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "Kind", ni]);
  }

  void ConnectName(QXmlName Function(QXmlNodeModelIndex ni) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectName", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectName() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectName"]);
  }

  QXmlName Name(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "Name", ni]);
  }

  void ConnectNamespaceBindings(List<QXmlName> Function(QXmlNodeModelIndex n) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNamespaceBindings() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNamespaceBindings"]);
  }

  List<QXmlName> NamespaceBindings(QXmlNodeModelIndex_ITF n) {
    return List<QXmlName>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespaceBindings", n]));
  }

  void ConnectNextFromSimpleAxis(QXmlNodeModelIndex Function(int axis, QXmlNodeModelIndex origi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNextFromSimpleAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNextFromSimpleAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNextFromSimpleAxis"]);
  }

  QXmlNodeModelIndex NextFromSimpleAxis(int axis, QXmlNodeModelIndex_ITF origi) {
    return callLocalFunction(["", this.Pointer(), this.className, "NextFromSimpleAxis", axis, origi]);
  }

  void ConnectNodesByIdref(List<QXmlNodeModelIndex> Function(QXmlName idref) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNodesByIdref() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNodesByIdref"]);
  }

  List<QXmlNodeModelIndex> NodesByIdref(QXmlName_ITF idref) {
    return List<QXmlNodeModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "NodesByIdref", idref]));
  }

  void ConnectRoot(QXmlNodeModelIndex Function(QXmlNodeModelIndex n) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRoot", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRoot() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRoot"]);
  }

  QXmlNodeModelIndex Root(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "Root", n]);
  }

  QSourceLocation SourceLocation(QXmlNodeModelIndex_ITF index) {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceLocation", index]);
  }

  void ConnectStringValue(String Function(QXmlNodeModelIndex n) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStringValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStringValue"]);
  }

  String StringValue(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringValue", n]);
  }

  void ConnectTypedValue(core.QVariant Function(QXmlNodeModelIndex node) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTypedValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTypedValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTypedValue"]);
  }

  core.QVariant TypedValue(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "TypedValue", node]);
  }

  void ConnectDestroyQAbstractXmlNodeModel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractXmlNodeModel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractXmlNodeModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractXmlNodeModel"]);
  }

  void DestroyQAbstractXmlNodeModel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractXmlNodeModel"]);
  }

  void DestroyQAbstractXmlNodeModelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractXmlNodeModelDefault"]);
  }
}

QAbstractXmlNodeModel NewQAbstractXmlNodeModelFromPointer(int ptr) {
  final r = new QAbstractXmlNodeModel();
  r.initFrom(ptr, "xmlpatterns.QAbstractXmlNodeModel");
  return r;
}

abstract class QAbstractXmlReceiver_ITF {
  QAbstractXmlReceiver QAbstractXmlReceiver_PTR();
}

class QAbstractXmlReceiver extends Internal implements QAbstractXmlReceiver_ITF {
  QAbstractXmlReceiver QAbstractXmlReceiver_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractXmlReceiver_PTR"]);
  }

  void ConnectAtomicValue(void Function(core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAtomicValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAtomicValue"]);
  }

  void AtomicValue(core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "AtomicValue", value]);
  }

  void ConnectAttribute(void Function(QXmlName name, core.QStringRef value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAttribute() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAttribute"]);
  }

  void Attribute(QXmlName_ITF name, core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "Attribute", name, value]);
  }

  void ConnectCharacters(void Function(core.QStringRef value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacters() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacters"]);
  }

  void Characters(core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "Characters", value]);
  }

  void ConnectComment(void Function(String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComment"]);
  }

  void Comment(String value) {
    callLocalFunction(["", this.Pointer(), this.className, "Comment", value]);
  }

  void ConnectEndDocument(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDocument"]);
  }

  void EndDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "EndDocument"]);
  }

  void ConnectEndElement(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndElement"]);
  }

  void EndElement() {
    callLocalFunction(["", this.Pointer(), this.className, "EndElement"]);
  }

  void ConnectEndOfSequence(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndOfSequence() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndOfSequence"]);
  }

  void EndOfSequence() {
    callLocalFunction(["", this.Pointer(), this.className, "EndOfSequence"]);
  }

  void ConnectNamespaceBinding(void Function(QXmlName name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNamespaceBinding() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNamespaceBinding"]);
  }

  void NamespaceBinding(QXmlName_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "NamespaceBinding", name]);
  }

  void ConnectProcessingInstruction(void Function(QXmlName target, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessingInstruction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessingInstruction"]);
  }

  void ProcessingInstruction(QXmlName_ITF target, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstruction", target, value]);
  }

  void ConnectStartDocument(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDocument"]);
  }

  void StartDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "StartDocument"]);
  }

  void ConnectStartElement(void Function(QXmlName name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartElement"]);
  }

  void StartElement(QXmlName_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "StartElement", name]);
  }

  void ConnectStartOfSequence(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartOfSequence() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartOfSequence"]);
  }

  void StartOfSequence() {
    callLocalFunction(["", this.Pointer(), this.className, "StartOfSequence"]);
  }

  void ConnectDestroyQAbstractXmlReceiver(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractXmlReceiver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractXmlReceiver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractXmlReceiver"]);
  }

  void DestroyQAbstractXmlReceiver() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractXmlReceiver"]);
  }

  void DestroyQAbstractXmlReceiverDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractXmlReceiverDefault"]);
  }
}

QAbstractXmlReceiver NewQAbstractXmlReceiverFromPointer(int ptr) {
  final r = new QAbstractXmlReceiver();
  r.initFrom(ptr, "xmlpatterns.QAbstractXmlReceiver");
  return r;
}

QAbstractXmlReceiver NewQAbstractXmlReceiver() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQAbstractXmlReceiver", ""]);
}

abstract class QSimpleXmlNodeModel_ITF extends QAbstractXmlNodeModel_ITF {
  QSimpleXmlNodeModel QSimpleXmlNodeModel_PTR();
}

class QSimpleXmlNodeModel extends QAbstractXmlNodeModel implements QSimpleXmlNodeModel_ITF {
  QSimpleXmlNodeModel QSimpleXmlNodeModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSimpleXmlNodeModel_PTR"]);
  }

  void ConnectBaseUri(core.QUrl Function(QXmlNodeModelIndex node) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseUri() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseUri"]);
  }

  core.QUrl BaseUri(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUri", node]);
  }

  core.QUrl BaseUriDefault(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUriDefault", node]);
  }

  void ConnectElementById(QXmlNodeModelIndex Function(QXmlName id) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectElementById", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectElementById() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectElementById"]);
  }

  QXmlNodeModelIndex ElementById(QXmlName_ITF id) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementById", id]);
  }

  QXmlNodeModelIndex ElementByIdDefault(QXmlName_ITF id) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementByIdDefault", id]);
  }

  QXmlNamePool NamePool() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamePool"]);
  }

  void ConnectNamespaceBindings(List<QXmlName> Function(QXmlNodeModelIndex node) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNamespaceBindings() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNamespaceBindings"]);
  }

  List<QXmlName> NamespaceBindings(QXmlNodeModelIndex_ITF node) {
    return List<QXmlName>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespaceBindings", node]));
  }

  List<QXmlName> NamespaceBindingsDefault(QXmlNodeModelIndex_ITF node) {
    return List<QXmlName>.from(callLocalFunction(["", this.Pointer(), this.className, "NamespaceBindingsDefault", node]));
  }

  void ConnectNodesByIdref(List<QXmlNodeModelIndex> Function(QXmlName idref) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNodesByIdref() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNodesByIdref"]);
  }

  List<QXmlNodeModelIndex> NodesByIdref(QXmlName_ITF idref) {
    return List<QXmlNodeModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "NodesByIdref", idref]));
  }

  List<QXmlNodeModelIndex> NodesByIdrefDefault(QXmlName_ITF idref) {
    return List<QXmlNodeModelIndex>.from(callLocalFunction(["", this.Pointer(), this.className, "NodesByIdrefDefault", idref]));
  }

  void ConnectStringValue(String Function(QXmlNodeModelIndex node) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStringValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStringValue"]);
  }

  String StringValue(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringValue", node]);
  }

  String StringValueDefault(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringValueDefault", node]);
  }

  void ConnectDestroyQSimpleXmlNodeModel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSimpleXmlNodeModel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSimpleXmlNodeModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSimpleXmlNodeModel"]);
  }

  void DestroyQSimpleXmlNodeModel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSimpleXmlNodeModel"]);
  }

  void DestroyQSimpleXmlNodeModelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSimpleXmlNodeModelDefault"]);
  }

  int CompareOrder(QXmlNodeModelIndex_ITF ni1, QXmlNodeModelIndex_ITF ni2) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompareOrder", ni1, ni2]);
  }

  int CompareOrderDefault(QXmlNodeModelIndex_ITF ni1, QXmlNodeModelIndex_ITF ni2) {
    return callLocalFunction(["", this.Pointer(), this.className, "CompareOrderDefault", ni1, ni2]);
  }

  core.QUrl DocumentUri(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentUri", n]);
  }

  core.QUrl DocumentUriDefault(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentUriDefault", n]);
  }

  int Kind(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "Kind", ni]);
  }

  int KindDefault(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "KindDefault", ni]);
  }

  QXmlName Name(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "Name", ni]);
  }

  QXmlName NameDefault(QXmlNodeModelIndex_ITF ni) {
    return callLocalFunction(["", this.Pointer(), this.className, "NameDefault", ni]);
  }

  QXmlNodeModelIndex NextFromSimpleAxis(int axis, QXmlNodeModelIndex_ITF origi) {
    return callLocalFunction(["", this.Pointer(), this.className, "NextFromSimpleAxis", axis, origi]);
  }

  QXmlNodeModelIndex NextFromSimpleAxisDefault(int axis, QXmlNodeModelIndex_ITF origi) {
    return callLocalFunction(["", this.Pointer(), this.className, "NextFromSimpleAxisDefault", axis, origi]);
  }

  QXmlNodeModelIndex Root(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "Root", n]);
  }

  QXmlNodeModelIndex RootDefault(QXmlNodeModelIndex_ITF n) {
    return callLocalFunction(["", this.Pointer(), this.className, "RootDefault", n]);
  }

  core.QVariant TypedValue(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "TypedValue", node]);
  }

  core.QVariant TypedValueDefault(QXmlNodeModelIndex_ITF node) {
    return callLocalFunction(["", this.Pointer(), this.className, "TypedValueDefault", node]);
  }
}

QSimpleXmlNodeModel NewQSimpleXmlNodeModelFromPointer(int ptr) {
  final r = new QSimpleXmlNodeModel();
  r.initFrom(ptr, "xmlpatterns.QSimpleXmlNodeModel");
  return r;
}

abstract class QSourceLocation_ITF {
  QSourceLocation QSourceLocation_PTR();
}

class QSourceLocation extends Internal implements QSourceLocation_ITF {
  QSourceLocation QSourceLocation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSourceLocation_PTR"]);
  }

  num Column() {
    return callLocalFunction(["", this.Pointer(), this.className, "Column"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  num Line() {
    return callLocalFunction(["", this.Pointer(), this.className, "Line"]);
  }

  void SetColumn(num newColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumn", newColumn]);
  }

  void SetLine(num newLine) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLine", newLine]);
  }

  void SetUri(core.QUrl_ITF newUri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUri", newUri]);
  }

  core.QUrl Uri() {
    return callLocalFunction(["", this.Pointer(), this.className, "Uri"]);
  }

  void DestroyQSourceLocation() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSourceLocation"]);
  }
}

QSourceLocation NewQSourceLocationFromPointer(int ptr) {
  final r = new QSourceLocation();
  r.initFrom(ptr, "xmlpatterns.QSourceLocation");
  return r;
}

QSourceLocation NewQSourceLocation() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation", ""]);
}

QSourceLocation NewQSourceLocation2(QSourceLocation_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation2", "", other]);
}

QSourceLocation NewQSourceLocation3(core.QUrl_ITF u, num l, num c) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation3", "", u, l, c]);
}

abstract class QXmlFormatter_ITF extends QXmlSerializer_ITF {
  QXmlFormatter QXmlFormatter_PTR();
}

class QXmlFormatter extends QXmlSerializer implements QXmlFormatter_ITF {
  QXmlFormatter QXmlFormatter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlFormatter_PTR"]);
  }

  void DestroyQXmlFormatter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlFormatter"]);
  }

  num IndentationDepth() {
    return callLocalFunction(["", this.Pointer(), this.className, "IndentationDepth"]);
  }

  void SetIndentationDepth(num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIndentationDepth", depth]);
  }
}

QXmlFormatter NewQXmlFormatterFromPointer(int ptr) {
  final r = new QXmlFormatter();
  r.initFrom(ptr, "xmlpatterns.QXmlFormatter");
  return r;
}

QXmlFormatter NewQXmlFormatter(QXmlQuery_ITF query, core.QIODevice_ITF outputDevice) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlFormatter", "", query, outputDevice]);
}

abstract class QXmlItem_ITF {
  QXmlItem QXmlItem_PTR();
}

class QXmlItem extends Internal implements QXmlItem_ITF {
  QXmlItem QXmlItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlItem_PTR"]);
  }

  bool IsAtomicValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAtomicValue"]);
  }

  bool IsNode() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNode"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  core.QVariant ToAtomicValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToAtomicValue"]);
  }

  QXmlNodeModelIndex ToNodeModelIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToNodeModelIndex"]);
  }

  void DestroyQXmlItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlItem"]);
  }
}

QXmlItem NewQXmlItemFromPointer(int ptr) {
  final r = new QXmlItem();
  r.initFrom(ptr, "xmlpatterns.QXmlItem");
  return r;
}

QXmlItem NewQXmlItem() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlItem", ""]);
}

QXmlItem NewQXmlItem2(QXmlItem_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlItem2", "", other]);
}

QXmlItem NewQXmlItem3(QXmlNodeModelIndex_ITF node) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlItem3", "", node]);
}

QXmlItem NewQXmlItem4(core.QVariant_ITF atomicValue) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlItem4", "", atomicValue]);
}

abstract class QXmlName_ITF {
  QXmlName QXmlName_PTR();
}

class QXmlName extends Internal implements QXmlName_ITF {
  QXmlName QXmlName_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlName_PTR"]);
  }

  void DestroyQXmlName() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlName"]);
  }

  QXmlName FromClarkName(String clarkName, QXmlNamePool_ITF namePool) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromClarkName", clarkName, namePool]);
  }

  bool IsNCName(String candidate) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNCName", candidate]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  String LocalName(QXmlNamePool_ITF namePool) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalName", namePool]);
  }

  String NamespaceUri(QXmlNamePool_ITF namePool) {
    return callLocalFunction(["", this.Pointer(), this.className, "NamespaceUri", namePool]);
  }

  String Prefix(QXmlNamePool_ITF namePool) {
    return callLocalFunction(["", this.Pointer(), this.className, "Prefix", namePool]);
  }

  String ToClarkName(QXmlNamePool_ITF namePool) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToClarkName", namePool]);
  }
}

QXmlName NewQXmlNameFromPointer(int ptr) {
  final r = new QXmlName();
  r.initFrom(ptr, "xmlpatterns.QXmlName");
  return r;
}

QXmlName NewQXmlName() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlName", ""]);
}

QXmlName NewQXmlName2(QXmlNamePool_ITF namePool, String localName, String namespaceURI, String prefix) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlName2", "", namePool, localName, namespaceURI, prefix]);
}

QXmlName NewQXmlName3(QXmlName_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlName3", "", other]);
}

QXmlName QXmlName_FromClarkName(String clarkName, QXmlNamePool_ITF namePool) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.QXmlName_FromClarkName", "", clarkName, namePool]);
}

bool QXmlName_IsNCName(String candidate) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.QXmlName_IsNCName", "", candidate]);
}

abstract class QXmlNamePool_ITF {
  QXmlNamePool QXmlNamePool_PTR();
}

class QXmlNamePool extends Internal implements QXmlNamePool_ITF {
  QXmlNamePool QXmlNamePool_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlNamePool_PTR"]);
  }

  void DestroyQXmlNamePool() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlNamePool"]);
  }
}

QXmlNamePool NewQXmlNamePoolFromPointer(int ptr) {
  final r = new QXmlNamePool();
  r.initFrom(ptr, "xmlpatterns.QXmlNamePool");
  return r;
}

QXmlNamePool NewQXmlNamePool() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlNamePool", ""]);
}

QXmlNamePool NewQXmlNamePool2(QXmlNamePool_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlNamePool2", "", other]);
}

abstract class QXmlNodeModelIndex_ITF {
  QXmlNodeModelIndex QXmlNodeModelIndex_PTR();
}

class QXmlNodeModelIndex extends Internal implements QXmlNodeModelIndex_ITF {
  QXmlNodeModelIndex QXmlNodeModelIndex_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlNodeModelIndex_PTR"]);
  }

  void DestroyQXmlNodeModelIndex() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlNodeModelIndex"]);
  }

  num AdditionalData() {
    return callLocalFunction(["", this.Pointer(), this.className, "AdditionalData"]);
  }

  num Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  num InternalPointer() {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalPointer"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  QAbstractXmlNodeModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }
}

QXmlNodeModelIndex NewQXmlNodeModelIndexFromPointer(int ptr) {
  final r = new QXmlNodeModelIndex();
  r.initFrom(ptr, "xmlpatterns.QXmlNodeModelIndex");
  return r;
}

QXmlNodeModelIndex NewQXmlNodeModelIndex() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlNodeModelIndex", ""]);
}

QXmlNodeModelIndex NewQXmlNodeModelIndex2(QXmlNodeModelIndex_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlNodeModelIndex2", "", other]);
}

abstract class QXmlQuery_ITF {
  QXmlQuery QXmlQuery_PTR();
}

class QXmlQuery extends Internal implements QXmlQuery_ITF {
  QXmlQuery QXmlQuery_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlQuery_PTR"]);
  }

  void BindVariable(QXmlName_ITF name, QXmlItem_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable", name, value]);
  }

  void BindVariable2(String localName, QXmlItem_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable2", localName, value]);
  }

  void BindVariable3(QXmlName_ITF name, core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable3", name, device]);
  }

  void BindVariable4(String localName, core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable4", localName, device]);
  }

  void BindVariable5(QXmlName_ITF name, QXmlQuery_ITF query) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable5", name, query]);
  }

  void BindVariable6(String localName, QXmlQuery_ITF query) {
    callLocalFunction(["", this.Pointer(), this.className, "BindVariable6", localName, query]);
  }

  void EvaluateTo(QXmlResultItems_ITF result) {
    callLocalFunction(["", this.Pointer(), this.className, "EvaluateTo", result]);
  }

  bool EvaluateTo2(QAbstractXmlReceiver_ITF callback) {
    return callLocalFunction(["", this.Pointer(), this.className, "EvaluateTo2", callback]);
  }

  bool EvaluateTo3(List<String> target) {
    return callLocalFunction(["", this.Pointer(), this.className, "EvaluateTo3", target]);
  }

  bool EvaluateTo4(core.QIODevice_ITF target) {
    return callLocalFunction(["", this.Pointer(), this.className, "EvaluateTo4", target]);
  }

  bool EvaluateTo5(String output) {
    return callLocalFunction(["", this.Pointer(), this.className, "EvaluateTo5", output]);
  }

  QXmlName InitialTemplateName() {
    return callLocalFunction(["", this.Pointer(), this.className, "InitialTemplateName"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  QAbstractMessageHandler MessageHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "MessageHandler"]);
  }

  QXmlNamePool NamePool() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamePool"]);
  }

  network.QNetworkAccessManager NetworkAccessManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "NetworkAccessManager"]);
  }

  int QueryLanguage() {
    return callLocalFunction(["", this.Pointer(), this.className, "QueryLanguage"]);
  }

  void SetFocus(QXmlItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus", item]);
  }

  bool SetFocus2(core.QUrl_ITF documentURI) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFocus2", documentURI]);
  }

  bool SetFocus3(core.QIODevice_ITF document) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFocus3", document]);
  }

  bool SetFocus4(String focus) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetFocus4", focus]);
  }

  void SetInitialTemplateName(QXmlName_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInitialTemplateName", name]);
  }

  void SetInitialTemplateName2(String localName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInitialTemplateName2", localName]);
  }

  void SetMessageHandler(QAbstractMessageHandler_ITF aMessageHandler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMessageHandler", aMessageHandler]);
  }

  void SetNetworkAccessManager(network.QNetworkAccessManager_ITF newManager) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNetworkAccessManager", newManager]);
  }

  void SetQuery(core.QIODevice_ITF sourceCode, core.QUrl_ITF documentURI) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuery", sourceCode, documentURI]);
  }

  void SetQuery2(String sourceCode, core.QUrl_ITF documentURI) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuery2", sourceCode, documentURI]);
  }

  void SetQuery3(core.QUrl_ITF queryURI, core.QUrl_ITF baseURI) {
    callLocalFunction(["", this.Pointer(), this.className, "SetQuery3", queryURI, baseURI]);
  }

  void SetUriResolver(QAbstractUriResolver_ITF resolver) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUriResolver", resolver]);
  }

  QAbstractUriResolver UriResolver() {
    return callLocalFunction(["", this.Pointer(), this.className, "UriResolver"]);
  }

  void DestroyQXmlQuery() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlQuery"]);
  }
}

QXmlQuery NewQXmlQueryFromPointer(int ptr) {
  final r = new QXmlQuery();
  r.initFrom(ptr, "xmlpatterns.QXmlQuery");
  return r;
}

QXmlQuery NewQXmlQuery() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery", ""]);
}

QXmlQuery NewQXmlQuery2(QXmlQuery_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery2", "", other]);
}

QXmlQuery NewQXmlQuery3(QXmlNamePool_ITF np) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery3", "", np]);
}

QXmlQuery NewQXmlQuery4(int queryLanguage, QXmlNamePool_ITF np) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery4", "", queryLanguage, np]);
}

abstract class QXmlResultItems_ITF {
  QXmlResultItems QXmlResultItems_PTR();
}

class QXmlResultItems extends Internal implements QXmlResultItems_ITF {
  QXmlResultItems QXmlResultItems_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlResultItems_PTR"]);
  }

  QXmlItem Current() {
    return callLocalFunction(["", this.Pointer(), this.className, "Current"]);
  }

  bool HasError() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasError"]);
  }

  QXmlItem Next() {
    return callLocalFunction(["", this.Pointer(), this.className, "Next"]);
  }

  void ConnectDestroyQXmlResultItems(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlResultItems", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlResultItems() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlResultItems"]);
  }

  void DestroyQXmlResultItems() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlResultItems"]);
  }

  void DestroyQXmlResultItemsDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlResultItemsDefault"]);
  }
}

QXmlResultItems NewQXmlResultItemsFromPointer(int ptr) {
  final r = new QXmlResultItems();
  r.initFrom(ptr, "xmlpatterns.QXmlResultItems");
  return r;
}

QXmlResultItems NewQXmlResultItems() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlResultItems", ""]);
}

abstract class QXmlSchema_ITF {
  QXmlSchema QXmlSchema_PTR();
}

class QXmlSchema extends Internal implements QXmlSchema_ITF {
  QXmlSchema QXmlSchema_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlSchema_PTR"]);
  }

  core.QUrl DocumentUri() {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentUri"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool Load(core.QUrl_ITF source) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load", source]);
  }

  bool Load2(core.QIODevice_ITF source, core.QUrl_ITF documentUri) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load2", source, documentUri]);
  }

  bool Load3(core.QByteArray_ITF data, core.QUrl_ITF documentUri) {
    return callLocalFunction(["", this.Pointer(), this.className, "Load3", data, documentUri]);
  }

  QAbstractMessageHandler MessageHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "MessageHandler"]);
  }

  QXmlNamePool NamePool() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamePool"]);
  }

  network.QNetworkAccessManager NetworkAccessManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "NetworkAccessManager"]);
  }

  void SetMessageHandler(QAbstractMessageHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMessageHandler", handler]);
  }

  void SetNetworkAccessManager(network.QNetworkAccessManager_ITF manager) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNetworkAccessManager", manager]);
  }

  void SetUriResolver(QAbstractUriResolver_ITF resolver) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUriResolver", resolver]);
  }

  QAbstractUriResolver UriResolver() {
    return callLocalFunction(["", this.Pointer(), this.className, "UriResolver"]);
  }

  void DestroyQXmlSchema() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlSchema"]);
  }
}

QXmlSchema NewQXmlSchemaFromPointer(int ptr) {
  final r = new QXmlSchema();
  r.initFrom(ptr, "xmlpatterns.QXmlSchema");
  return r;
}

QXmlSchema NewQXmlSchema() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlSchema", ""]);
}

QXmlSchema NewQXmlSchema2(QXmlSchema_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlSchema2", "", other]);
}

abstract class QXmlSchemaValidator_ITF {
  QXmlSchemaValidator QXmlSchemaValidator_PTR();
}

class QXmlSchemaValidator extends Internal implements QXmlSchemaValidator_ITF {
  QXmlSchemaValidator QXmlSchemaValidator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlSchemaValidator_PTR"]);
  }

  QAbstractMessageHandler MessageHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "MessageHandler"]);
  }

  QXmlNamePool NamePool() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamePool"]);
  }

  network.QNetworkAccessManager NetworkAccessManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "NetworkAccessManager"]);
  }

  QXmlSchema Schema() {
    return callLocalFunction(["", this.Pointer(), this.className, "Schema"]);
  }

  void SetMessageHandler(QAbstractMessageHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMessageHandler", handler]);
  }

  void SetNetworkAccessManager(network.QNetworkAccessManager_ITF manager) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNetworkAccessManager", manager]);
  }

  void SetSchema(QXmlSchema_ITF schema) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSchema", schema]);
  }

  void SetUriResolver(QAbstractUriResolver_ITF resolver) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUriResolver", resolver]);
  }

  QAbstractUriResolver UriResolver() {
    return callLocalFunction(["", this.Pointer(), this.className, "UriResolver"]);
  }

  bool Validate(core.QUrl_ITF source) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate", source]);
  }

  bool Validate2(core.QIODevice_ITF source, core.QUrl_ITF documentUri) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate2", source, documentUri]);
  }

  bool Validate3(core.QByteArray_ITF data, core.QUrl_ITF documentUri) {
    return callLocalFunction(["", this.Pointer(), this.className, "Validate3", data, documentUri]);
  }

  void DestroyQXmlSchemaValidator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlSchemaValidator"]);
  }
}

QXmlSchemaValidator NewQXmlSchemaValidatorFromPointer(int ptr) {
  final r = new QXmlSchemaValidator();
  r.initFrom(ptr, "xmlpatterns.QXmlSchemaValidator");
  return r;
}

QXmlSchemaValidator NewQXmlSchemaValidator() {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlSchemaValidator", ""]);
}

QXmlSchemaValidator NewQXmlSchemaValidator2(QXmlSchema_ITF schema) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlSchemaValidator2", "", schema]);
}

abstract class QXmlSerializer_ITF extends QAbstractXmlReceiver_ITF {
  QXmlSerializer QXmlSerializer_PTR();
}

class QXmlSerializer extends QAbstractXmlReceiver implements QXmlSerializer_ITF {
  QXmlSerializer QXmlSerializer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlSerializer_PTR"]);
  }

  void DestroyQXmlSerializer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlSerializer"]);
  }

  void ConnectAtomicValue(void Function(core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAtomicValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAtomicValue"]);
  }

  void AtomicValue(core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "AtomicValue", value]);
  }

  void AtomicValueDefault(core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "AtomicValueDefault", value]);
  }

  void ConnectAttribute(void Function(QXmlName name, core.QStringRef value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAttribute() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAttribute"]);
  }

  void Attribute(QXmlName_ITF name, core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "Attribute", name, value]);
  }

  void AttributeDefault(QXmlName_ITF name, core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "AttributeDefault", name, value]);
  }

  void ConnectCharacters(void Function(core.QStringRef value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacters() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacters"]);
  }

  void Characters(core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "Characters", value]);
  }

  void CharactersDefault(core.QStringRef_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "CharactersDefault", value]);
  }

  core.QTextCodec Codec() {
    return callLocalFunction(["", this.Pointer(), this.className, "Codec"]);
  }

  void ConnectComment(void Function(String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComment"]);
  }

  void Comment(String value) {
    callLocalFunction(["", this.Pointer(), this.className, "Comment", value]);
  }

  void CommentDefault(String value) {
    callLocalFunction(["", this.Pointer(), this.className, "CommentDefault", value]);
  }

  void ConnectEndDocument(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDocument"]);
  }

  void EndDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "EndDocument"]);
  }

  void EndDocumentDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "EndDocumentDefault"]);
  }

  void ConnectEndElement(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndElement"]);
  }

  void EndElement() {
    callLocalFunction(["", this.Pointer(), this.className, "EndElement"]);
  }

  void EndElementDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "EndElementDefault"]);
  }

  void ConnectEndOfSequence(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndOfSequence() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndOfSequence"]);
  }

  void EndOfSequence() {
    callLocalFunction(["", this.Pointer(), this.className, "EndOfSequence"]);
  }

  void EndOfSequenceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "EndOfSequenceDefault"]);
  }

  void ConnectNamespaceBinding(void Function(QXmlName nb) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNamespaceBinding() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNamespaceBinding"]);
  }

  void NamespaceBinding(QXmlName_ITF nb) {
    callLocalFunction(["", this.Pointer(), this.className, "NamespaceBinding", nb]);
  }

  void NamespaceBindingDefault(QXmlName_ITF nb) {
    callLocalFunction(["", this.Pointer(), this.className, "NamespaceBindingDefault", nb]);
  }

  core.QIODevice OutputDevice() {
    return callLocalFunction(["", this.Pointer(), this.className, "OutputDevice"]);
  }

  void ConnectProcessingInstruction(void Function(QXmlName name, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessingInstruction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessingInstruction"]);
  }

  void ProcessingInstruction(QXmlName_ITF name, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstruction", name, value]);
  }

  void ProcessingInstructionDefault(QXmlName_ITF name, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstructionDefault", name, value]);
  }

  void SetCodec(core.QTextCodec_ITF outputCodec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCodec", outputCodec]);
  }

  void ConnectStartDocument(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDocument"]);
  }

  void StartDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "StartDocument"]);
  }

  void StartDocumentDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StartDocumentDefault"]);
  }

  void ConnectStartElement(void Function(QXmlName name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartElement"]);
  }

  void StartElement(QXmlName_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "StartElement", name]);
  }

  void StartElementDefault(QXmlName_ITF name) {
    callLocalFunction(["", this.Pointer(), this.className, "StartElementDefault", name]);
  }

  void ConnectStartOfSequence(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartOfSequence() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartOfSequence"]);
  }

  void StartOfSequence() {
    callLocalFunction(["", this.Pointer(), this.className, "StartOfSequence"]);
  }

  void StartOfSequenceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StartOfSequenceDefault"]);
  }
}

QXmlSerializer NewQXmlSerializerFromPointer(int ptr) {
  final r = new QXmlSerializer();
  r.initFrom(ptr, "xmlpatterns.QXmlSerializer");
  return r;
}

QXmlSerializer NewQXmlSerializer(QXmlQuery_ITF query, core.QIODevice_ITF outputDevice) {
  initModule();
  return callLocalFunction(["", "", "xmlpatterns.NewQXmlSerializer", "", query, outputDevice]);
}
