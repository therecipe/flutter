import 'core.dart' as core;
import 'network.dart' as network;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["qml.QJSEngine"] = NewQJSEngineFromPointer;
  constructorTable["qml.QJSValue"] = NewQJSValueFromPointer;
  constructorTable["qml.QJSValueIterator"] = NewQJSValueIteratorFromPointer;
  constructorTable["qml.QQmlAbstractUrlInterceptor"] = NewQQmlAbstractUrlInterceptorFromPointer;
  constructorTable["qml.QQmlApplicationEngine"] = NewQQmlApplicationEngineFromPointer;
  constructorTable["qml.QQmlComponent"] = NewQQmlComponentFromPointer;
  constructorTable["qml.QQmlContext"] = NewQQmlContextFromPointer;
  constructorTable["qml.QQmlDebuggingEnabler"] = NewQQmlDebuggingEnablerFromPointer;
  constructorTable["qml.QQmlEngine"] = NewQQmlEngineFromPointer;
  constructorTable["qml.QQmlError"] = NewQQmlErrorFromPointer;
  constructorTable["qml.QQmlExpression"] = NewQQmlExpressionFromPointer;
  constructorTable["qml.QQmlExtensionPlugin"] = NewQQmlExtensionPluginFromPointer;
  constructorTable["qml.QQmlFileSelector"] = NewQQmlFileSelectorFromPointer;
  constructorTable["qml.QQmlImageProviderBase"] = NewQQmlImageProviderBaseFromPointer;
  constructorTable["qml.QQmlIncubationController"] = NewQQmlIncubationControllerFromPointer;
  constructorTable["qml.QQmlIncubator"] = NewQQmlIncubatorFromPointer;
  constructorTable["qml.QQmlInfo"] = NewQQmlInfoFromPointer;
  constructorTable["qml.QQmlListReference"] = NewQQmlListReferenceFromPointer;
  constructorTable["qml.QQmlNetworkAccessManagerFactory"] = NewQQmlNetworkAccessManagerFactoryFromPointer;
  constructorTable["qml.QQmlParserStatus"] = NewQQmlParserStatusFromPointer;
  constructorTable["qml.QQmlProperty"] = NewQQmlPropertyFromPointer;
  constructorTable["qml.QQmlPropertyMap"] = NewQQmlPropertyMapFromPointer;
  constructorTable["qml.QQmlPropertyValueSource"] = NewQQmlPropertyValueSourceFromPointer;
  constructorTable["qml.QQmlScriptString"] = NewQQmlScriptStringFromPointer;

  init();
  core.initModule();
  network.initModule();
}

abstract class QJSEngine_ITF extends core.QObject_ITF {
  QJSEngine QJSEngine_PTR();
}

class QJSEngine extends core.QObject implements QJSEngine_ITF {
  QJSValue NewGoType(dynamic i) {
    if (i is Function) {
      return callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "NewGoType", "___REMOTE_CALLBACK___:dart.func_" + DateTime.now().millisecondsSinceEpoch.toString()], i);
    }
    if (i is List && i.length == 2 && i[1] is Function) {
      return callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "NewGoType", "___REMOTE_CALLBACK___:" + i[0]], i[1]);
    }
    return callLocalFunction(["", this.Pointer(), this.className, "NewGoType", i]);
  }

  QJSEngine QJSEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QJSEngine_PTR"]);
  }

  void CollectGarbage() {
    callLocalFunction(["", this.Pointer(), this.className, "CollectGarbage"]);
  }

  QJSValue Evaluate(String program, String fileName, num lineNumber) {
    return callLocalFunction(["", this.Pointer(), this.className, "Evaluate", program, fileName, lineNumber]);
  }

  core.QVariant FromScriptValue(QJSValue_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromScriptValue", value]);
  }

  QJSValue GlobalObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalObject"]);
  }

  QJSValue ImportModule(String fileName) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImportModule", fileName]);
  }

  void InstallExtensions(int extensions, QJSValue_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "InstallExtensions", extensions, object]);
  }

  QJSValue NewArray(num length) {
    return callLocalFunction(["", this.Pointer(), this.className, "NewArray", length]);
  }

  QJSValue NewErrorObject(int errorType, String message) {
    return callLocalFunction(["", this.Pointer(), this.className, "NewErrorObject", errorType, message]);
  }

  QJSValue NewObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "NewObject"]);
  }

  QJSValue NewQMetaObject(core.QMetaObject_ITF metaObject) {
    return callLocalFunction(["", this.Pointer(), this.className, "NewQMetaObject", metaObject]);
  }

  QJSValue NewQObject(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "NewQObject", object]);
  }

  QJSEngine qjsEngine(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "qjsEngine", object]);
  }

  void ThrowError(String message) {
    callLocalFunction(["", this.Pointer(), this.className, "ThrowError", message]);
  }

  void ThrowError2(int errorType, String message) {
    callLocalFunction(["", this.Pointer(), this.className, "ThrowError2", errorType, message]);
  }

  QJSValue ToScriptValue(core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToScriptValue", value]);
  }

  void ConnectDestroyQJSEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQJSEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQJSEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQJSEngine"]);
  }

  void DestroyQJSEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQJSEngine"]);
  }

  void DestroyQJSEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQJSEngineDefault"]);
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

QJSEngine NewQJSEngineFromPointer(int ptr) {
  final r = new QJSEngine();
  r.initFrom(ptr, "qml.QJSEngine");
  return r;
}

QJSEngine NewQJSEngine() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSEngine", ""]);
}

QJSEngine NewQJSEngine2(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSEngine2", "", parent]);
}

QJSEngine QJSEngine_qjsEngine(core.QObject_ITF object) {
  initModule();
  return callLocalFunction(["", "", "qml.QJSEngine_qjsEngine", "", object]);
}

abstract class QJSValue_ITF {
  QJSValue QJSValue_PTR();
}

