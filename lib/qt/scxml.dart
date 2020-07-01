import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["scxml.QScxmlCompiler"] = NewQScxmlCompilerFromPointer;
  constructorTable["scxml.QScxmlCppDataModel"] = NewQScxmlCppDataModelFromPointer;
  constructorTable["scxml.QScxmlDataModel"] = NewQScxmlDataModelFromPointer;
  constructorTable["scxml.QScxmlDynamicScxmlServiceFactory"] = NewQScxmlDynamicScxmlServiceFactoryFromPointer;
  constructorTable["scxml.QScxmlEcmaScriptDataModel"] = NewQScxmlEcmaScriptDataModelFromPointer;
  constructorTable["scxml.QScxmlError"] = NewQScxmlErrorFromPointer;
  constructorTable["scxml.QScxmlEvent"] = NewQScxmlEventFromPointer;
  constructorTable["scxml.QScxmlInvokableService"] = NewQScxmlInvokableServiceFromPointer;
  constructorTable["scxml.QScxmlInvokableServiceFactory"] = NewQScxmlInvokableServiceFactoryFromPointer;
  constructorTable["scxml.QScxmlNullDataModel"] = NewQScxmlNullDataModelFromPointer;
  constructorTable["scxml.QScxmlStateMachine"] = NewQScxmlStateMachineFromPointer;
  constructorTable["scxml.QScxmlStaticScxmlServiceFactory"] = NewQScxmlStaticScxmlServiceFactoryFromPointer;
  constructorTable["scxml.QScxmlTableData"] = NewQScxmlTableDataFromPointer;

  init();
  core.initModule();
}

abstract class QScxmlCompiler_ITF {
  QScxmlCompiler QScxmlCompiler_PTR();
}

class QScxmlCompiler extends Internal implements QScxmlCompiler_ITF {
  QScxmlCompiler QScxmlCompiler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlCompiler_PTR"]);
  }

  QScxmlStateMachine Compile() {
    return callLocalFunction(["", this.Pointer(), this.className, "Compile"]);
  }

  List<QScxmlError> Errors() {
    return List<QScxmlError>.from(callLocalFunction(["", this.Pointer(), this.className, "Errors"]));
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  void SetFileName(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFileName", fileName]);
  }

  void DestroyQScxmlCompiler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlCompiler"]);
  }
}

QScxmlCompiler NewQScxmlCompilerFromPointer(int ptr) {
  final r = new QScxmlCompiler();
  r.initFrom(ptr, "scxml.QScxmlCompiler");
  return r;
}

QScxmlCompiler NewQScxmlCompiler(core.QXmlStreamReader_ITF reader) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlCompiler", "", reader]);
}

abstract class QScxmlCppDataModel_ITF extends QScxmlDataModel_ITF {
  QScxmlCppDataModel QScxmlCppDataModel_PTR();
}

class QScxmlCppDataModel extends QScxmlDataModel implements QScxmlCppDataModel_ITF {
  QScxmlCppDataModel QScxmlCppDataModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlCppDataModel_PTR"]);
  }

  void ConnectHasScxmlProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasScxmlProperty"]);
  }

  bool HasScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlProperty", name]);
  }

  bool HasScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlPropertyDefault", name]);
  }

  bool InState(String stateName) {
    return callLocalFunction(["", this.Pointer(), this.className, "InState", stateName]);
  }

  QScxmlEvent ScxmlEvent() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlEvent"]);
  }

  void ConnectScxmlProperty(core.QVariant Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScxmlProperty"]);
  }

  core.QVariant ScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlProperty", name]);
  }

  core.QVariant ScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlPropertyDefault", name]);
  }

  void SetScxmlEvent(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScxmlEvent", event]);
  }

  void ConnectSetScxmlProperty(bool Function(String name, core.QVariant value, String context) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlProperty"]);
  }

  bool SetScxmlProperty(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlProperty", name, value, context]);
  }

  bool SetScxmlPropertyDefault(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlPropertyDefault", name, value, context]);
  }

  void ConnectSetup(bool Function(Map<String, core.QVariant> initialDataValues) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetup"]);
  }

  bool Setup(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "Setup", initialDataValues]);
  }

  bool SetupDefault(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetupDefault", initialDataValues]);
  }
}