class QJSValue extends Internal implements QJSValue_ITF {
  QJSValue QJSValue_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QJSValue_PTR"]);
  }

  QJSValue Call(List<QJSValue> args) {
    return callLocalFunction(["", this.Pointer(), this.className, "Call", args]);
  }

  QJSValue CallAsConstructor(List<QJSValue> args) {
    return callLocalFunction(["", this.Pointer(), this.className, "CallAsConstructor", args]);
  }

  QJSValue CallWithInstance(QJSValue_ITF instance, List<QJSValue> args) {
    return callLocalFunction(["", this.Pointer(), this.className, "CallWithInstance", instance, args]);
  }

  bool DeleteProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "DeleteProperty", name]);
  }

  bool Equals(QJSValue_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "Equals", other]);
  }

  int ErrorType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorType"]);
  }

  bool HasOwnProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasOwnProperty", name]);
  }

  bool HasProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasProperty", name]);
  }

  bool IsArray() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsArray"]);
  }

  bool IsBool() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBool"]);
  }

  bool IsCallable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCallable"]);
  }

  bool IsDate() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDate"]);
  }

  bool IsError() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsError"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool IsNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNumber"]);
  }

  bool IsObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsObject"]);
  }

  bool IsQMetaObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsQMetaObject"]);
  }

  bool IsQObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsQObject"]);
  }

  bool IsRegExp() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRegExp"]);
  }

  bool IsString() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsString"]);
  }

  bool IsUndefined() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUndefined"]);
  }

  bool IsVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVariant"]);
  }

  QJSValue Property(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property", name]);
  }

  QJSValue Property2(num arrayIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property2", arrayIndex]);
  }

  QJSValue Prototype() {
    return callLocalFunction(["", this.Pointer(), this.className, "Prototype"]);
  }

  void SetProperty(String name, QJSValue_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", name, value]);
  }

  void SetProperty2(num arrayIndex, QJSValue_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty2", arrayIndex, value]);
  }

  void SetPrototype(QJSValue_ITF prototype) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrototype", prototype]);
  }

  bool StrictlyEquals(QJSValue_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "StrictlyEquals", other]);
  }

  bool ToBool() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToBool"]);
  }

  core.QDateTime ToDateTime() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToDateTime"]);
  }

  num ToInt() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToInt"]);
  }

  num ToNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToNumber"]);
  }

  core.QMetaObject ToQMetaObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToQMetaObject"]);
  }

  core.QObject ToQObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToQObject"]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  num ToUInt() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToUInt"]);
  }

  core.QVariant ToVariant() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToVariant"]);
  }

  void DestroyQJSValue() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQJSValue"]);
  }
}

QJSValue NewQJSValueFromPointer(int ptr) {
  final r = new QJSValue();
  r.initFrom(ptr, "qml.QJSValue");
  return r;
}

QJSValue NewQJSValue(int value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue", "", value]);
}

QJSValue NewQJSValue2(QJSValue_ITF other) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue2", "", other]);
}

QJSValue NewQJSValue3(QJSValue_ITF other) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue3", "", other]);
}

QJSValue NewQJSValue4(bool value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue4", "", value]);
}

QJSValue NewQJSValue5(num value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue5", "", value]);
}

QJSValue NewQJSValue6(num value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue6", "", value]);
}

QJSValue NewQJSValue7(num value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue7", "", value]);
}

QJSValue NewQJSValue8(String value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue8", "", value]);
}

QJSValue NewQJSValue9(core.QLatin1String_ITF value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue9", "", value]);
}

QJSValue NewQJSValue10(String value) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValue10", "", value]);
}

abstract class QJSValueIterator_ITF {
  QJSValueIterator QJSValueIterator_PTR();
}

class QJSValueIterator extends Internal implements QJSValueIterator_ITF {
  QJSValueIterator QJSValueIterator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QJSValueIterator_PTR"]);
  }

  bool HasNext() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasNext"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  bool Next() {
    return callLocalFunction(["", this.Pointer(), this.className, "Next"]);
  }

  QJSValue Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }

  void DestroyQJSValueIterator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQJSValueIterator"]);
  }
}

QJSValueIterator NewQJSValueIteratorFromPointer(int ptr) {
  final r = new QJSValueIterator();
  r.initFrom(ptr, "qml.QJSValueIterator");
  return r;
}

QJSValueIterator NewQJSValueIterator(QJSValue_ITF object) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQJSValueIterator", "", object]);
}

abstract class QQmlAbstractUrlInterceptor_ITF {
  QQmlAbstractUrlInterceptor QQmlAbstractUrlInterceptor_PTR();
}

class QQmlAbstractUrlInterceptor extends Internal implements QQmlAbstractUrlInterceptor_ITF {
  QQmlAbstractUrlInterceptor QQmlAbstractUrlInterceptor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlAbstractUrlInterceptor_PTR"]);
  }

  void ConnectIntercept(core.QUrl Function(core.QUrl url, int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIntercept", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIntercept() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIntercept"]);
  }

  core.QUrl Intercept(core.QUrl_ITF url, int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intercept", url, ty]);
  }

  void ConnectDestroyQQmlAbstractUrlInterceptor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlAbstractUrlInterceptor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlAbstractUrlInterceptor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlAbstractUrlInterceptor"]);
  }

  void DestroyQQmlAbstractUrlInterceptor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlAbstractUrlInterceptor"]);
  }

  void DestroyQQmlAbstractUrlInterceptorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlAbstractUrlInterceptorDefault"]);
  }
}

QQmlAbstractUrlInterceptor NewQQmlAbstractUrlInterceptorFromPointer(int ptr) {
  final r = new QQmlAbstractUrlInterceptor();
  r.initFrom(ptr, "qml.QQmlAbstractUrlInterceptor");
  return r;
}

QQmlAbstractUrlInterceptor NewQQmlAbstractUrlInterceptor() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlAbstractUrlInterceptor", ""]);
}

abstract class QQmlApplicationEngine_ITF extends QQmlEngine_ITF {
  QQmlApplicationEngine QQmlApplicationEngine_PTR();
}

class QQmlApplicationEngine extends QQmlEngine implements QQmlApplicationEngine_ITF {
  QQmlApplicationEngine QQmlApplicationEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlApplicationEngine_PTR"]);
  }

  void ConnectLoad(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoad() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoad"]);
  }

  void Load(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "Load", url]);
  }

  void LoadDefault(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadDefault", url]);
  }

  void ConnectLoad2(void Function(String filePath) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoad2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoad2"]);
  }

  void Load2(String filePath) {
    callLocalFunction(["", this.Pointer(), this.className, "Load2", filePath]);
  }

  void Load2Default(String filePath) {
    callLocalFunction(["", this.Pointer(), this.className, "Load2Default", filePath]);
  }

  void ConnectLoadData(void Function(core.QByteArray data, core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadData"]);
  }

  void LoadData(core.QByteArray_ITF data, core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadData", data, url]);
  }

  void LoadDataDefault(core.QByteArray_ITF data, core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadDataDefault", data, url]);
  }

  void ConnectObjectCreated(void Function(core.QObject object, core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectObjectCreated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectObjectCreated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectObjectCreated"]);
  }

  void ObjectCreated(core.QObject_ITF object, core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "ObjectCreated", object, url]);
  }

  List<core.QObject> RootObjects() {
    return List<core.QObject>.from(callLocalFunction(["", this.Pointer(), this.className, "RootObjects"]));
  }

  void ConnectDestroyQQmlApplicationEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlApplicationEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlApplicationEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlApplicationEngine"]);
  }

  void DestroyQQmlApplicationEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlApplicationEngine"]);
  }

  void DestroyQQmlApplicationEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlApplicationEngineDefault"]);
  }
}

QQmlApplicationEngine NewQQmlApplicationEngineFromPointer(int ptr) {
  final r = new QQmlApplicationEngine();
  r.initFrom(ptr, "qml.QQmlApplicationEngine");
  return r;
}

QQmlApplicationEngine NewQQmlApplicationEngine(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlApplicationEngine", "", parent]);
}

QQmlApplicationEngine NewQQmlApplicationEngine2(core.QUrl_ITF url, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlApplicationEngine2", "", url, parent]);
}

QQmlApplicationEngine NewQQmlApplicationEngine3(String filePath, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlApplicationEngine3", "", filePath, parent]);
}

abstract class QQmlComponent_ITF extends core.QObject_ITF {
  QQmlComponent QQmlComponent_PTR();
}

class QQmlComponent extends core.QObject implements QQmlComponent_ITF {
  QQmlComponent QQmlComponent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlComponent_PTR"]);
  }

  void ConnectBeginCreate(core.QObject Function(QQmlContext publicContext) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBeginCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBeginCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBeginCreate"]);
  }

  core.QObject BeginCreate(QQmlContext_ITF publicContext) {
    return callLocalFunction(["", this.Pointer(), this.className, "BeginCreate", publicContext]);
  }

  core.QObject BeginCreateDefault(QQmlContext_ITF publicContext) {
    return callLocalFunction(["", this.Pointer(), this.className, "BeginCreateDefault", publicContext]);
  }

  void ConnectCompleteCreate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCompleteCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCompleteCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCompleteCreate"]);
  }

  void CompleteCreate() {
    callLocalFunction(["", this.Pointer(), this.className, "CompleteCreate"]);
  }

  void CompleteCreateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "CompleteCreateDefault"]);
  }

  void ConnectCreate(core.QObject Function(QQmlContext context) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  core.QObject Create(QQmlContext_ITF context) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", context]);
  }

  core.QObject CreateDefault(QQmlContext_ITF context) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDefault", context]);
  }

  void Create2(QQmlIncubator_ITF incubator, QQmlContext_ITF context, QQmlContext_ITF forContext) {
    callLocalFunction(["", this.Pointer(), this.className, "Create2", incubator, context, forContext]);
  }

  QQmlContext CreationContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreationContext"]);
  }

  QQmlEngine Engine() {
    return callLocalFunction(["", this.Pointer(), this.className, "Engine"]);
  }

  List<QQmlError> Errors() {
    return List<QQmlError>.from(callLocalFunction(["", this.Pointer(), this.className, "Errors"]));
  }

  bool IsError() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsError"]);
  }

  bool IsLoading() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLoading"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool IsReady() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReady"]);
  }

  void ConnectLoadUrl(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadUrl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadUrl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadUrl"]);
  }

  void LoadUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadUrl", url]);
  }

  void LoadUrlDefault(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadUrlDefault", url]);
  }

  void ConnectLoadUrl2(void Function(core.QUrl url, int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadUrl2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadUrl2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadUrl2"]);
  }

  void LoadUrl2(core.QUrl_ITF url, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadUrl2", url, mode]);
  }

  void LoadUrl2Default(core.QUrl_ITF url, int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadUrl2Default", url, mode]);
  }

  num Progress() {
    return callLocalFunction(["", this.Pointer(), this.className, "Progress"]);
  }

  void ConnectProgressChanged(void Function(num progress) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProgressChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProgressChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProgressChanged"]);
  }

  void ProgressChanged(num progress) {
    callLocalFunction(["", this.Pointer(), this.className, "ProgressChanged", progress]);
  }

  void ConnectSetData(void Function(core.QByteArray data, core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetData"]);
  }

  void SetData(core.QByteArray_ITF data, core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", data, url]);
  }

  void SetDataDefault(core.QByteArray_ITF data, core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", data, url]);
  }

  int Status() {
    return callLocalFunction(["", this.Pointer(), this.className, "Status"]);
  }

  void ConnectStatusChanged(void Function(int status) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStatusChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStatusChanged"]);
  }

  void StatusChanged(int status) {
    callLocalFunction(["", this.Pointer(), this.className, "StatusChanged", status]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void ConnectDestroyQQmlComponent(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlComponent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlComponent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlComponent"]);
  }

  void DestroyQQmlComponent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlComponent"]);
  }

  void DestroyQQmlComponentDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlComponentDefault"]);
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

QQmlComponent NewQQmlComponentFromPointer(int ptr) {
  final r = new QQmlComponent();
  r.initFrom(ptr, "qml.QQmlComponent");
  return r;
}

QQmlComponent NewQQmlComponent2(QQmlEngine_ITF engine, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlComponent2", "", engine, parent]);
}

QQmlComponent NewQQmlComponent3(QQmlEngine_ITF engine, String fileName, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlComponent3", "", engine, fileName, parent]);
}

QQmlComponent NewQQmlComponent4(QQmlEngine_ITF engine, String fileName, int mode, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlComponent4", "", engine, fileName, mode, parent]);
}

QQmlComponent NewQQmlComponent5(QQmlEngine_ITF engine, core.QUrl_ITF url, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlComponent5", "", engine, url, parent]);
}

QQmlComponent NewQQmlComponent6(QQmlEngine_ITF engine, core.QUrl_ITF url, int mode, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlComponent6", "", engine, url, mode, parent]);
}

abstract class QQmlContext_ITF extends core.QObject_ITF {
  QQmlContext QQmlContext_PTR();
}

class QQmlContext extends core.QObject implements QQmlContext_ITF {
  QQmlContext QQmlContext_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlContext_PTR"]);
  }

  core.QUrl BaseUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUrl"]);
  }

  core.QObject ContextObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContextObject"]);
  }

  core.QVariant ContextProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContextProperty", name]);
  }

  QQmlEngine Engine() {
    return callLocalFunction(["", this.Pointer(), this.className, "Engine"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  String NameForObject(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "NameForObject", object]);
  }

  QQmlContext ParentContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentContext"]);
  }

  core.QUrl ResolvedUrl(core.QUrl_ITF src) {
    return callLocalFunction(["", this.Pointer(), this.className, "ResolvedUrl", src]);
  }

  void SetBaseUrl(core.QUrl_ITF baseUrl) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseUrl", baseUrl]);
  }

  void SetContextObject(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContextObject", object]);
  }

  void SetContextProperty(String name, core.QObject_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContextProperty", name, value]);
  }

  void SetContextProperty2(String name, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContextProperty2", name, value]);
  }

  void ConnectDestroyQQmlContext(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlContext", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlContext() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlContext"]);
  }

  void DestroyQQmlContext() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlContext"]);
  }

  void DestroyQQmlContextDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlContextDefault"]);
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