QScxmlCppDataModel NewQScxmlCppDataModelFromPointer(int ptr) {
  final r = new QScxmlCppDataModel();
  r.initFrom(ptr, "scxml.QScxmlCppDataModel");
  return r;
}

abstract class QScxmlDataModel_ITF extends core.QObject_ITF {
  QScxmlDataModel QScxmlDataModel_PTR();
}

class QScxmlDataModel extends core.QObject implements QScxmlDataModel_ITF {
  QScxmlDataModel QScxmlDataModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlDataModel_PTR"]);
  }

  void ConnectHasScxmlProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasScxmlProperty"]);
  }

  bool HasScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlProperty", name]);
  }

  void ConnectScxmlProperty(core.QVariant Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScxmlProperty"]);
  }

  core.QVariant ScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlProperty", name]);
  }

  void ConnectSetScxmlProperty(bool Function(String name, core.QVariant value, String context) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlProperty"]);
  }

  bool SetScxmlProperty(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlProperty", name, value, context]);
  }

  void SetStateMachine(QScxmlStateMachine_ITF stateMachine) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStateMachine", stateMachine]);
  }

  void ConnectSetup(bool Function(Map<String, core.QVariant> initialDataValues) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetup"]);
  }

  bool Setup(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "Setup", initialDataValues]);
  }

  QScxmlStateMachine StateMachine() {
    return callLocalFunction(["", this.Pointer(), this.className, "StateMachine"]);
  }

  void ConnectStateMachineChanged(void Function(QScxmlStateMachine stateMachine) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStateMachineChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStateMachineChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStateMachineChanged"]);
  }

  void StateMachineChanged(QScxmlStateMachine_ITF stateMachine) {
    callLocalFunction(["", this.Pointer(), this.className, "StateMachineChanged", stateMachine]);
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

QScxmlDataModel NewQScxmlDataModelFromPointer(int ptr) {
  final r = new QScxmlDataModel();
  r.initFrom(ptr, "scxml.QScxmlDataModel");
  return r;
}

abstract class QScxmlDynamicScxmlServiceFactory_ITF extends QScxmlInvokableServiceFactory_ITF {
  QScxmlDynamicScxmlServiceFactory QScxmlDynamicScxmlServiceFactory_PTR();
}

class QScxmlDynamicScxmlServiceFactory extends QScxmlInvokableServiceFactory implements QScxmlDynamicScxmlServiceFactory_ITF {
  QScxmlDynamicScxmlServiceFactory QScxmlDynamicScxmlServiceFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlDynamicScxmlServiceFactory_PTR"]);
  }

  void ConnectInvoke(QScxmlInvokableService Function(QScxmlStateMachine parentStateMachine) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInvoke() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInvoke"]);
  }

  QScxmlInvokableService Invoke(QScxmlStateMachine_ITF parentStateMachine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Invoke", parentStateMachine]);
  }

  QScxmlInvokableService InvokeDefault(QScxmlStateMachine_ITF parentStateMachine) {
    return callLocalFunction(["", this.Pointer(), this.className, "InvokeDefault", parentStateMachine]);
  }
}

QScxmlDynamicScxmlServiceFactory NewQScxmlDynamicScxmlServiceFactoryFromPointer(int ptr) {
  final r = new QScxmlDynamicScxmlServiceFactory();
  r.initFrom(ptr, "scxml.QScxmlDynamicScxmlServiceFactory");
  return r;
}

abstract class QScxmlEcmaScriptDataModel_ITF extends QScxmlDataModel_ITF {
  QScxmlEcmaScriptDataModel QScxmlEcmaScriptDataModel_PTR();
}