QQmlContext NewQQmlContextFromPointer(int ptr) {
  final r = new QQmlContext();
  r.initFrom(ptr, "qml.QQmlContext");
  return r;
}

QQmlContext NewQQmlContext(QQmlEngine_ITF engine, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlContext", "", engine, parent]);
}

QQmlContext NewQQmlContext2(QQmlContext_ITF parentContext, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlContext2", "", parentContext, parent]);
}

abstract class QQmlDebuggingEnabler_ITF {
  QQmlDebuggingEnabler QQmlDebuggingEnabler_PTR();
}

class QQmlDebuggingEnabler extends Internal implements QQmlDebuggingEnabler_ITF {
  QQmlDebuggingEnabler QQmlDebuggingEnabler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlDebuggingEnabler_PTR"]);
  }

  void DestroyQQmlDebuggingEnabler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlDebuggingEnabler"]);
  }

  bool ConnectToLocalDebugger(String socketFileName, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectToLocalDebugger", socketFileName, mode]);
  }

  List<String> DebuggerServices() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "DebuggerServices"]));
  }

  List<String> InspectorServices() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "InspectorServices"]));
  }

  List<String> NativeDebuggerServices() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "NativeDebuggerServices"]));
  }

  List<String> ProfilerServices() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ProfilerServices"]));
  }

  void SetServices(List<String> services) {
    callLocalFunction(["", this.Pointer(), this.className, "SetServices", services]);
  }

  bool StartDebugConnector(String pluginName, Map<String, core.QVariant> configuration) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDebugConnector", pluginName, configuration]);
  }

  bool StartTcpDebugServer(num port, int mode, String hostName) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartTcpDebugServer", port, mode, hostName]);
  }
}

QQmlDebuggingEnabler NewQQmlDebuggingEnablerFromPointer(int ptr) {
  final r = new QQmlDebuggingEnabler();
  r.initFrom(ptr, "qml.QQmlDebuggingEnabler");
  return r;
}

bool QQmlDebuggingEnabler_ConnectToLocalDebugger(String socketFileName, int mode) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_ConnectToLocalDebugger", "", socketFileName, mode]);
}

List<String> QQmlDebuggingEnabler_DebuggerServices() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_DebuggerServices", ""]));
}

List<String> QQmlDebuggingEnabler_InspectorServices() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_InspectorServices", ""]));
}

List<String> QQmlDebuggingEnabler_NativeDebuggerServices() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_NativeDebuggerServices", ""]));
}

List<String> QQmlDebuggingEnabler_ProfilerServices() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_ProfilerServices", ""]));
}

void QQmlDebuggingEnabler_SetServices(List<String> services) {
  initModule();
  callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_SetServices", "", services]);
}

bool QQmlDebuggingEnabler_StartDebugConnector(String pluginName, Map<String, core.QVariant> configuration) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_StartDebugConnector", "", pluginName, configuration]);
}

bool QQmlDebuggingEnabler_StartTcpDebugServer(num port, int mode, String hostName) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_StartTcpDebugServer", "", port, mode, hostName]);
}

abstract class QQmlEngine_ITF extends QJSEngine_ITF {
  QQmlEngine QQmlEngine_PTR();
}

class QQmlEngine extends QJSEngine implements QQmlEngine_ITF {
  QQmlEngine QQmlEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlEngine_PTR"]);
  }

  void AddImageProvider(String providerId, QQmlImageProviderBase_ITF provider) {
    callLocalFunction(["", this.Pointer(), this.className, "AddImageProvider", providerId, provider]);
  }

  void AddImportPath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "AddImportPath", path]);
  }

  void AddPluginPath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "AddPluginPath", path]);
  }

  core.QUrl BaseUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUrl"]);
  }

  void ClearComponentCache() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearComponentCache"]);
  }

  QQmlContext ContextForObject(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContextForObject", object]);
  }

  void ConnectExit(void Function(num retCode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExit", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExit() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExit"]);
  }

  void Exit(num retCode) {
    callLocalFunction(["", this.Pointer(), this.className, "Exit", retCode]);
  }

  QQmlImageProviderBase ImageProvider(String providerId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageProvider", providerId]);
  }

  List<String> ImportPathList() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ImportPathList"]));
  }

  bool ImportPlugin(String filePath, String uri, List<QQmlError> errors) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImportPlugin", filePath, uri, errors]);
  }

  QQmlIncubationController IncubationController() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncubationController"]);
  }

  network.QNetworkAccessManager NetworkAccessManager() {
    return callLocalFunction(["", this.Pointer(), this.className, "NetworkAccessManager"]);
  }

  QQmlNetworkAccessManagerFactory NetworkAccessManagerFactory() {
    return callLocalFunction(["", this.Pointer(), this.className, "NetworkAccessManagerFactory"]);
  }

  int ObjectOwnership(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "ObjectOwnership", object]);
  }

  String OfflineStorageDatabaseFilePath(String databaseName) {
    return callLocalFunction(["", this.Pointer(), this.className, "OfflineStorageDatabaseFilePath", databaseName]);
  }

  String OfflineStoragePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "OfflineStoragePath"]);
  }

  bool OutputWarningsToStandardError() {
    return callLocalFunction(["", this.Pointer(), this.className, "OutputWarningsToStandardError"]);
  }

  List<String> PluginPathList() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "PluginPathList"]));
  }

  void ConnectQuit(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectQuit", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectQuit() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectQuit"]);
  }

  void Quit() {
    callLocalFunction(["", this.Pointer(), this.className, "Quit"]);
  }

  void RemoveImageProvider(String providerId) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveImageProvider", providerId]);
  }

  void ConnectRetranslate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRetranslate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRetranslate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRetranslate"]);
  }

  void Retranslate() {
    callLocalFunction(["", this.Pointer(), this.className, "Retranslate"]);
  }

  void RetranslateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RetranslateDefault"]);
  }

  QQmlContext RootContext() {
    return callLocalFunction(["", this.Pointer(), this.className, "RootContext"]);
  }

  void SetBaseUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseUrl", url]);
  }

  void SetContextForObject(core.QObject_ITF object, QQmlContext_ITF context) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContextForObject", object, context]);
  }

  void SetImportPathList(List<String> paths) {
    callLocalFunction(["", this.Pointer(), this.className, "SetImportPathList", paths]);
  }

  void SetIncubationController(QQmlIncubationController_ITF controller) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIncubationController", controller]);
  }

  void SetNetworkAccessManagerFactory(QQmlNetworkAccessManagerFactory_ITF factory) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNetworkAccessManagerFactory", factory]);
  }

  void SetObjectOwnership(core.QObject_ITF object, int ownership) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObjectOwnership", object, ownership]);
  }

  void SetOfflineStoragePath(String dir) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOfflineStoragePath", dir]);
  }

  void SetOutputWarningsToStandardError(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOutputWarningsToStandardError", enabled]);
  }

  void SetPluginPathList(List<String> paths) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPluginPathList", paths]);
  }

  void TrimComponentCache() {
    callLocalFunction(["", this.Pointer(), this.className, "TrimComponentCache"]);
  }

  void ConnectWarnings(void Function(List<QQmlError> warnings) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWarnings", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWarnings() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWarnings"]);
  }

  void Warnings(List<QQmlError> warnings) {
    callLocalFunction(["", this.Pointer(), this.className, "Warnings", warnings]);
  }

  void ConnectDestroyQQmlEngine(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlEngine"]);
  }

  void DestroyQQmlEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlEngine"]);
  }

  void DestroyQQmlEngineDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlEngineDefault"]);
  }

  num QmlRegisterSingletonType(core.QUrl_ITF url, String uri, num versionMajor, num versionMinor, String qmlName) {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlRegisterSingletonType", url, uri, versionMajor, versionMinor, qmlName]);
  }

  num QmlRegisterType(core.QUrl_ITF url, String uri, num versionMajor, num versionMinor, String qmlName) {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlRegisterType", url, uri, versionMajor, versionMinor, qmlName]);
  }
}

QQmlEngine NewQQmlEngineFromPointer(int ptr) {
  final r = new QQmlEngine();
  r.initFrom(ptr, "qml.QQmlEngine");
  return r;
}

QQmlEngine NewQQmlEngine(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlEngine", "", parent]);
}

QQmlContext QQmlEngine_ContextForObject(core.QObject_ITF object) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlEngine_ContextForObject", "", object]);
}

int QQmlEngine_ObjectOwnership(core.QObject_ITF object) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlEngine_ObjectOwnership", "", object]);
}

void QQmlEngine_SetContextForObject(core.QObject_ITF object, QQmlContext_ITF context) {
  initModule();
  callLocalFunction(["", "", "qml.QQmlEngine_SetContextForObject", "", object, context]);
}

void QQmlEngine_SetObjectOwnership(core.QObject_ITF object, int ownership) {
  initModule();
  callLocalFunction(["", "", "qml.QQmlEngine_SetObjectOwnership", "", object, ownership]);
}

num QQmlEngine_QmlRegisterSingletonType(core.QUrl_ITF url, String uri, num versionMajor, num versionMinor, String qmlName) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlEngine_QmlRegisterSingletonType", "", url, uri, versionMajor, versionMinor, qmlName]);
}

num QQmlEngine_QmlRegisterType(core.QUrl_ITF url, String uri, num versionMajor, num versionMinor, String qmlName) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlEngine_QmlRegisterType", "", url, uri, versionMajor, versionMinor, qmlName]);
}

abstract class QQmlError_ITF {
  QQmlError QQmlError_PTR();
}

class QQmlError extends Internal implements QQmlError_ITF {
  QQmlError QQmlError_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlError_PTR"]);
  }

  void DestroyQQmlError() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlError"]);
  }

  num Column() {
    return callLocalFunction(["", this.Pointer(), this.className, "Column"]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Line() {
    return callLocalFunction(["", this.Pointer(), this.className, "Line"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  void SetColumn(num column) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumn", column]);
  }

  void SetDescription(String description) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDescription", description]);
  }

  void SetLine(num line) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLine", line]);
  }

  void SetObject(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetObject", object]);
  }

  void SetUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrl", url]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }
}

QQmlError NewQQmlErrorFromPointer(int ptr) {
  final r = new QQmlError();
  r.initFrom(ptr, "qml.QQmlError");
  return r;
}

QQmlError NewQQmlError() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlError", ""]);
}

QQmlError NewQQmlError2(QQmlError_ITF other) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlError2", "", other]);
}

abstract class QQmlExpression_ITF extends core.QObject_ITF {
  QQmlExpression QQmlExpression_PTR();
}

class QQmlExpression extends core.QObject implements QQmlExpression_ITF {
  QQmlExpression QQmlExpression_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlExpression_PTR"]);
  }

  void ClearError() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearError"]);
  }

  num ColumnNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnNumber"]);
  }

  QQmlContext Context() {
    return callLocalFunction(["", this.Pointer(), this.className, "Context"]);
  }

  QQmlEngine Engine() {
    return callLocalFunction(["", this.Pointer(), this.className, "Engine"]);
  }

  QQmlError Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  core.QVariant Evaluate(bool valueIsUndefined) {
    return callLocalFunction(["", this.Pointer(), this.className, "Evaluate", valueIsUndefined]);
  }

  String Expression() {
    return callLocalFunction(["", this.Pointer(), this.className, "Expression"]);
  }

  bool HasError() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasError"]);
  }

  num LineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineNumber"]);
  }

  bool NotifyOnValueChanged() {
    return callLocalFunction(["", this.Pointer(), this.className, "NotifyOnValueChanged"]);
  }

  core.QObject ScopeObject() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScopeObject"]);
  }

  void SetExpression(String expression) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExpression", expression]);
  }

  void SetNotifyOnValueChanged(bool notifyOnChange) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNotifyOnValueChanged", notifyOnChange]);
  }

  void SetSourceLocation(String url, num line, num column) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSourceLocation", url, line, column]);
  }

  String SourceFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceFile"]);
  }

  void ConnectValueChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueChanged"]);
  }

  void ValueChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ValueChanged"]);
  }

  void ConnectDestroyQQmlExpression(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlExpression", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlExpression() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlExpression"]);
  }

  void DestroyQQmlExpression() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlExpression"]);
  }

  void DestroyQQmlExpressionDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlExpressionDefault"]);
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

QQmlExpression NewQQmlExpressionFromPointer(int ptr) {
  final r = new QQmlExpression();
  r.initFrom(ptr, "qml.QQmlExpression");
  return r;
}

QQmlExpression NewQQmlExpression() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlExpression", ""]);
}

QQmlExpression NewQQmlExpression2(QQmlContext_ITF ctxt, core.QObject_ITF scope, String expression, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlExpression2", "", ctxt, scope, expression, parent]);
}

QQmlExpression NewQQmlExpression3(QQmlScriptString_ITF scri, QQmlContext_ITF ctxt, core.QObject_ITF scope, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlExpression3", "", scri, ctxt, scope, parent]);
}

abstract class QQmlExtensionPlugin_ITF extends core.QObject_ITF {
  QQmlExtensionPlugin QQmlExtensionPlugin_PTR();
}