class QScxmlEcmaScriptDataModel extends QScxmlDataModel implements QScxmlEcmaScriptDataModel_ITF {
  QScxmlEcmaScriptDataModel QScxmlEcmaScriptDataModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlEcmaScriptDataModel_PTR"]);
  }

  void ConnectHasScxmlProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasScxmlProperty"]);
  }

  bool HasScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlProperty", name]);
  }

  bool HasScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlPropertyDefault", name]);
  }

  void ConnectScxmlProperty(core.QVariant Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScxmlProperty"]);
  }

  core.QVariant ScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlProperty", name]);
  }

  core.QVariant ScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlPropertyDefault", name]);
  }

  void ConnectSetScxmlEvent(void Function(QScxmlEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlEvent"]);
  }

  void SetScxmlEvent(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScxmlEvent", event]);
  }

  void SetScxmlEventDefault(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScxmlEventDefault", event]);
  }

  void ConnectSetScxmlProperty(bool Function(String name, core.QVariant value, String context) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlProperty"]);
  }

  bool SetScxmlProperty(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlProperty", name, value, context]);
  }

  bool SetScxmlPropertyDefault(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlPropertyDefault", name, value, context]);
  }

  void ConnectSetup(bool Function(Map<String, core.QVariant> initialDataValues) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetup"]);
  }

  bool Setup(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "Setup", initialDataValues]);
  }

  bool SetupDefault(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetupDefault", initialDataValues]);
  }
}

QScxmlEcmaScriptDataModel NewQScxmlEcmaScriptDataModelFromPointer(int ptr) {
  final r = new QScxmlEcmaScriptDataModel();
  r.initFrom(ptr, "scxml.QScxmlEcmaScriptDataModel");
  return r;
}

QScxmlEcmaScriptDataModel NewQScxmlEcmaScriptDataModel(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlEcmaScriptDataModel", "", parent]);
}

abstract class QScxmlError_ITF {
  QScxmlError QScxmlError_PTR();
}

class QScxmlError extends Internal implements QScxmlError_ITF {
  QScxmlError QScxmlError_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlError_PTR"]);
  }

  num Column() {
    return callLocalFunction(["", this.Pointer(), this.className, "Column"]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  String FileName() {
    return callLocalFunction(["", this.Pointer(), this.className, "FileName"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Line() {
    return callLocalFunction(["", this.Pointer(), this.className, "Line"]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  void DestroyQScxmlError() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlError"]);
  }
}

QScxmlError NewQScxmlErrorFromPointer(int ptr) {
  final r = new QScxmlError();
  r.initFrom(ptr, "scxml.QScxmlError");
  return r;
}

QScxmlError NewQScxmlError() {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlError", ""]);
}

QScxmlError NewQScxmlError2(String fileName, num line, num column, String description) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlError2", "", fileName, line, column, description]);
}

QScxmlError NewQScxmlError3(QScxmlError_ITF other) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlError3", "", other]);
}

abstract class QScxmlEvent_ITF {
  QScxmlEvent QScxmlEvent_PTR();
}

class QScxmlEvent extends Internal implements QScxmlEvent_ITF {
  QScxmlEvent QScxmlEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlEvent_PTR"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  core.QVariant Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  num Delay() {
    return callLocalFunction(["", this.Pointer(), this.className, "Delay"]);
  }

  String ErrorMessage() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorMessage"]);
  }

  int EventType() {
    return callLocalFunction(["", this.Pointer(), this.className, "EventType"]);
  }

  String InvokeId() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvokeId"]);
  }

  bool IsErrorEvent() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsErrorEvent"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  String Origin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Origin"]);
  }

  String OriginType() {
    return callLocalFunction(["", this.Pointer(), this.className, "OriginType"]);
  }

  String ScxmlType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlType"]);
  }

  String SendId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SendId"]);
  }

  void SetData(core.QVariant_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", data]);
  }

  void SetDelay(num delayInMiliSecs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDelay", delayInMiliSecs]);
  }

  void SetErrorMessage(String message) {
    callLocalFunction(["", this.Pointer(), this.className, "SetErrorMessage", message]);
  }

  void SetEventType(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEventType", ty]);
  }

  void SetInvokeId(String invokeid) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInvokeId", invokeid]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetOrigin(String origi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrigin", origi]);
  }

  void SetOriginType(String origintype) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOriginType", origintype]);
  }

  void SetSendId(String sendid) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSendId", sendid]);
  }

  void DestroyQScxmlEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlEvent"]);
  }
}

QScxmlEvent NewQScxmlEventFromPointer(int ptr) {
  final r = new QScxmlEvent();
  r.initFrom(ptr, "scxml.QScxmlEvent");
  return r;
}

QScxmlEvent NewQScxmlEvent() {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlEvent", ""]);
}