class QQmlExtensionPlugin extends core.QObject implements QQmlExtensionPlugin_ITF {
  QQmlExtensionPlugin QQmlExtensionPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlExtensionPlugin_PTR"]);
  }

  core.QUrl BaseUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseUrl"]);
  }

  void ConnectInitializeEngine(void Function(QQmlEngine engine, String uri) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInitializeEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInitializeEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInitializeEngine"]);
  }

  void InitializeEngine(QQmlEngine_ITF engine, String uri) {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeEngine", engine, uri]);
  }

  void InitializeEngineDefault(QQmlEngine_ITF engine, String uri) {
    callLocalFunction(["", this.Pointer(), this.className, "InitializeEngineDefault", engine, uri]);
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

QQmlExtensionPlugin NewQQmlExtensionPluginFromPointer(int ptr) {
  final r = new QQmlExtensionPlugin();
  r.initFrom(ptr, "qml.QQmlExtensionPlugin");
  return r;
}

QQmlExtensionPlugin NewQQmlExtensionPlugin(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlExtensionPlugin", "", parent]);
}

abstract class QQmlFileSelector_ITF extends core.QObject_ITF {
  QQmlFileSelector QQmlFileSelector_PTR();
}

class QQmlFileSelector extends core.QObject implements QQmlFileSelector_ITF {
  QQmlFileSelector QQmlFileSelector_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlFileSelector_PTR"]);
  }

  QQmlFileSelector Get(QQmlEngine_ITF engine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Get", engine]);
  }

  core.QFileSelector Selector() {
    return callLocalFunction(["", this.Pointer(), this.className, "Selector"]);
  }

  void SetExtraSelectors(List<String> stri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExtraSelectors", stri]);
  }

  void SetExtraSelectors2(List<String> stri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExtraSelectors2", stri]);
  }

  void SetSelector(core.QFileSelector_ITF selector) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelector", selector]);
  }

  void ConnectDestroyQQmlFileSelector(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlFileSelector", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlFileSelector() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlFileSelector"]);
  }

  void DestroyQQmlFileSelector() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlFileSelector"]);
  }

  void DestroyQQmlFileSelectorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlFileSelectorDefault"]);
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

QQmlFileSelector NewQQmlFileSelectorFromPointer(int ptr) {
  final r = new QQmlFileSelector();
  r.initFrom(ptr, "qml.QQmlFileSelector");
  return r;
}

QQmlFileSelector NewQQmlFileSelector(QQmlEngine_ITF engine, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlFileSelector", "", engine, parent]);
}

QQmlFileSelector QQmlFileSelector_Get(QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlFileSelector_Get", "", engine]);
}

abstract class QQmlImageProviderBase_ITF {
  QQmlImageProviderBase QQmlImageProviderBase_PTR();
}

class QQmlImageProviderBase extends Internal implements QQmlImageProviderBase_ITF {
  QQmlImageProviderBase QQmlImageProviderBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlImageProviderBase_PTR"]);
  }

  void DestroyQQmlImageProviderBase() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlImageProviderBase"]);
  }

  void ConnectFlags(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFlags", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFlags() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFlags"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  void ConnectImageType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectImageType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectImageType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectImageType"]);
  }

  int ImageType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ImageType"]);
  }
}

QQmlImageProviderBase NewQQmlImageProviderBaseFromPointer(int ptr) {
  final r = new QQmlImageProviderBase();
  r.initFrom(ptr, "qml.QQmlImageProviderBase");
  return r;
}

abstract class QQmlIncubationController_ITF {
  QQmlIncubationController QQmlIncubationController_PTR();
}

class QQmlIncubationController extends Internal implements QQmlIncubationController_ITF {
  QQmlIncubationController QQmlIncubationController_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlIncubationController_PTR"]);
  }

  void DestroyQQmlIncubationController() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlIncubationController"]);
  }

  QQmlEngine Engine() {
    return callLocalFunction(["", this.Pointer(), this.className, "Engine"]);
  }

  void IncubateFor(num msecs) {
    callLocalFunction(["", this.Pointer(), this.className, "IncubateFor", msecs]);
  }

  num IncubatingObjectCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncubatingObjectCount"]);
  }

  void ConnectIncubatingObjectCountChanged(void Function(num incubatingObjectCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIncubatingObjectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIncubatingObjectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIncubatingObjectCountChanged"]);
  }

  void IncubatingObjectCountChanged(num incubatingObjectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "IncubatingObjectCountChanged", incubatingObjectCount]);
  }

  void IncubatingObjectCountChangedDefault(num incubatingObjectCount) {
    callLocalFunction(["", this.Pointer(), this.className, "IncubatingObjectCountChangedDefault", incubatingObjectCount]);
  }
}

QQmlIncubationController NewQQmlIncubationControllerFromPointer(int ptr) {
  final r = new QQmlIncubationController();
  r.initFrom(ptr, "qml.QQmlIncubationController");
  return r;
}

QQmlIncubationController NewQQmlIncubationController2() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlIncubationController2", ""]);
}

abstract class QQmlIncubator_ITF {
  QQmlIncubator QQmlIncubator_PTR();
}

class QQmlIncubator extends Internal implements QQmlIncubator_ITF {
  QQmlIncubator QQmlIncubator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlIncubator_PTR"]);
  }

  void DestroyQQmlIncubator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlIncubator"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  List<QQmlError> Errors() {
    return List<QQmlError>.from(callLocalFunction(["", this.Pointer(), this.className, "Errors"]));
  }

  void ForceCompletion() {
    callLocalFunction(["", this.Pointer(), this.className, "ForceCompletion"]);
  }

  int IncubationMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncubationMode"]);
  }

  bool IsError() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsError"]);
  }

  bool IsLoading() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLoading"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool IsReady() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReady"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  void ConnectSetInitialState(void Function(core.QObject object) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetInitialState", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetInitialState() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetInitialState"]);
  }

  void SetInitialState(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInitialState", object]);
  }

  void SetInitialStateDefault(core.QObject_ITF object) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInitialStateDefault", object]);
  }

  int Status() {
    return callLocalFunction(["", this.Pointer(), this.className, "Status"]);
  }

  void ConnectStatusChanged(void Function(int status) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStatusChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStatusChanged"]);
  }

  void StatusChanged(int status) {
    callLocalFunction(["", this.Pointer(), this.className, "StatusChanged", status]);
  }

  void StatusChangedDefault(int status) {
    callLocalFunction(["", this.Pointer(), this.className, "StatusChangedDefault", status]);
  }
}

QQmlIncubator NewQQmlIncubatorFromPointer(int ptr) {
  final r = new QQmlIncubator();
  r.initFrom(ptr, "qml.QQmlIncubator");
  return r;
}

QQmlIncubator NewQQmlIncubator2(int mode) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlIncubator2", "", mode]);
}

abstract class QQmlInfo_ITF extends core.QDebug_ITF {
  QQmlInfo QQmlInfo_PTR();
}

class QQmlInfo extends core.QDebug implements QQmlInfo_ITF {
  QQmlInfo QQmlInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlInfo_PTR"]);
  }

  void DestroyQQmlInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlInfo"]);
  }
}

QQmlInfo NewQQmlInfoFromPointer(int ptr) {
  final r = new QQmlInfo();
  r.initFrom(ptr, "qml.QQmlInfo");
  return r;
}

abstract class QQmlListProperty_ITF {
  QQmlListProperty QQmlListProperty_PTR();
}

class QQmlListProperty extends Internal implements QQmlListProperty_ITF {
  QQmlListProperty QQmlListProperty_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlListProperty_PTR"]);
  }

  void DestroyQQmlListProperty() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlListProperty"]);
  }
}

abstract class QQmlListReference_ITF {
  QQmlListReference QQmlListReference_PTR();
}

class QQmlListReference extends Internal implements QQmlListReference_ITF {
  QQmlListReference QQmlListReference_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlListReference_PTR"]);
  }

  void DestroyQQmlListReference() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlListReference"]);
  }

  bool Append(core.QObject_ITF object) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append", object]);
  }

  core.QObject At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  bool CanAppend() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanAppend"]);
  }

  bool CanAt() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanAt"]);
  }

  bool CanClear() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanClear"]);
  }

  bool CanCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "CanCount"]);
  }

  bool Clear() {
    return callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  bool IsManipulable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsManipulable"]);
  }

  bool IsReadable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReadable"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  core.QMetaObject ListElementType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ListElementType"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }
}

QQmlListReference NewQQmlListReferenceFromPointer(int ptr) {
  final r = new QQmlListReference();
  r.initFrom(ptr, "qml.QQmlListReference");
  return r;
}

QQmlListReference NewQQmlListReference() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlListReference", ""]);
}

QQmlListReference NewQQmlListReference2(core.QObject_ITF object, String property, QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlListReference2", "", object, property, engine]);
}

abstract class QQmlNetworkAccessManagerFactory_ITF {
  QQmlNetworkAccessManagerFactory QQmlNetworkAccessManagerFactory_PTR();
}

class QQmlNetworkAccessManagerFactory extends Internal implements QQmlNetworkAccessManagerFactory_ITF {
  QQmlNetworkAccessManagerFactory QQmlNetworkAccessManagerFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlNetworkAccessManagerFactory_PTR"]);
  }

  void ConnectCreate(network.QNetworkAccessManager Function(core.QObject parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  network.QNetworkAccessManager Create(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "Create", parent]);
  }

  void ConnectDestroyQQmlNetworkAccessManagerFactory(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlNetworkAccessManagerFactory", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlNetworkAccessManagerFactory() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlNetworkAccessManagerFactory"]);
  }

  void DestroyQQmlNetworkAccessManagerFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlNetworkAccessManagerFactory"]);
  }

  void DestroyQQmlNetworkAccessManagerFactoryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlNetworkAccessManagerFactoryDefault"]);
  }
}

QQmlNetworkAccessManagerFactory NewQQmlNetworkAccessManagerFactoryFromPointer(int ptr) {
  final r = new QQmlNetworkAccessManagerFactory();
  r.initFrom(ptr, "qml.QQmlNetworkAccessManagerFactory");
  return r;
}

QQmlNetworkAccessManagerFactory NewQQmlNetworkAccessManagerFactory() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlNetworkAccessManagerFactory", ""]);
}

abstract class QQmlParserStatus_ITF {
  QQmlParserStatus QQmlParserStatus_PTR();
}

class QQmlParserStatus extends Internal implements QQmlParserStatus_ITF {
  QQmlParserStatus QQmlParserStatus_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlParserStatus_PTR"]);
  }

  void DestroyQQmlParserStatus() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlParserStatus"]);
  }

  void ConnectClassBegin(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClassBegin", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClassBegin() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClassBegin"]);
  }

  void ClassBegin() {
    callLocalFunction(["", this.Pointer(), this.className, "ClassBegin"]);
  }

  void ConnectComponentComplete(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComponentComplete", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComponentComplete() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComponentComplete"]);
  }

  void ComponentComplete() {
    callLocalFunction(["", this.Pointer(), this.className, "ComponentComplete"]);
  }
}

QQmlParserStatus NewQQmlParserStatusFromPointer(int ptr) {
  final r = new QQmlParserStatus();
  r.initFrom(ptr, "qml.QQmlParserStatus");
  return r;
}

abstract class QQmlProperty_ITF {
  QQmlProperty QQmlProperty_PTR();
}

class QQmlProperty extends Internal implements QQmlProperty_ITF {
  QQmlProperty QQmlProperty_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlProperty_PTR"]);
  }

  void DestroyQQmlProperty() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlProperty"]);
  }

  bool ConnectNotifySignal(core.QObject_ITF dest, String slot) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifySignal", dest, slot]);
  }

  bool ConnectNotifySignal2(core.QObject_ITF dest, num method) {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectNotifySignal2", dest, method]);
  }

  bool HasNotifySignal() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasNotifySignal"]);
  }

  num Index() {
    return callLocalFunction(["", this.Pointer(), this.className, "Index"]);
  }

  bool IsDesignable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDesignable"]);
  }

  bool IsProperty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsProperty"]);
  }

  bool IsResettable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsResettable"]);
  }

  bool IsSignalProperty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSignalProperty"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  bool IsWritable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsWritable"]);
  }

  core.QMetaMethod Method() {
    return callLocalFunction(["", this.Pointer(), this.className, "Method"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  bool NeedsNotifySignal() {
    return callLocalFunction(["", this.Pointer(), this.className, "NeedsNotifySignal"]);
  }

  core.QObject Object() {
    return callLocalFunction(["", this.Pointer(), this.className, "Object"]);
  }

  num PropertyType() {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyType"]);
  }

  int PropertyTypeCategory() {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyTypeCategory"]);
  }

  String PropertyTypeName() {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyTypeName"]);
  }

  core.QVariant Read() {
    return callLocalFunction(["", this.Pointer(), this.className, "Read"]);
  }

  core.QVariant Read2(core.QObject_ITF object, String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read2", object, name]);
  }

  core.QVariant Read3(core.QObject_ITF object, String name, QQmlContext_ITF ctxt) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read3", object, name, ctxt]);
  }

  core.QVariant Read4(core.QObject_ITF object, String name, QQmlEngine_ITF engine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Read4", object, name, engine]);
  }

  bool Reset() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  bool Write(core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write", value]);
  }

  bool Write2(core.QObject_ITF object, String name, core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write2", object, name, value]);
  }

  bool Write3(core.QObject_ITF object, String name, core.QVariant_ITF value, QQmlContext_ITF ctxt) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write3", object, name, value, ctxt]);
  }

  bool Write4(core.QObject_ITF object, String name, core.QVariant_ITF value, QQmlEngine_ITF engine) {
    return callLocalFunction(["", this.Pointer(), this.className, "Write4", object, name, value, engine]);
  }
}