QScxmlEvent NewQScxmlEvent2(QScxmlEvent_ITF other) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlEvent2", "", other]);
}

abstract class QScxmlInvokableService_ITF extends core.QObject_ITF {
  QScxmlInvokableService QScxmlInvokableService_PTR();
}

class QScxmlInvokableService extends core.QObject implements QScxmlInvokableService_ITF {
  QScxmlInvokableService QScxmlInvokableService_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlInvokableService_PTR"]);
  }

  void ConnectId(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectId", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectId() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectId"]);
  }

  String Id() {
    return callLocalFunction(["", this.Pointer(), this.className, "Id"]);
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

  QScxmlStateMachine ParentStateMachine() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentStateMachine"]);
  }

  void ConnectPostEvent(void Function(QScxmlEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPostEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPostEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPostEvent"]);
  }

  void PostEvent(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PostEvent", event]);
  }

  void ConnectStart(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStart() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStart"]);
  }

  bool Start() {
    return callLocalFunction(["", this.Pointer(), this.className, "Start"]);
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

QScxmlInvokableService NewQScxmlInvokableServiceFromPointer(int ptr) {
  final r = new QScxmlInvokableService();
  r.initFrom(ptr, "scxml.QScxmlInvokableService");
  return r;
}

abstract class QScxmlInvokableServiceFactory_ITF extends core.QObject_ITF {
  QScxmlInvokableServiceFactory QScxmlInvokableServiceFactory_PTR();
}

class QScxmlInvokableServiceFactory extends core.QObject implements QScxmlInvokableServiceFactory_ITF {
  QScxmlInvokableServiceFactory QScxmlInvokableServiceFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlInvokableServiceFactory_PTR"]);
  }

  void ConnectInvoke(QScxmlInvokableService Function(QScxmlStateMachine parentStateMachine) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInvoke() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInvoke"]);
  }

  QScxmlInvokableService Invoke(QScxmlStateMachine_ITF parentStateMachine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Invoke", parentStateMachine]);
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

QScxmlInvokableServiceFactory NewQScxmlInvokableServiceFactoryFromPointer(int ptr) {
  final r = new QScxmlInvokableServiceFactory();
  r.initFrom(ptr, "scxml.QScxmlInvokableServiceFactory");
  return r;
}

abstract class QScxmlNullDataModel_ITF extends QScxmlDataModel_ITF {
  QScxmlNullDataModel QScxmlNullDataModel_PTR();
}

class QScxmlNullDataModel extends QScxmlDataModel implements QScxmlNullDataModel_ITF {
  QScxmlNullDataModel QScxmlNullDataModel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlNullDataModel_PTR"]);
  }

  void ConnectHasScxmlProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasScxmlProperty"]);
  }

  bool HasScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlProperty", name]);
  }

  bool HasScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasScxmlPropertyDefault", name]);
  }

  void ConnectScxmlProperty(core.QVariant Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScxmlProperty"]);
  }

  core.QVariant ScxmlProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlProperty", name]);
  }

  core.QVariant ScxmlPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ScxmlPropertyDefault", name]);
  }

  void ConnectSetScxmlEvent(void Function(QScxmlEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlEvent"]);
  }

  void SetScxmlEvent(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScxmlEvent", event]);
  }

  void SetScxmlEventDefault(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScxmlEventDefault", event]);
  }

  void ConnectSetScxmlProperty(bool Function(String name, core.QVariant value, String context) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetScxmlProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetScxmlProperty"]);
  }

  bool SetScxmlProperty(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlProperty", name, value, context]);
  }

  bool SetScxmlPropertyDefault(String name, core.QVariant_ITF value, String context) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetScxmlPropertyDefault", name, value, context]);
  }

  void ConnectSetup(bool Function(Map<String, core.QVariant> initialDataValues) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetup() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetup"]);
  }

  bool Setup(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "Setup", initialDataValues]);
  }

  bool SetupDefault(Map<String, core.QVariant> initialDataValues) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetupDefault", initialDataValues]);
  }

  void ConnectDestroyQScxmlNullDataModel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScxmlNullDataModel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScxmlNullDataModel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScxmlNullDataModel"]);
  }

  void DestroyQScxmlNullDataModel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlNullDataModel"]);
  }

  void DestroyQScxmlNullDataModelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlNullDataModelDefault"]);
  }
}