QQmlProperty NewQQmlPropertyFromPointer(int ptr) {
  final r = new QQmlProperty();
  r.initFrom(ptr, "qml.QQmlProperty");
  return r;
}

QQmlProperty NewQQmlProperty() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty", ""]);
}

QQmlProperty NewQQmlProperty2(core.QObject_ITF obj) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty2", "", obj]);
}

QQmlProperty NewQQmlProperty3(core.QObject_ITF obj, QQmlContext_ITF ctxt) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty3", "", obj, ctxt]);
}

QQmlProperty NewQQmlProperty4(core.QObject_ITF obj, QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty4", "", obj, engine]);
}

QQmlProperty NewQQmlProperty5(core.QObject_ITF obj, String name) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty5", "", obj, name]);
}

QQmlProperty NewQQmlProperty6(core.QObject_ITF obj, String name, QQmlContext_ITF ctxt) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty6", "", obj, name, ctxt]);
}

QQmlProperty NewQQmlProperty7(core.QObject_ITF obj, String name, QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty7", "", obj, name, engine]);
}

QQmlProperty NewQQmlProperty8(QQmlProperty_ITF other) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlProperty8", "", other]);
}

core.QVariant QQmlProperty_Read2(core.QObject_ITF object, String name) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Read2", "", object, name]);
}

core.QVariant QQmlProperty_Read3(core.QObject_ITF object, String name, QQmlContext_ITF ctxt) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Read3", "", object, name, ctxt]);
}

core.QVariant QQmlProperty_Read4(core.QObject_ITF object, String name, QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Read4", "", object, name, engine]);
}

bool QQmlProperty_Write2(core.QObject_ITF object, String name, core.QVariant_ITF value) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Write2", "", object, name, value]);
}

bool QQmlProperty_Write3(core.QObject_ITF object, String name, core.QVariant_ITF value, QQmlContext_ITF ctxt) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Write3", "", object, name, value, ctxt]);
}

bool QQmlProperty_Write4(core.QObject_ITF object, String name, core.QVariant_ITF value, QQmlEngine_ITF engine) {
  initModule();
  return callLocalFunction(["", "", "qml.QQmlProperty_Write4", "", object, name, value, engine]);
}

abstract class QQmlPropertyMap_ITF extends core.QObject_ITF {
  QQmlPropertyMap QQmlPropertyMap_PTR();
}

class QQmlPropertyMap extends core.QObject implements QQmlPropertyMap_ITF {
  QQmlPropertyMap QQmlPropertyMap_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlPropertyMap_PTR"]);
  }

  void Clear(String key) {
    callLocalFunction(["", this.Pointer(), this.className, "Clear", key]);
  }

  bool Contains(String key) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", key]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void Insert(String key, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "Insert", key, value]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  List<String> Keys() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Keys"]));
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void ConnectUpdateValue(core.QVariant Function(String key, core.QVariant input) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdateValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdateValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdateValue"]);
  }

  core.QVariant UpdateValue(String key, core.QVariant_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateValue", key, input]);
  }

  core.QVariant UpdateValueDefault(String key, core.QVariant_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateValueDefault", key, input]);
  }

  core.QVariant Value(String key) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", key]);
  }

  void ConnectValueChanged(void Function(String key, core.QVariant value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueChanged"]);
  }

  void ValueChanged(String key, core.QVariant_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueChanged", key, value]);
  }

  void ConnectDestroyQQmlPropertyMap(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlPropertyMap", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlPropertyMap() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlPropertyMap"]);
  }

  void DestroyQQmlPropertyMap() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlPropertyMap"]);
  }

  void DestroyQQmlPropertyMapDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlPropertyMapDefault"]);
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

QQmlPropertyMap NewQQmlPropertyMapFromPointer(int ptr) {
  final r = new QQmlPropertyMap();
  r.initFrom(ptr, "qml.QQmlPropertyMap");
  return r;
}

QQmlPropertyMap NewQQmlPropertyMap(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlPropertyMap", "", parent]);
}

abstract class QQmlPropertyValueSource_ITF {
  QQmlPropertyValueSource QQmlPropertyValueSource_PTR();
}

class QQmlPropertyValueSource extends Internal implements QQmlPropertyValueSource_ITF {
  QQmlPropertyValueSource QQmlPropertyValueSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlPropertyValueSource_PTR"]);
  }

  void ConnectSetTarget(void Function(QQmlProperty property) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetTarget", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetTarget() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetTarget"]);
  }

  void SetTarget(QQmlProperty_ITF property) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTarget", property]);
  }

  void ConnectDestroyQQmlPropertyValueSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQQmlPropertyValueSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQQmlPropertyValueSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQQmlPropertyValueSource"]);
  }

  void DestroyQQmlPropertyValueSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlPropertyValueSource"]);
  }

  void DestroyQQmlPropertyValueSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlPropertyValueSourceDefault"]);
  }
}

QQmlPropertyValueSource NewQQmlPropertyValueSourceFromPointer(int ptr) {
  final r = new QQmlPropertyValueSource();
  r.initFrom(ptr, "qml.QQmlPropertyValueSource");
  return r;
}

QQmlPropertyValueSource NewQQmlPropertyValueSource() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlPropertyValueSource", ""]);
}

abstract class QQmlScriptString_ITF {
  QQmlScriptString QQmlScriptString_PTR();
}

class QQmlScriptString extends Internal implements QQmlScriptString_ITF {
  QQmlScriptString QQmlScriptString_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQmlScriptString_PTR"]);
  }

  void DestroyQQmlScriptString() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQQmlScriptString"]);
  }

  bool BooleanLiteral(bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "BooleanLiteral", ok]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsNullLiteral() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNullLiteral"]);
  }

  bool IsUndefinedLiteral() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUndefinedLiteral"]);
  }

  num NumberLiteral(bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "NumberLiteral", ok]);
  }

  String StringLiteral() {
    return callLocalFunction(["", this.Pointer(), this.className, "StringLiteral"]);
  }
}

QQmlScriptString NewQQmlScriptStringFromPointer(int ptr) {
  final r = new QQmlScriptString();
  r.initFrom(ptr, "qml.QQmlScriptString");
  return r;
}

QQmlScriptString NewQQmlScriptString() {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlScriptString", ""]);
}

QQmlScriptString NewQQmlScriptString2(QQmlScriptString_ITF other) {
  initModule();
  return callLocalFunction(["", "", "qml.NewQQmlScriptString2", "", other]);
}