QScxmlNullDataModel NewQScxmlNullDataModelFromPointer(int ptr) {
  final r = new QScxmlNullDataModel();
  r.initFrom(ptr, "scxml.QScxmlNullDataModel");
  return r;
}

QScxmlNullDataModel NewQScxmlNullDataModel(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "scxml.NewQScxmlNullDataModel", "", parent]);
}

abstract class QScxmlStateMachine_ITF extends core.QObject_ITF {
  QScxmlStateMachine QScxmlStateMachine_PTR();
}

class QScxmlStateMachine extends core.QObject implements QScxmlStateMachine_ITF {
  QScxmlStateMachine QScxmlStateMachine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlStateMachine_PTR"]);
  }

  List<String> ActiveStateNames(bool compress) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ActiveStateNames", compress]));
  }

  void CancelDelayedEvent(String sendId) {
    callLocalFunction(["", this.Pointer(), this.className, "CancelDelayedEvent", sendId]);
  }

  QScxmlDataModel DataModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataModel"]);
  }

  void ConnectDataModelChanged(void Function(QScxmlDataModel model) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataModelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataModelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataModelChanged"]);
  }

  void DataModelChanged(QScxmlDataModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "DataModelChanged", model]);
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

  QScxmlStateMachine FromData(core.QIODevice_ITF data, String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromData", data, fileName]);
  }

  QScxmlStateMachine FromFile(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromFile", fileName]);
  }

  void ConnectInit(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInit", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInit() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInit"]);
  }

  bool Init() {
    return callLocalFunction(["", this.Pointer(), this.className, "Init"]);
  }

  bool InitDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "InitDefault"]);
  }

  Map<String, core.QVariant> InitialValues() {
    return Map<String, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "InitialValues"]));
  }

  void ConnectInitializedChanged(void Function(bool initialized) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInitializedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInitializedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInitializedChanged"]);
  }

  void InitializedChanged(bool initialized) {
    callLocalFunction(["", this.Pointer(), this.className, "InitializedChanged", initialized]);
  }

  List<QScxmlInvokableService> InvokedServices() {
    return List<QScxmlInvokableService>.from(callLocalFunction(["", this.Pointer(), this.className, "InvokedServices"]));
  }

  void ConnectInvokedServicesChanged(void Function(List<QScxmlInvokableService> invokedServices) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInvokedServicesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInvokedServicesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInvokedServicesChanged"]);
  }

  void InvokedServicesChanged(List<QScxmlInvokableService> invokedServices) {
    callLocalFunction(["", this.Pointer(), this.className, "InvokedServicesChanged", invokedServices]);
  }

  bool IsActive(String scxmlStateName) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive", scxmlStateName]);
  }

  bool IsActive2(num stateIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive2", stateIndex]);
  }

  bool IsDispatchableTarget(String target) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDispatchableTarget", target]);
  }

  bool IsInitialized() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInitialized"]);
  }

  bool IsInvoked() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsInvoked"]);
  }

  bool IsRunning() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRunning"]);
  }

  void ConnectLog(void Function(String label, String msg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLog", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLog() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLog"]);
  }

  void Log(String label, String msg) {
    callLocalFunction(["", this.Pointer(), this.className, "Log", label, msg]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  List<QScxmlError> ParseErrors() {
    return List<QScxmlError>.from(callLocalFunction(["", this.Pointer(), this.className, "ParseErrors"]));
  }

  void ConnectReachedStableState(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReachedStableState", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReachedStableState() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReachedStableState"]);
  }

  void ReachedStableState() {
    callLocalFunction(["", this.Pointer(), this.className, "ReachedStableState"]);
  }

  void ConnectRunningChanged(void Function(bool running) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRunningChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRunningChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRunningChanged"]);
  }

  void RunningChanged(bool running) {
    callLocalFunction(["", this.Pointer(), this.className, "RunningChanged", running]);
  }

  String SessionId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SessionId"]);
  }

  void SetDataModel(QScxmlDataModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataModel", model]);
  }

  void SetInitialValues(Map<String, core.QVariant> initialValues) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInitialValues", initialValues]);
  }

  void SetRunning(bool running) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRunning", running]);
  }

  void SetTableData(QScxmlTableData_ITF tableData) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTableData", tableData]);
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

  List<String> StateNames(bool compress) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "StateNames", compress]));
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

  void SubmitEvent(QScxmlEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "SubmitEvent", event]);
  }

  void SubmitEvent2(String eventName) {
    callLocalFunction(["", this.Pointer(), this.className, "SubmitEvent2", eventName]);
  }

  void SubmitEvent3(String eventName, core.QVariant_ITF data) {
    callLocalFunction(["", this.Pointer(), this.className, "SubmitEvent3", eventName, data]);
  }

  QScxmlTableData TableData() {
    return callLocalFunction(["", this.Pointer(), this.className, "TableData"]);
  }

  void ConnectTableDataChanged(void Function(QScxmlTableData tableData) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTableDataChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTableDataChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTableDataChanged"]);
  }

  void TableDataChanged(QScxmlTableData_ITF tableData) {
    callLocalFunction(["", this.Pointer(), this.className, "TableDataChanged", tableData]);
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

QScxmlStateMachine NewQScxmlStateMachineFromPointer(int ptr) {
  final r = new QScxmlStateMachine();
  r.initFrom(ptr, "scxml.QScxmlStateMachine");
  return r;
}

QScxmlStateMachine QScxmlStateMachine_FromData(core.QIODevice_ITF data, String fileName) {
  initModule();
  return callLocalFunction(["", "", "scxml.QScxmlStateMachine_FromData", "", data, fileName]);
}

QScxmlStateMachine QScxmlStateMachine_FromFile(String fileName) {
  initModule();
  return callLocalFunction(["", "", "scxml.QScxmlStateMachine_FromFile", "", fileName]);
}

abstract class QScxmlStaticScxmlServiceFactory_ITF extends QScxmlInvokableServiceFactory_ITF {
  QScxmlStaticScxmlServiceFactory QScxmlStaticScxmlServiceFactory_PTR();
}

class QScxmlStaticScxmlServiceFactory extends QScxmlInvokableServiceFactory implements QScxmlStaticScxmlServiceFactory_ITF {
  QScxmlStaticScxmlServiceFactory QScxmlStaticScxmlServiceFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlStaticScxmlServiceFactory_PTR"]);
  }

  void ConnectInvoke(QScxmlInvokableService Function(QScxmlStateMachine parentStateMachine) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInvoke() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInvoke"]);
  }

  QScxmlInvokableService Invoke(QScxmlStateMachine_ITF parentStateMachine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Invoke", parentStateMachine]);
  }

  QScxmlInvokableService InvokeDefault(QScxmlStateMachine_ITF parentStateMachine) {
    return callLocalFunction(["", this.Pointer(), this.className, "InvokeDefault", parentStateMachine]);
  }
}

QScxmlStaticScxmlServiceFactory NewQScxmlStaticScxmlServiceFactoryFromPointer(int ptr) {
  final r = new QScxmlStaticScxmlServiceFactory();
  r.initFrom(ptr, "scxml.QScxmlStaticScxmlServiceFactory");
  return r;
}

abstract class QScxmlTableData_ITF {
  QScxmlTableData QScxmlTableData_PTR();
}

class QScxmlTableData extends Internal implements QScxmlTableData_ITF {
  QScxmlTableData QScxmlTableData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScxmlTableData_PTR"]);
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

  void ConnectServiceFactory(QScxmlInvokableServiceFactory Function(num id) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectServiceFactory", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectServiceFactory() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectServiceFactory"]);
  }

  QScxmlInvokableServiceFactory ServiceFactory(num id) {
    return callLocalFunction(["", this.Pointer(), this.className, "ServiceFactory", id]);
  }

  void ConnectDestroyQScxmlTableData(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScxmlTableData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScxmlTableData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScxmlTableData"]);
  }

  void DestroyQScxmlTableData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlTableData"]);
  }

  void DestroyQScxmlTableDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScxmlTableDataDefault"]);
  }
}

QScxmlTableData NewQScxmlTableDataFromPointer(int ptr) {
  final r = new QScxmlTableData();
  r.initFrom(ptr, "scxml.QScxmlTableData");
  return r;
}
