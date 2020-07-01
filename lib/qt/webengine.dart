import 'core.dart' as core;
import 'gui.dart' as gui;
import 'network.dart' as network;
import 'widgets.dart' as widgets;
import 'webchannel.dart' as webchannel;
import 'printsupport.dart' as printsupport;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["webengine.QQuickWebEngineProfile"] = NewQQuickWebEngineProfileFromPointer;
  constructorTable["webengine.QQuickWebEngineScript"] = NewQQuickWebEngineScriptFromPointer;
  constructorTable["webengine.QWebEngineCallback"] = NewQWebEngineCallbackFromPointer;
  constructorTable["webengine.QWebEngineCertificateError"] = NewQWebEngineCertificateErrorFromPointer;
  constructorTable["webengine.QWebEngineClientCertificateSelection"] = NewQWebEngineClientCertificateSelectionFromPointer;
  constructorTable["webengine.QWebEngineClientCertificateStore"] = NewQWebEngineClientCertificateStoreFromPointer;
  constructorTable["webengine.QWebEngineContextMenuData"] = NewQWebEngineContextMenuDataFromPointer;
  constructorTable["webengine.QWebEngineCookieStore"] = NewQWebEngineCookieStoreFromPointer;
  constructorTable["webengine.QWebEngineHttpRequest"] = NewQWebEngineHttpRequestFromPointer;
  constructorTable["webengine.QWebEngineNotification"] = NewQWebEngineNotificationFromPointer;
  constructorTable["webengine.QWebEnginePage"] = NewQWebEnginePageFromPointer;
  constructorTable["webengine.QWebEngineProfile"] = NewQWebEngineProfileFromPointer;
  constructorTable["webengine.QWebEngineQuotaRequest"] = NewQWebEngineQuotaRequestFromPointer;
  constructorTable["webengine.QWebEngineRegisterProtocolHandlerRequest"] = NewQWebEngineRegisterProtocolHandlerRequestFromPointer;
  constructorTable["webengine.QWebEngineScript"] = NewQWebEngineScriptFromPointer;
  constructorTable["webengine.QWebEngineScriptCollection"] = NewQWebEngineScriptCollectionFromPointer;
  constructorTable["webengine.QWebEngineSettings"] = NewQWebEngineSettingsFromPointer;
  constructorTable["webengine.QWebEngineUrlRequestInfo"] = NewQWebEngineUrlRequestInfoFromPointer;
  constructorTable["webengine.QWebEngineUrlRequestInterceptor"] = NewQWebEngineUrlRequestInterceptorFromPointer;
  constructorTable["webengine.QWebEngineUrlRequestJob"] = NewQWebEngineUrlRequestJobFromPointer;
  constructorTable["webengine.QWebEngineUrlScheme"] = NewQWebEngineUrlSchemeFromPointer;
  constructorTable["webengine.QWebEngineUrlSchemeHandler"] = NewQWebEngineUrlSchemeHandlerFromPointer;
  constructorTable["webengine.QWebEngineView"] = NewQWebEngineViewFromPointer;
  constructorTable["webengine.QtWebEngine"] = NewQtWebEngineFromPointer;

  init();
  core.initModule();
  gui.initModule();
  network.initModule();
  widgets.initModule();
  webchannel.initModule();
  printsupport.initModule();
}

abstract class CertificateErrorController_ITF {
  CertificateErrorController CertificateErrorController_PTR();
}

class CertificateErrorController extends Internal implements CertificateErrorController_ITF {
  CertificateErrorController CertificateErrorController_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "CertificateErrorController_PTR"]);
  }

  void DestroyCertificateErrorController() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyCertificateErrorController"]);
  }
}

abstract class ClientCertSelectController_ITF {
  ClientCertSelectController ClientCertSelectController_PTR();
}

class ClientCertSelectController extends Internal implements ClientCertSelectController_ITF {
  ClientCertSelectController ClientCertSelectController_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClientCertSelectController_PTR"]);
  }

  void DestroyClientCertSelectController() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyClientCertSelectController"]);
  }
}

abstract class CommandLinePrefStoreQt_ITF {
  CommandLinePrefStoreQt CommandLinePrefStoreQt_PTR();
}

class CommandLinePrefStoreQt extends Internal implements CommandLinePrefStoreQt_ITF {
  CommandLinePrefStoreQt CommandLinePrefStoreQt_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "CommandLinePrefStoreQt_PTR"]);
  }

  void DestroyCommandLinePrefStoreQt() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyCommandLinePrefStoreQt"]);
  }
}

abstract class GLContextHelper_ITF extends core.QObject_ITF {
  GLContextHelper GLContextHelper_PTR();
}

class GLContextHelper extends core.QObject implements GLContextHelper_ITF {
  GLContextHelper GLContextHelper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "GLContextHelper_PTR"]);
  }
}

abstract class ProxyConfigServiceQt_ITF {
  ProxyConfigServiceQt ProxyConfigServiceQt_PTR();
}

class ProxyConfigServiceQt extends Internal implements ProxyConfigServiceQt_ITF {
  ProxyConfigServiceQt ProxyConfigServiceQt_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ProxyConfigServiceQt_PTR"]);
  }

  void DestroyProxyConfigServiceQt() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyProxyConfigServiceQt"]);
  }
}

abstract class QQuickWebEngineProfile_ITF extends core.QObject_ITF {
  QQuickWebEngineProfile QQuickWebEngineProfile_PTR();
}

class QQuickWebEngineProfile extends core.QObject implements QQuickWebEngineProfile_ITF {
  QQuickWebEngineProfile QQuickWebEngineProfile_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQuickWebEngineProfile_PTR"]);
  }

  String CachePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "CachePath"]);
  }

  void ConnectCachePathChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCachePathChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCachePathChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCachePathChanged"]);
  }

  void CachePathChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CachePathChanged"]);
  }

  void ClearHttpCache() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearHttpCache"]);
  }

  QWebEngineClientCertificateStore ClientCertificateStore() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClientCertificateStore"]);
  }

  QWebEngineCookieStore CookieStore() {
    return callLocalFunction(["", this.Pointer(), this.className, "CookieStore"]);
  }

  QQuickWebEngineProfile DefaultProfile() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultProfile"]);
  }

  String DownloadPath() {
    return callLocalFunction(["", this.Pointer(), this.className, "DownloadPath"]);
  }

  void ConnectDownloadPathChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDownloadPathChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDownloadPathChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDownloadPathChanged"]);
  }

  void DownloadPathChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "DownloadPathChanged"]);
  }

  String HttpAcceptLanguage() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpAcceptLanguage"]);
  }

  void ConnectHttpAcceptLanguageChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHttpAcceptLanguageChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHttpAcceptLanguageChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHttpAcceptLanguageChanged"]);
  }

  void HttpAcceptLanguageChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HttpAcceptLanguageChanged"]);
  }

  num HttpCacheMaximumSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpCacheMaximumSize"]);
  }

  void ConnectHttpCacheMaximumSizeChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHttpCacheMaximumSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHttpCacheMaximumSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHttpCacheMaximumSizeChanged"]);
  }

  void HttpCacheMaximumSizeChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HttpCacheMaximumSizeChanged"]);
  }

  int HttpCacheType() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpCacheType"]);
  }

  void ConnectHttpCacheTypeChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHttpCacheTypeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHttpCacheTypeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHttpCacheTypeChanged"]);
  }

  void HttpCacheTypeChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HttpCacheTypeChanged"]);
  }

  String HttpUserAgent() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpUserAgent"]);
  }

  void ConnectHttpUserAgentChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHttpUserAgentChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHttpUserAgentChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHttpUserAgentChanged"]);
  }

  void HttpUserAgentChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HttpUserAgentChanged"]);
  }

  void InstallUrlSchemeHandler(core.QByteArray_ITF scheme, QWebEngineUrlSchemeHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "InstallUrlSchemeHandler", scheme, handler]);
  }

  bool IsOffTheRecord() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOffTheRecord"]);
  }

  bool IsSpellCheckEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSpellCheckEnabled"]);
  }

  bool IsUsedForGlobalCertificateVerification() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUsedForGlobalCertificateVerification"]);
  }

  void ConnectOffTheRecordChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOffTheRecordChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOffTheRecordChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOffTheRecordChanged"]);
  }

  void OffTheRecordChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "OffTheRecordChanged"]);
  }

  int PersistentCookiesPolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "PersistentCookiesPolicy"]);
  }

  void ConnectPersistentCookiesPolicyChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPersistentCookiesPolicyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPersistentCookiesPolicyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPersistentCookiesPolicyChanged"]);
  }

  void PersistentCookiesPolicyChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PersistentCookiesPolicyChanged"]);
  }

  String PersistentStoragePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "PersistentStoragePath"]);
  }

  void ConnectPersistentStoragePathChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPersistentStoragePathChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPersistentStoragePathChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPersistentStoragePathChanged"]);
  }

  void PersistentStoragePathChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PersistentStoragePathChanged"]);
  }

  void ConnectPresentNotification(void Function(QWebEngineNotification notification) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPresentNotification", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPresentNotification() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPresentNotification"]);
  }

  void PresentNotification(QWebEngineNotification_ITF notification) {
    callLocalFunction(["", this.Pointer(), this.className, "PresentNotification", notification]);
  }

  void RemoveAllUrlSchemeHandlers() {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAllUrlSchemeHandlers"]);
  }

  void RemoveUrlScheme(core.QByteArray_ITF scheme) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveUrlScheme", scheme]);
  }

  void RemoveUrlSchemeHandler(QWebEngineUrlSchemeHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveUrlSchemeHandler", handler]);
  }

  void SetCachePath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCachePath", path]);
  }

  void SetDownloadPath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDownloadPath", path]);
  }

  void SetHttpAcceptLanguage(String httpAcceptLanguage) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpAcceptLanguage", httpAcceptLanguage]);
  }

  void SetHttpCacheMaximumSize(num maxSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpCacheMaximumSize", maxSize]);
  }

  void SetHttpCacheType(int vqq) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpCacheType", vqq]);
  }

  void SetHttpUserAgent(String userAgent) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpUserAgent", userAgent]);
  }

  void SetOffTheRecord(bool offTheRecord) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOffTheRecord", offTheRecord]);
  }

  void SetPersistentCookiesPolicy(int vqq) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistentCookiesPolicy", vqq]);
  }

  void SetPersistentStoragePath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistentStoragePath", path]);
  }

  void SetSpellCheckEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpellCheckEnabled", enabled]);
  }

  void SetSpellCheckLanguages(List<String> languages) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpellCheckLanguages", languages]);
  }

  void SetStorageName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStorageName", name]);
  }

  void SetUrlRequestInterceptor(QWebEngineUrlRequestInterceptor_ITF interceptor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrlRequestInterceptor", interceptor]);
  }

  void SetUseForGlobalCertificateVerification(bool b) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseForGlobalCertificateVerification", b]);
  }

  void ConnectSpellCheckEnabledChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSpellCheckEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSpellCheckEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSpellCheckEnabledChanged"]);
  }

  void SpellCheckEnabledChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SpellCheckEnabledChanged"]);
  }

  List<String> SpellCheckLanguages() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "SpellCheckLanguages"]));
  }

  void ConnectSpellCheckLanguagesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSpellCheckLanguagesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSpellCheckLanguagesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSpellCheckLanguagesChanged"]);
  }

  void SpellCheckLanguagesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SpellCheckLanguagesChanged"]);
  }

  String StorageName() {
    return callLocalFunction(["", this.Pointer(), this.className, "StorageName"]);
  }

  void ConnectStorageNameChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStorageNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStorageNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStorageNameChanged"]);
  }

  void StorageNameChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "StorageNameChanged"]);
  }

  QWebEngineUrlSchemeHandler UrlSchemeHandler(core.QByteArray_ITF scheme) {
    return callLocalFunction(["", this.Pointer(), this.className, "UrlSchemeHandler", scheme]);
  }

  void ConnectUseForGlobalCertificateVerificationChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseForGlobalCertificateVerificationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseForGlobalCertificateVerificationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseForGlobalCertificateVerificationChanged"]);
  }

  void UseForGlobalCertificateVerificationChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "UseForGlobalCertificateVerificationChanged"]);
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

QQuickWebEngineProfile NewQQuickWebEngineProfileFromPointer(int ptr) {
  final r = new QQuickWebEngineProfile();
  r.initFrom(ptr, "webengine.QQuickWebEngineProfile");
  return r;
}

QQuickWebEngineProfile NewQQuickWebEngineProfile(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQQuickWebEngineProfile", "", parent]);
}

QQuickWebEngineProfile QQuickWebEngineProfile_DefaultProfile() {
  initModule();
  return callLocalFunction(["", "", "webengine.QQuickWebEngineProfile_DefaultProfile", ""]);
}

abstract class QQuickWebEngineScript_ITF extends core.QObject_ITF {
  QQuickWebEngineScript QQuickWebEngineScript_PTR();
}

class QQuickWebEngineScript extends core.QObject implements QQuickWebEngineScript_ITF {
  QQuickWebEngineScript QQuickWebEngineScript_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QQuickWebEngineScript_PTR"]);
  }

  int InjectionPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "InjectionPoint"]);
  }

  void ConnectInjectionPointChanged(void Function(int injectionPoint) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInjectionPointChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInjectionPointChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInjectionPointChanged"]);
  }

  void InjectionPointChanged(int injectionPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "InjectionPointChanged", injectionPoint]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void ConnectNameChanged(void Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNameChanged"]);
  }

  void NameChanged(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "NameChanged", name]);
  }

  bool RunOnSubframes() {
    return callLocalFunction(["", this.Pointer(), this.className, "RunOnSubframes"]);
  }

  void ConnectRunOnSubframesChanged(void Function(bool on) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRunOnSubframesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRunOnSubframesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRunOnSubframesChanged"]);
  }

  void RunOnSubframesChanged(bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "RunOnSubframesChanged", on]);
  }

  void SetInjectionPoint(int injectionPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInjectionPoint", injectionPoint]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetRunOnSubframes(bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRunOnSubframes", on]);
  }

  void SetSourceCode(String code) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSourceCode", code]);
  }

  void SetSourceUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSourceUrl", url]);
  }

  void SetWorldId(int scriptWorldId) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWorldId", scriptWorldId]);
  }

  String SourceCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceCode"]);
  }

  void ConnectSourceCodeChanged(void Function(String code) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSourceCodeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSourceCodeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSourceCodeChanged"]);
  }

  void SourceCodeChanged(String code) {
    callLocalFunction(["", this.Pointer(), this.className, "SourceCodeChanged", code]);
  }

  core.QUrl SourceUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceUrl"]);
  }

  void ConnectSourceUrlChanged(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSourceUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSourceUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSourceUrlChanged"]);
  }

  void SourceUrlChanged(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SourceUrlChanged", url]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  int WorldId() {
    return callLocalFunction(["", this.Pointer(), this.className, "WorldId"]);
  }

  void ConnectWorldIdChanged(void Function(int scriptWorldId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWorldIdChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWorldIdChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWorldIdChanged"]);
  }

  void WorldIdChanged(int scriptWorldId) {
    callLocalFunction(["", this.Pointer(), this.className, "WorldIdChanged", scriptWorldId]);
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

QQuickWebEngineScript NewQQuickWebEngineScriptFromPointer(int ptr) {
  final r = new QQuickWebEngineScript();
  r.initFrom(ptr, "webengine.QQuickWebEngineScript");
  return r;
}

QQuickWebEngineScript NewQQuickWebEngineScript(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQQuickWebEngineScript", "", parent]);
}

abstract class QWebEngineCallback_ITF {
  QWebEngineCallback QWebEngineCallback_PTR();
}

class QWebEngineCallback extends Internal implements QWebEngineCallback_ITF {
  QWebEngineCallback QWebEngineCallback_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineCallback_PTR"]);
  }

  void DestroyQWebEngineCallback() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineCallback"]);
  }
}

QWebEngineCallback NewQWebEngineCallbackFromPointer(int ptr) {
  final r = new QWebEngineCallback();
  r.initFrom(ptr, "webengine.QWebEngineCallback");
  return r;
}

abstract class QWebEngineCertificateError_ITF {
  QWebEngineCertificateError QWebEngineCertificateError_PTR();
}

class QWebEngineCertificateError extends Internal implements QWebEngineCertificateError_ITF {
  QWebEngineCertificateError QWebEngineCertificateError_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineCertificateError_PTR"]);
  }

  void DestroyQWebEngineCertificateError() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineCertificateError"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  String ErrorDescription() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorDescription"]);
  }

  bool IsOverridable() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOverridable"]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }
}

QWebEngineCertificateError NewQWebEngineCertificateErrorFromPointer(int ptr) {
  final r = new QWebEngineCertificateError();
  r.initFrom(ptr, "webengine.QWebEngineCertificateError");
  return r;
}

abstract class QWebEngineClientCertificateSelection_ITF {
  QWebEngineClientCertificateSelection QWebEngineClientCertificateSelection_PTR();
}

class QWebEngineClientCertificateSelection extends Internal implements QWebEngineClientCertificateSelection_ITF {
  QWebEngineClientCertificateSelection QWebEngineClientCertificateSelection_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineClientCertificateSelection_PTR"]);
  }

  void DestroyQWebEngineClientCertificateSelection() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineClientCertificateSelection"]);
  }

  List<network.QSslCertificate> Certificates() {
    return List<network.QSslCertificate>.from(callLocalFunction(["", this.Pointer(), this.className, "Certificates"]));
  }

  core.QUrl Host() {
    return callLocalFunction(["", this.Pointer(), this.className, "Host"]);
  }

  void Select(network.QSslCertificate_ITF certificate) {
    callLocalFunction(["", this.Pointer(), this.className, "Select", certificate]);
  }

  void SelectNone() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectNone"]);
  }
}

QWebEngineClientCertificateSelection NewQWebEngineClientCertificateSelectionFromPointer(int ptr) {
  final r = new QWebEngineClientCertificateSelection();
  r.initFrom(ptr, "webengine.QWebEngineClientCertificateSelection");
  return r;
}

QWebEngineClientCertificateSelection NewQWebEngineClientCertificateSelection(QWebEngineClientCertificateSelection_ITF vqw) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineClientCertificateSelection", "", vqw]);
}

abstract class QWebEngineClientCertificateStore_ITF {
  QWebEngineClientCertificateStore QWebEngineClientCertificateStore_PTR();
}

class QWebEngineClientCertificateStore extends Internal implements QWebEngineClientCertificateStore_ITF {
  QWebEngineClientCertificateStore QWebEngineClientCertificateStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineClientCertificateStore_PTR"]);
  }

  void DestroyQWebEngineClientCertificateStore() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineClientCertificateStore"]);
  }

  void Add(network.QSslCertificate_ITF certificate, network.QSslKey_ITF privateKey) {
    callLocalFunction(["", this.Pointer(), this.className, "Add", certificate, privateKey]);
  }

  List<network.QSslCertificate> Certificates() {
    return List<network.QSslCertificate>.from(callLocalFunction(["", this.Pointer(), this.className, "Certificates"]));
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void Remove(network.QSslCertificate_ITF certificate) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", certificate]);
  }
}

QWebEngineClientCertificateStore NewQWebEngineClientCertificateStoreFromPointer(int ptr) {
  final r = new QWebEngineClientCertificateStore();
  r.initFrom(ptr, "webengine.QWebEngineClientCertificateStore");
  return r;
}

abstract class QWebEngineContextMenuData_ITF {
  QWebEngineContextMenuData QWebEngineContextMenuData_PTR();
}

class QWebEngineContextMenuData extends Internal implements QWebEngineContextMenuData_ITF {
  QWebEngineContextMenuData QWebEngineContextMenuData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineContextMenuData_PTR"]);
  }

  void DestroyQWebEngineContextMenuData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineContextMenuData"]);
  }
}

QWebEngineContextMenuData NewQWebEngineContextMenuDataFromPointer(int ptr) {
  final r = new QWebEngineContextMenuData();
  r.initFrom(ptr, "webengine.QWebEngineContextMenuData");
  return r;
}

abstract class QWebEngineCookieStore_ITF extends core.QObject_ITF {
  QWebEngineCookieStore QWebEngineCookieStore_PTR();
}

class QWebEngineCookieStore extends core.QObject implements QWebEngineCookieStore_ITF {
  QWebEngineCookieStore QWebEngineCookieStore_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineCookieStore_PTR"]);
  }

  void ConnectCookieAdded(void Function(network.QNetworkCookie cookie) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCookieAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCookieAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCookieAdded"]);
  }

  void CookieAdded(network.QNetworkCookie_ITF cookie) {
    callLocalFunction(["", this.Pointer(), this.className, "CookieAdded", cookie]);
  }

  void ConnectCookieRemoved(void Function(network.QNetworkCookie cookie) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCookieRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCookieRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCookieRemoved"]);
  }

  void CookieRemoved(network.QNetworkCookie_ITF cookie) {
    callLocalFunction(["", this.Pointer(), this.className, "CookieRemoved", cookie]);
  }

  void DeleteAllCookies() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteAllCookies"]);
  }

  void DeleteCookie(network.QNetworkCookie_ITF cookie, core.QUrl_ITF origi) {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteCookie", cookie, origi]);
  }

  void DeleteSessionCookies() {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteSessionCookies"]);
  }

  void LoadAllCookies() {
    callLocalFunction(["", this.Pointer(), this.className, "LoadAllCookies"]);
  }

  void SetCookie(network.QNetworkCookie_ITF cookie, core.QUrl_ITF origi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCookie", cookie, origi]);
  }

  void ConnectDestroyQWebEngineCookieStore(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebEngineCookieStore", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebEngineCookieStore() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebEngineCookieStore"]);
  }

  void DestroyQWebEngineCookieStore() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineCookieStore"]);
  }

  void DestroyQWebEngineCookieStoreDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineCookieStoreDefault"]);
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

QWebEngineCookieStore NewQWebEngineCookieStoreFromPointer(int ptr) {
  final r = new QWebEngineCookieStore();
  r.initFrom(ptr, "webengine.QWebEngineCookieStore");
  return r;
}

abstract class QWebEngineHttpRequest_ITF {
  QWebEngineHttpRequest QWebEngineHttpRequest_PTR();
}

class QWebEngineHttpRequest extends Internal implements QWebEngineHttpRequest_ITF {
  QWebEngineHttpRequest QWebEngineHttpRequest_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineHttpRequest_PTR"]);
  }

  bool HasHeader(core.QByteArray_ITF headerName) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeader", headerName]);
  }

  core.QByteArray Header(core.QByteArray_ITF headerName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Header", headerName]);
  }

  List<core.QByteArray> Headers() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "Headers"]));
  }

  int Method() {
    return callLocalFunction(["", this.Pointer(), this.className, "Method"]);
  }

  core.QByteArray PostData() {
    return callLocalFunction(["", this.Pointer(), this.className, "PostData"]);
  }

  QWebEngineHttpRequest PostRequest(core.QUrl_ITF url, Map<String, String> postData) {
    return callLocalFunction(["", this.Pointer(), this.className, "PostRequest", url, postData]);
  }

  void SetHeader(core.QByteArray_ITF headerName, core.QByteArray_ITF headerValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeader", headerName, headerValue]);
  }

  void SetMethod(int method) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMethod", method]);
  }

  void SetPostData(core.QByteArray_ITF postData) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPostData", postData]);
  }

  void SetUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrl", url]);
  }

  void Swap(QWebEngineHttpRequest_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  void UnsetHeader(core.QByteArray_ITF key) {
    callLocalFunction(["", this.Pointer(), this.className, "UnsetHeader", key]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void DestroyQWebEngineHttpRequest() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineHttpRequest"]);
  }
}

QWebEngineHttpRequest NewQWebEngineHttpRequestFromPointer(int ptr) {
  final r = new QWebEngineHttpRequest();
  r.initFrom(ptr, "webengine.QWebEngineHttpRequest");
  return r;
}

QWebEngineHttpRequest NewQWebEngineHttpRequest(core.QUrl_ITF url, int method) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineHttpRequest", "", url, method]);
}

QWebEngineHttpRequest NewQWebEngineHttpRequest2(QWebEngineHttpRequest_ITF other) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineHttpRequest2", "", other]);
}

QWebEngineHttpRequest QWebEngineHttpRequest_PostRequest(core.QUrl_ITF url, Map<String, String> postData) {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineHttpRequest_PostRequest", "", url, postData]);
}

abstract class QWebEngineNotification_ITF extends core.QObject_ITF {
  QWebEngineNotification QWebEngineNotification_PTR();
}

class QWebEngineNotification extends core.QObject implements QWebEngineNotification_ITF {
  QWebEngineNotification QWebEngineNotification_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineNotification_PTR"]);
  }

  void ConnectClick(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClick", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClick() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClick"]);
  }

  void Click() {
    callLocalFunction(["", this.Pointer(), this.className, "Click"]);
  }

  void ClickDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ClickDefault"]);
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

  void ConnectClosed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClosed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClosed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClosed"]);
  }

  void Closed() {
    callLocalFunction(["", this.Pointer(), this.className, "Closed"]);
  }

  int Direction() {
    return callLocalFunction(["", this.Pointer(), this.className, "Direction"]);
  }

  gui.QImage Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  String Language() {
    return callLocalFunction(["", this.Pointer(), this.className, "Language"]);
  }

  bool Matches(QWebEngineNotification_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "Matches", other]);
  }

  String Message() {
    return callLocalFunction(["", this.Pointer(), this.className, "Message"]);
  }

  core.QUrl Origin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Origin"]);
  }

  void ConnectShow(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShow"]);
  }

  void Show() {
    callLocalFunction(["", this.Pointer(), this.className, "Show"]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  String Tag() {
    return callLocalFunction(["", this.Pointer(), this.className, "Tag"]);
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

QWebEngineNotification NewQWebEngineNotificationFromPointer(int ptr) {
  final r = new QWebEngineNotification();
  r.initFrom(ptr, "webengine.QWebEngineNotification");
  return r;
}

abstract class QWebEnginePage_ITF extends core.QObject_ITF {
  QWebEnginePage QWebEnginePage_PTR();
}

class QWebEnginePage extends core.QObject implements QWebEnginePage_ITF {
  QWebEnginePage QWebEnginePage_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEnginePage_PTR"]);
  }

  void ConnectAcceptNavigationRequest(bool Function(core.QUrl url, int ty, bool isMainFrame) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAcceptNavigationRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAcceptNavigationRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAcceptNavigationRequest"]);
  }

  bool AcceptNavigationRequest(core.QUrl_ITF url, int ty, bool isMainFrame) {
    return callLocalFunction(["", this.Pointer(), this.className, "AcceptNavigationRequest", url, ty, isMainFrame]);
  }

  bool AcceptNavigationRequestDefault(core.QUrl_ITF url, int ty, bool isMainFrame) {
    return callLocalFunction(["", this.Pointer(), this.className, "AcceptNavigationRequestDefault", url, ty, isMainFrame]);
  }

  widgets.QAction Action(int action) {
    return callLocalFunction(["", this.Pointer(), this.className, "Action", action]);
  }

  void ConnectAudioMutedChanged(void Function(bool muted) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAudioMutedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAudioMutedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAudioMutedChanged"]);
  }

  void AudioMutedChanged(bool muted) {
    callLocalFunction(["", this.Pointer(), this.className, "AudioMutedChanged", muted]);
  }

  void ConnectAuthenticationRequired(void Function(core.QUrl requestUrl, network.QAuthenticator authenticator) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAuthenticationRequired", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAuthenticationRequired() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAuthenticationRequired"]);
  }

  void AuthenticationRequired(core.QUrl_ITF requestUrl, network.QAuthenticator_ITF authenticator) {
    callLocalFunction(["", this.Pointer(), this.className, "AuthenticationRequired", requestUrl, authenticator]);
  }

  gui.QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  void ConnectCertificateError(bool Function(QWebEngineCertificateError certificateError) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCertificateError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCertificateError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCertificateError"]);
  }

  bool CertificateError(QWebEngineCertificateError_ITF certificateError) {
    return callLocalFunction(["", this.Pointer(), this.className, "CertificateError", certificateError]);
  }

  bool CertificateErrorDefault(QWebEngineCertificateError_ITF certificateError) {
    return callLocalFunction(["", this.Pointer(), this.className, "CertificateErrorDefault", certificateError]);
  }

  void ConnectChooseFiles(List<String> Function(int mode, List<String> oldFiles, List<String> acceptedMimeTypes) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectChooseFiles", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectChooseFiles() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectChooseFiles"]);
  }

  List<String> ChooseFiles(int mode, List<String> oldFiles, List<String> acceptedMimeTypes) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ChooseFiles", mode, oldFiles, acceptedMimeTypes]));
  }

  List<String> ChooseFilesDefault(int mode, List<String> oldFiles, List<String> acceptedMimeTypes) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ChooseFilesDefault", mode, oldFiles, acceptedMimeTypes]));
  }

  core.QSizeF ContentsSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentsSize"]);
  }

  void ConnectContentsSizeChanged(void Function(core.QSizeF size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentsSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentsSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentsSizeChanged"]);
  }

  void ContentsSizeChanged(core.QSizeF_ITF size) {
    callLocalFunction(["", this.Pointer(), this.className, "ContentsSizeChanged", size]);
  }

  QWebEngineContextMenuData ContextMenuData() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContextMenuData"]);
  }

  widgets.QMenu CreateStandardContextMenu() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateStandardContextMenu"]);
  }

  void ConnectCreateWindow(QWebEnginePage Function(int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateWindow", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateWindow() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateWindow"]);
  }

  QWebEnginePage CreateWindow(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateWindow", ty]);
  }

  QWebEnginePage CreateWindowDefault(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateWindowDefault", ty]);
  }

  QWebEnginePage DevToolsPage() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevToolsPage"]);
  }

  void Download(core.QUrl_ITF url, String filename) {
    callLocalFunction(["", this.Pointer(), this.className, "Download", url, filename]);
  }

  bool EventDefault(core.QEvent_ITF vqe) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", vqe]);
  }

  void ConnectFeaturePermissionRequestCanceled(void Function(core.QUrl securityOrigi, int feature) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeaturePermissionRequestCanceled", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeaturePermissionRequestCanceled() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeaturePermissionRequestCanceled"]);
  }

  void FeaturePermissionRequestCanceled(core.QUrl_ITF securityOrigi, int feature) {
    callLocalFunction(["", this.Pointer(), this.className, "FeaturePermissionRequestCanceled", securityOrigi, feature]);
  }

  void ConnectFeaturePermissionRequested(void Function(core.QUrl securityOrigi, int feature) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeaturePermissionRequested", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeaturePermissionRequested() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeaturePermissionRequested"]);
  }

  void FeaturePermissionRequested(core.QUrl_ITF securityOrigi, int feature) {
    callLocalFunction(["", this.Pointer(), this.className, "FeaturePermissionRequested", securityOrigi, feature]);
  }

  void ConnectGeometryChangeRequested(void Function(core.QRect geom) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGeometryChangeRequested", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGeometryChangeRequested() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGeometryChangeRequested"]);
  }

  void GeometryChangeRequested(core.QRect_ITF geom) {
    callLocalFunction(["", this.Pointer(), this.className, "GeometryChangeRequested", geom]);
  }

  bool HasSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasSelection"]);
  }

  gui.QIcon Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  void ConnectIconChanged(void Function(gui.QIcon icon) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIconChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIconChanged"]);
  }

  void IconChanged(gui.QIcon_ITF icon) {
    callLocalFunction(["", this.Pointer(), this.className, "IconChanged", icon]);
  }

  core.QUrl IconUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "IconUrl"]);
  }

  void ConnectIconUrlChanged(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIconUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIconUrlChanged"]);
  }

  void IconUrlChanged(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "IconUrlChanged", url]);
  }

  QWebEnginePage InspectedPage() {
    return callLocalFunction(["", this.Pointer(), this.className, "InspectedPage"]);
  }

  bool IsAudioMuted() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAudioMuted"]);
  }

  void ConnectJavaScriptAlert(void Function(core.QUrl securityOrigi, String msg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJavaScriptAlert", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJavaScriptAlert() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJavaScriptAlert"]);
  }

  void JavaScriptAlert(core.QUrl_ITF securityOrigi, String msg) {
    callLocalFunction(["", this.Pointer(), this.className, "JavaScriptAlert", securityOrigi, msg]);
  }

  void JavaScriptAlertDefault(core.QUrl_ITF securityOrigi, String msg) {
    callLocalFunction(["", this.Pointer(), this.className, "JavaScriptAlertDefault", securityOrigi, msg]);
  }

  void ConnectJavaScriptConfirm(bool Function(core.QUrl securityOrigi, String msg) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJavaScriptConfirm", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJavaScriptConfirm() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJavaScriptConfirm"]);
  }

  bool JavaScriptConfirm(core.QUrl_ITF securityOrigi, String msg) {
    return callLocalFunction(["", this.Pointer(), this.className, "JavaScriptConfirm", securityOrigi, msg]);
  }

  bool JavaScriptConfirmDefault(core.QUrl_ITF securityOrigi, String msg) {
    return callLocalFunction(["", this.Pointer(), this.className, "JavaScriptConfirmDefault", securityOrigi, msg]);
  }

  void ConnectJavaScriptConsoleMessage(void Function(int level, String message, num lineNumber, String sourceID) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJavaScriptConsoleMessage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJavaScriptConsoleMessage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJavaScriptConsoleMessage"]);
  }

  void JavaScriptConsoleMessage(int level, String message, num lineNumber, String sourceID) {
    callLocalFunction(["", this.Pointer(), this.className, "JavaScriptConsoleMessage", level, message, lineNumber, sourceID]);
  }

  void JavaScriptConsoleMessageDefault(int level, String message, num lineNumber, String sourceID) {
    callLocalFunction(["", this.Pointer(), this.className, "JavaScriptConsoleMessageDefault", level, message, lineNumber, sourceID]);
  }

  void ConnectJavaScriptPrompt(bool Function(core.QUrl securityOrigi, String msg, String defaultValue, String result) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectJavaScriptPrompt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectJavaScriptPrompt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectJavaScriptPrompt"]);
  }

  bool JavaScriptPrompt(core.QUrl_ITF securityOrigi, String msg, String defaultValue, String result) {
    return callLocalFunction(["", this.Pointer(), this.className, "JavaScriptPrompt", securityOrigi, msg, defaultValue, result]);
  }

  bool JavaScriptPromptDefault(core.QUrl_ITF securityOrigi, String msg, String defaultValue, String result) {
    return callLocalFunction(["", this.Pointer(), this.className, "JavaScriptPromptDefault", securityOrigi, msg, defaultValue, result]);
  }

  void ConnectLinkHovered(void Function(String url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLinkHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLinkHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLinkHovered"]);
  }

  void LinkHovered(String url) {
    callLocalFunction(["", this.Pointer(), this.className, "LinkHovered", url]);
  }

  void Load(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "Load", url]);
  }

  void Load2(QWebEngineHttpRequest_ITF request) {
    callLocalFunction(["", this.Pointer(), this.className, "Load2", request]);
  }

  void ConnectLoadFinished(void Function(bool ok) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadFinished"]);
  }

  void LoadFinished(bool ok) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadFinished", ok]);
  }

  void ConnectLoadProgress(void Function(num progress) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadProgress() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadProgress"]);
  }

  void LoadProgress(num progress) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadProgress", progress]);
  }

  void ConnectLoadStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadStarted"]);
  }

  void LoadStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "LoadStarted"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void ConnectPdfPrintingFinished(void Function(String filePath, bool success) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPdfPrintingFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPdfPrintingFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPdfPrintingFinished"]);
  }

  void PdfPrintingFinished(String filePath, bool success) {
    callLocalFunction(["", this.Pointer(), this.className, "PdfPrintingFinished", filePath, success]);
  }

  void Print(printsupport.QPrinter_ITF printer) {
    callLocalFunction(["", this.Pointer(), this.className, "Print", printer]);
  }

  void ConnectPrintRequested(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPrintRequested", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPrintRequested() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPrintRequested"]);
  }

  void PrintRequested() {
    callLocalFunction(["", this.Pointer(), this.className, "PrintRequested"]);
  }

  void PrintToPdf(String filePath, gui.QPageLayout_ITF layout) {
    callLocalFunction(["", this.Pointer(), this.className, "PrintToPdf", filePath, layout]);
  }

  QWebEngineProfile Profile() {
    return callLocalFunction(["", this.Pointer(), this.className, "Profile"]);
  }

  void ConnectProxyAuthenticationRequired(void Function(core.QUrl requestUrl, network.QAuthenticator authenticator, String proxyHost) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProxyAuthenticationRequired", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProxyAuthenticationRequired() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProxyAuthenticationRequired"]);
  }

  void ProxyAuthenticationRequired(core.QUrl_ITF requestUrl, network.QAuthenticator_ITF authenticator, String proxyHost) {
    callLocalFunction(["", this.Pointer(), this.className, "ProxyAuthenticationRequired", requestUrl, authenticator, proxyHost]);
  }

  bool RecentlyAudible() {
    return callLocalFunction(["", this.Pointer(), this.className, "RecentlyAudible"]);
  }

  void ConnectRecentlyAudibleChanged(void Function(bool recentlyAudible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRecentlyAudibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRecentlyAudibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRecentlyAudibleChanged"]);
  }

  void RecentlyAudibleChanged(bool recentlyAudible) {
    callLocalFunction(["", this.Pointer(), this.className, "RecentlyAudibleChanged", recentlyAudible]);
  }

  void ReplaceMisspelledWord(String replacement) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceMisspelledWord", replacement]);
  }

  core.QUrl RequestedUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestedUrl"]);
  }

  void RunJavaScript(String scriptSource) {
    callLocalFunction(["", this.Pointer(), this.className, "RunJavaScript", scriptSource]);
  }

  void RunJavaScript2(String scriptSource, num worldId) {
    callLocalFunction(["", this.Pointer(), this.className, "RunJavaScript2", scriptSource, worldId]);
  }

  core.QPointF ScrollPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "ScrollPosition"]);
  }

  void ConnectScrollPositionChanged(void Function(core.QPointF position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScrollPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScrollPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScrollPositionChanged"]);
  }

  void ScrollPositionChanged(core.QPointF_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollPositionChanged", position]);
  }

  void ConnectSelectClientCertificate(void Function(QWebEngineClientCertificateSelection clientCertSelection) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectClientCertificate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectClientCertificate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectClientCertificate"]);
  }

  void SelectClientCertificate(QWebEngineClientCertificateSelection_ITF clientCertSelection) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectClientCertificate", clientCertSelection]);
  }

  String SelectedText() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedText"]);
  }

  void ConnectSelectionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionChanged"]);
  }

  void SelectionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionChanged"]);
  }

  void SetAudioMuted(bool muted) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAudioMuted", muted]);
  }

  void SetBackgroundColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundColor", color]);
  }

  void SetContent(core.QByteArray_ITF data, String mimeType, core.QUrl_ITF baseUrl) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContent", data, mimeType, baseUrl]);
  }

  void SetDevToolsPage(QWebEnginePage_ITF page) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevToolsPage", page]);
  }

  void SetFeaturePermission(core.QUrl_ITF securityOrigi, int feature, int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFeaturePermission", securityOrigi, feature, policy]);
  }

  void SetHtml(String html, core.QUrl_ITF baseUrl) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHtml", html, baseUrl]);
  }

  void SetInspectedPage(QWebEnginePage_ITF page) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInspectedPage", page]);
  }

  void SetUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrl", url]);
  }

  void SetUrlRequestInterceptor(QWebEngineUrlRequestInterceptor_ITF interceptor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrlRequestInterceptor", interceptor]);
  }

  void SetView(widgets.QWidget_ITF view) {
    callLocalFunction(["", this.Pointer(), this.className, "SetView", view]);
  }

  void SetWebChannel(webchannel.QWebChannel_ITF vqw) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWebChannel", vqw]);
  }

  void SetWebChannel2(webchannel.QWebChannel_ITF vqw, num worldId) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWebChannel2", vqw, worldId]);
  }

  void SetZoomFactor(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZoomFactor", factor]);
  }

  QWebEngineSettings Settings() {
    return callLocalFunction(["", this.Pointer(), this.className, "Settings"]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  void ConnectTitleChanged(void Function(String title) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleChanged"]);
  }

  void TitleChanged(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleChanged", title]);
  }

  String Tr(String s, String c, num n) {
    return callLocalFunction(["", this.Pointer(), this.className, "Tr", s, c, n]);
  }

  void ConnectTriggerAction(void Function(int action, bool checked) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTriggerAction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTriggerAction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTriggerAction"]);
  }

  void TriggerAction(int action, bool checked) {
    callLocalFunction(["", this.Pointer(), this.className, "TriggerAction", action, checked]);
  }

  void TriggerActionDefault(int action, bool checked) {
    callLocalFunction(["", this.Pointer(), this.className, "TriggerActionDefault", action, checked]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void ConnectUrlChanged(void Function(core.QUrl url) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUrlChanged"]);
  }

  void UrlChanged(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "UrlChanged", url]);
  }

  widgets.QWidget View() {
    return callLocalFunction(["", this.Pointer(), this.className, "View"]);
  }

  webchannel.QWebChannel WebChannel() {
    return callLocalFunction(["", this.Pointer(), this.className, "WebChannel"]);
  }

  void ConnectWindowCloseRequested(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWindowCloseRequested", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWindowCloseRequested() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWindowCloseRequested"]);
  }

  void WindowCloseRequested() {
    callLocalFunction(["", this.Pointer(), this.className, "WindowCloseRequested"]);
  }

  num ZoomFactor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZoomFactor"]);
  }

  void ConnectDestroyQWebEnginePage(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebEnginePage", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebEnginePage() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebEnginePage"]);
  }

  void DestroyQWebEnginePage() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEnginePage"]);
  }

  void DestroyQWebEnginePageDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEnginePageDefault"]);
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

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QWebEnginePage NewQWebEnginePageFromPointer(int ptr) {
  final r = new QWebEnginePage();
  r.initFrom(ptr, "webengine.QWebEnginePage");
  return r;
}

QWebEnginePage NewQWebEnginePage(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEnginePage", "", parent]);
}

QWebEnginePage NewQWebEnginePage2(QWebEngineProfile_ITF profile, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEnginePage2", "", profile, parent]);
}

String QWebEnginePage_Tr(String s, String c, num n) {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEnginePage_Tr", "", s, c, n]);
}

abstract class QWebEngineProfile_ITF extends core.QObject_ITF {
  QWebEngineProfile QWebEngineProfile_PTR();
}

class QWebEngineProfile extends core.QObject implements QWebEngineProfile_ITF {
  QWebEngineProfile QWebEngineProfile_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineProfile_PTR"]);
  }

  String CachePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "CachePath"]);
  }

  void ClearAllVisitedLinks() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearAllVisitedLinks"]);
  }

  void ClearHttpCache() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearHttpCache"]);
  }

  void ClearVisitedLinks(List<core.QUrl> urls) {
    callLocalFunction(["", this.Pointer(), this.className, "ClearVisitedLinks", urls]);
  }

  QWebEngineClientCertificateStore ClientCertificateStore() {
    return callLocalFunction(["", this.Pointer(), this.className, "ClientCertificateStore"]);
  }

  QWebEngineCookieStore CookieStore() {
    return callLocalFunction(["", this.Pointer(), this.className, "CookieStore"]);
  }

  QWebEngineProfile DefaultProfile() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultProfile"]);
  }

  String DownloadPath() {
    return callLocalFunction(["", this.Pointer(), this.className, "DownloadPath"]);
  }

  String HttpAcceptLanguage() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpAcceptLanguage"]);
  }

  num HttpCacheMaximumSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpCacheMaximumSize"]);
  }

  int HttpCacheType() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpCacheType"]);
  }

  String HttpUserAgent() {
    return callLocalFunction(["", this.Pointer(), this.className, "HttpUserAgent"]);
  }

  void InstallUrlSchemeHandler(core.QByteArray_ITF scheme, QWebEngineUrlSchemeHandler_ITF vqw) {
    callLocalFunction(["", this.Pointer(), this.className, "InstallUrlSchemeHandler", scheme, vqw]);
  }

  bool IsOffTheRecord() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsOffTheRecord"]);
  }

  bool IsSpellCheckEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSpellCheckEnabled"]);
  }

  bool IsUsedForGlobalCertificateVerification() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsUsedForGlobalCertificateVerification"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  int PersistentCookiesPolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "PersistentCookiesPolicy"]);
  }

  String PersistentStoragePath() {
    return callLocalFunction(["", this.Pointer(), this.className, "PersistentStoragePath"]);
  }

  void RemoveAllUrlSchemeHandlers() {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAllUrlSchemeHandlers"]);
  }

  void RemoveUrlScheme(core.QByteArray_ITF scheme) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveUrlScheme", scheme]);
  }

  void RemoveUrlSchemeHandler(QWebEngineUrlSchemeHandler_ITF vqw) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveUrlSchemeHandler", vqw]);
  }

  QWebEngineScriptCollection Scripts() {
    return callLocalFunction(["", this.Pointer(), this.className, "Scripts"]);
  }

  void SetCachePath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCachePath", path]);
  }

  void SetDownloadPath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDownloadPath", path]);
  }

  void SetHttpAcceptLanguage(String httpAcceptLanguage) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpAcceptLanguage", httpAcceptLanguage]);
  }

  void SetHttpCacheMaximumSize(num maxSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpCacheMaximumSize", maxSize]);
  }

  void SetHttpCacheType(int vqw) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpCacheType", vqw]);
  }

  void SetHttpUserAgent(String userAgent) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpUserAgent", userAgent]);
  }

  void SetPersistentCookiesPolicy(int vqw) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistentCookiesPolicy", vqw]);
  }

  void SetPersistentStoragePath(String path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistentStoragePath", path]);
  }

  void SetRequestInterceptor(QWebEngineUrlRequestInterceptor_ITF interceptor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRequestInterceptor", interceptor]);
  }

  void SetSpellCheckEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpellCheckEnabled", enabled]);
  }

  void SetSpellCheckLanguages(List<String> languages) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSpellCheckLanguages", languages]);
  }

  void SetUrlRequestInterceptor(QWebEngineUrlRequestInterceptor_ITF interceptor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrlRequestInterceptor", interceptor]);
  }

  void SetUseForGlobalCertificateVerification(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseForGlobalCertificateVerification", enabled]);
  }

  QWebEngineSettings Settings() {
    return callLocalFunction(["", this.Pointer(), this.className, "Settings"]);
  }

  List<String> SpellCheckLanguages() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "SpellCheckLanguages"]));
  }

  String StorageName() {
    return callLocalFunction(["", this.Pointer(), this.className, "StorageName"]);
  }

  String Tr(String s, String c, num n) {
    return callLocalFunction(["", this.Pointer(), this.className, "Tr", s, c, n]);
  }

  QWebEngineUrlSchemeHandler UrlSchemeHandler(core.QByteArray_ITF vqb) {
    return callLocalFunction(["", this.Pointer(), this.className, "UrlSchemeHandler", vqb]);
  }

  bool VisitedLinksContainsUrl(core.QUrl_ITF url) {
    return callLocalFunction(["", this.Pointer(), this.className, "VisitedLinksContainsUrl", url]);
  }

  void ConnectDestroyQWebEngineProfile(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebEngineProfile", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebEngineProfile() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebEngineProfile"]);
  }

  void DestroyQWebEngineProfile() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineProfile"]);
  }

  void DestroyQWebEngineProfileDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineProfileDefault"]);
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

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QWebEngineProfile NewQWebEngineProfileFromPointer(int ptr) {
  final r = new QWebEngineProfile();
  r.initFrom(ptr, "webengine.QWebEngineProfile");
  return r;
}

QWebEngineProfile NewQWebEngineProfile(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineProfile", "", parent]);
}

QWebEngineProfile NewQWebEngineProfile2(String name, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineProfile2", "", name, parent]);
}

QWebEngineProfile QWebEngineProfile_DefaultProfile() {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineProfile_DefaultProfile", ""]);
}

String QWebEngineProfile_Tr(String s, String c, num n) {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineProfile_Tr", "", s, c, n]);
}

abstract class QWebEngineQuotaRequest_ITF {
  QWebEngineQuotaRequest QWebEngineQuotaRequest_PTR();
}

class QWebEngineQuotaRequest extends Internal implements QWebEngineQuotaRequest_ITF {
  QWebEngineQuotaRequest QWebEngineQuotaRequest_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineQuotaRequest_PTR"]);
  }

  void DestroyQWebEngineQuotaRequest() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineQuotaRequest"]);
  }

  void Accept() {
    callLocalFunction(["", this.Pointer(), this.className, "Accept"]);
  }

  core.QUrl Origin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Origin"]);
  }

  void Reject() {
    callLocalFunction(["", this.Pointer(), this.className, "Reject"]);
  }

  num RequestedSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestedSize"]);
  }
}

QWebEngineQuotaRequest NewQWebEngineQuotaRequestFromPointer(int ptr) {
  final r = new QWebEngineQuotaRequest();
  r.initFrom(ptr, "webengine.QWebEngineQuotaRequest");
  return r;
}

abstract class QWebEngineRegisterProtocolHandlerRequest_ITF {
  QWebEngineRegisterProtocolHandlerRequest QWebEngineRegisterProtocolHandlerRequest_PTR();
}

class QWebEngineRegisterProtocolHandlerRequest extends Internal implements QWebEngineRegisterProtocolHandlerRequest_ITF {
  QWebEngineRegisterProtocolHandlerRequest QWebEngineRegisterProtocolHandlerRequest_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineRegisterProtocolHandlerRequest_PTR"]);
  }

  void DestroyQWebEngineRegisterProtocolHandlerRequest() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineRegisterProtocolHandlerRequest"]);
  }

  void Accept() {
    callLocalFunction(["", this.Pointer(), this.className, "Accept"]);
  }

  core.QUrl Origin() {
    return callLocalFunction(["", this.Pointer(), this.className, "Origin"]);
  }

  void Reject() {
    callLocalFunction(["", this.Pointer(), this.className, "Reject"]);
  }

  String Scheme() {
    return callLocalFunction(["", this.Pointer(), this.className, "Scheme"]);
  }
}

QWebEngineRegisterProtocolHandlerRequest NewQWebEngineRegisterProtocolHandlerRequestFromPointer(int ptr) {
  final r = new QWebEngineRegisterProtocolHandlerRequest();
  r.initFrom(ptr, "webengine.QWebEngineRegisterProtocolHandlerRequest");
  return r;
}

abstract class QWebEngineScript_ITF {
  QWebEngineScript QWebEngineScript_PTR();
}

class QWebEngineScript extends Internal implements QWebEngineScript_ITF {
  QWebEngineScript QWebEngineScript_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineScript_PTR"]);
  }

  void DestroyQWebEngineScript() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineScript"]);
  }
}

QWebEngineScript NewQWebEngineScriptFromPointer(int ptr) {
  final r = new QWebEngineScript();
  r.initFrom(ptr, "webengine.QWebEngineScript");
  return r;
}

abstract class QWebEngineScriptCollection_ITF {
  QWebEngineScriptCollection QWebEngineScriptCollection_PTR();
}

class QWebEngineScriptCollection extends Internal implements QWebEngineScriptCollection_ITF {
  QWebEngineScriptCollection QWebEngineScriptCollection_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineScriptCollection_PTR"]);
  }

  void DestroyQWebEngineScriptCollection() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineScriptCollection"]);
  }
}

QWebEngineScriptCollection NewQWebEngineScriptCollectionFromPointer(int ptr) {
  final r = new QWebEngineScriptCollection();
  r.initFrom(ptr, "webengine.QWebEngineScriptCollection");
  return r;
}

abstract class QWebEngineSettings_ITF {
  QWebEngineSettings QWebEngineSettings_PTR();
}

class QWebEngineSettings extends Internal implements QWebEngineSettings_ITF {
  QWebEngineSettings QWebEngineSettings_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineSettings_PTR"]);
  }

  QWebEngineSettings DefaultSettings() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultSettings"]);
  }

  String DefaultTextEncoding() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultTextEncoding"]);
  }

  String FontFamily(int which) {
    return callLocalFunction(["", this.Pointer(), this.className, "FontFamily", which]);
  }

  num FontSize(int ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "FontSize", ty]);
  }

  QWebEngineSettings GlobalSettings() {
    return callLocalFunction(["", this.Pointer(), this.className, "GlobalSettings"]);
  }

  void ResetAttribute(int attr) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetAttribute", attr]);
  }

  void ResetFontFamily(int which) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetFontFamily", which]);
  }

  void ResetFontSize(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "ResetFontSize", ty]);
  }

  void ResetUnknownUrlSchemePolicy() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetUnknownUrlSchemePolicy"]);
  }

  void SetAttribute(int attr, bool on) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute", attr, on]);
  }

  void SetDefaultTextEncoding(String encoding) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultTextEncoding", encoding]);
  }

  void SetFontFamily(int which, String family) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontFamily", which, family]);
  }

  void SetFontSize(int ty, num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFontSize", ty, size]);
  }

  void SetUnknownUrlSchemePolicy(int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUnknownUrlSchemePolicy", policy]);
  }

  bool TestAttribute(int attr) {
    return callLocalFunction(["", this.Pointer(), this.className, "TestAttribute", attr]);
  }

  int UnknownUrlSchemePolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "UnknownUrlSchemePolicy"]);
  }

  void DestroyQWebEngineSettings() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineSettings"]);
  }
}

QWebEngineSettings NewQWebEngineSettingsFromPointer(int ptr) {
  final r = new QWebEngineSettings();
  r.initFrom(ptr, "webengine.QWebEngineSettings");
  return r;
}

QWebEngineSettings NewQWebEngineSettings2(QWebEngineSettings_ITF parentSettings) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineSettings2", "", parentSettings]);
}

QWebEngineSettings QWebEngineSettings_DefaultSettings() {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineSettings_DefaultSettings", ""]);
}

QWebEngineSettings QWebEngineSettings_GlobalSettings() {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineSettings_GlobalSettings", ""]);
}

abstract class QWebEngineUrlRequestInfo_ITF {
  QWebEngineUrlRequestInfo QWebEngineUrlRequestInfo_PTR();
}

class QWebEngineUrlRequestInfo extends Internal implements QWebEngineUrlRequestInfo_ITF {
  QWebEngineUrlRequestInfo QWebEngineUrlRequestInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineUrlRequestInfo_PTR"]);
  }

  void DestroyQWebEngineUrlRequestInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineUrlRequestInfo"]);
  }

  void Block(bool shouldBlock) {
    callLocalFunction(["", this.Pointer(), this.className, "Block", shouldBlock]);
  }

  core.QUrl FirstPartyUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstPartyUrl"]);
  }

  int NavigationType() {
    return callLocalFunction(["", this.Pointer(), this.className, "NavigationType"]);
  }

  void Redirect(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "Redirect", url]);
  }

  core.QByteArray RequestMethod() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestMethod"]);
  }

  core.QUrl RequestUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestUrl"]);
  }

  int ResourceType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ResourceType"]);
  }

  void SetHttpHeader(core.QByteArray_ITF name, core.QByteArray_ITF value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHttpHeader", name, value]);
  }
}

QWebEngineUrlRequestInfo NewQWebEngineUrlRequestInfoFromPointer(int ptr) {
  final r = new QWebEngineUrlRequestInfo();
  r.initFrom(ptr, "webengine.QWebEngineUrlRequestInfo");
  return r;
}

abstract class QWebEngineUrlRequestInterceptor_ITF extends core.QObject_ITF {
  QWebEngineUrlRequestInterceptor QWebEngineUrlRequestInterceptor_PTR();
}

class QWebEngineUrlRequestInterceptor extends core.QObject implements QWebEngineUrlRequestInterceptor_ITF {
  QWebEngineUrlRequestInterceptor QWebEngineUrlRequestInterceptor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineUrlRequestInterceptor_PTR"]);
  }

  void ConnectInterceptRequest(void Function(QWebEngineUrlRequestInfo info) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInterceptRequest", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInterceptRequest() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInterceptRequest"]);
  }

  void InterceptRequest(QWebEngineUrlRequestInfo_ITF info) {
    callLocalFunction(["", this.Pointer(), this.className, "InterceptRequest", info]);
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

QWebEngineUrlRequestInterceptor NewQWebEngineUrlRequestInterceptorFromPointer(int ptr) {
  final r = new QWebEngineUrlRequestInterceptor();
  r.initFrom(ptr, "webengine.QWebEngineUrlRequestInterceptor");
  return r;
}

QWebEngineUrlRequestInterceptor NewQWebEngineUrlRequestInterceptor2(core.QObject_ITF p) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlRequestInterceptor2", "", p]);
}

abstract class QWebEngineUrlRequestJob_ITF extends core.QObject_ITF {
  QWebEngineUrlRequestJob QWebEngineUrlRequestJob_PTR();
}

class QWebEngineUrlRequestJob extends core.QObject implements QWebEngineUrlRequestJob_ITF {
  QWebEngineUrlRequestJob QWebEngineUrlRequestJob_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineUrlRequestJob_PTR"]);
  }

  void Fail(int r) {
    callLocalFunction(["", this.Pointer(), this.className, "Fail", r]);
  }

  core.QUrl Initiator() {
    return callLocalFunction(["", this.Pointer(), this.className, "Initiator"]);
  }

  void Redirect(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "Redirect", url]);
  }

  void Reply(core.QByteArray_ITF contentType, core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "Reply", contentType, device]);
  }

  Map<core.QByteArray, core.QByteArray> RequestHeaders() {
    return Map<core.QByteArray, core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "RequestHeaders"]));
  }

  core.QByteArray RequestMethod() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestMethod"]);
  }

  core.QUrl RequestUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestUrl"]);
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

QWebEngineUrlRequestJob NewQWebEngineUrlRequestJobFromPointer(int ptr) {
  final r = new QWebEngineUrlRequestJob();
  r.initFrom(ptr, "webengine.QWebEngineUrlRequestJob");
  return r;
}

abstract class QWebEngineUrlScheme_ITF {
  QWebEngineUrlScheme QWebEngineUrlScheme_PTR();
}

class QWebEngineUrlScheme extends Internal implements QWebEngineUrlScheme_ITF {
  QWebEngineUrlScheme QWebEngineUrlScheme_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineUrlScheme_PTR"]);
  }

  num DefaultPort() {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultPort"]);
  }

  int Flags() {
    return callLocalFunction(["", this.Pointer(), this.className, "Flags"]);
  }

  core.QByteArray Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void RegisterScheme(QWebEngineUrlScheme_ITF scheme) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterScheme", scheme]);
  }

  QWebEngineUrlScheme SchemeByName(core.QByteArray_ITF name) {
    return callLocalFunction(["", this.Pointer(), this.className, "SchemeByName", name]);
  }

  void SetDefaultPort(num newValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultPort", newValue]);
  }

  void SetFlags(int newValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlags", newValue]);
  }

  void SetName(core.QByteArray_ITF newValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", newValue]);
  }

  void SetSyntax(int newValue) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSyntax", newValue]);
  }

  void DestroyQWebEngineUrlScheme() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineUrlScheme"]);
  }
}

QWebEngineUrlScheme NewQWebEngineUrlSchemeFromPointer(int ptr) {
  final r = new QWebEngineUrlScheme();
  r.initFrom(ptr, "webengine.QWebEngineUrlScheme");
  return r;
}

QWebEngineUrlScheme NewQWebEngineUrlScheme() {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme", ""]);
}

QWebEngineUrlScheme NewQWebEngineUrlScheme2(core.QByteArray_ITF name) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme2", "", name]);
}

QWebEngineUrlScheme NewQWebEngineUrlScheme3(QWebEngineUrlScheme_ITF that) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme3", "", that]);
}

QWebEngineUrlScheme NewQWebEngineUrlScheme4(QWebEngineUrlScheme_ITF that) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme4", "", that]);
}

void QWebEngineUrlScheme_RegisterScheme(QWebEngineUrlScheme_ITF scheme) {
  initModule();
  callLocalFunction(["", "", "webengine.QWebEngineUrlScheme_RegisterScheme", "", scheme]);
}

QWebEngineUrlScheme QWebEngineUrlScheme_SchemeByName(core.QByteArray_ITF name) {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineUrlScheme_SchemeByName", "", name]);
}

abstract class QWebEngineUrlSchemeHandler_ITF extends core.QObject_ITF {
  QWebEngineUrlSchemeHandler QWebEngineUrlSchemeHandler_PTR();
}

class QWebEngineUrlSchemeHandler extends core.QObject implements QWebEngineUrlSchemeHandler_ITF {
  QWebEngineUrlSchemeHandler QWebEngineUrlSchemeHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineUrlSchemeHandler_PTR"]);
  }

  void ConnectRequestStarted(void Function(QWebEngineUrlRequestJob request) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestStarted"]);
  }

  void RequestStarted(QWebEngineUrlRequestJob_ITF request) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestStarted", request]);
  }

  void ConnectDestroyQWebEngineUrlSchemeHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebEngineUrlSchemeHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebEngineUrlSchemeHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebEngineUrlSchemeHandler"]);
  }

  void DestroyQWebEngineUrlSchemeHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineUrlSchemeHandler"]);
  }

  void DestroyQWebEngineUrlSchemeHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineUrlSchemeHandlerDefault"]);
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

QWebEngineUrlSchemeHandler NewQWebEngineUrlSchemeHandlerFromPointer(int ptr) {
  final r = new QWebEngineUrlSchemeHandler();
  r.initFrom(ptr, "webengine.QWebEngineUrlSchemeHandler");
  return r;
}

QWebEngineUrlSchemeHandler NewQWebEngineUrlSchemeHandler(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineUrlSchemeHandler", "", parent]);
}

abstract class QWebEngineView_ITF extends widgets.QWidget_ITF {
  QWebEngineView QWebEngineView_PTR();
}

class QWebEngineView extends widgets.QWidget implements QWebEngineView_ITF {
  QWebEngineView QWebEngineView_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QWebEngineView_PTR"]);
  }

  void ConnectBack(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBack", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBack() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBack"]);
  }

  void Back() {
    callLocalFunction(["", this.Pointer(), this.className, "Back"]);
  }

  void BackDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "BackDefault"]);
  }

  void ContextMenuEventDefault(gui.QContextMenuEvent_ITF vqc) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", vqc]);
  }

  void DragEnterEventDefault(gui.QDragEnterEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", e]);
  }

  void DragLeaveEventDefault(gui.QDragLeaveEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", e]);
  }

  void DragMoveEventDefault(gui.QDragMoveEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", e]);
  }

  void DropEventDefault(gui.QDropEvent_ITF e) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", e]);
  }

  bool EventDefault(core.QEvent_ITF vqe) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventDefault", vqe]);
  }

  void ConnectForward(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectForward", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectForward() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectForward"]);
  }

  void Forward() {
    callLocalFunction(["", this.Pointer(), this.className, "Forward"]);
  }

  void ForwardDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ForwardDefault"]);
  }

  bool HasSelection() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasSelection"]);
  }

  void HideEventDefault(gui.QHideEvent_ITF vqh) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", vqh]);
  }

  gui.QIcon Icon() {
    return callLocalFunction(["", this.Pointer(), this.className, "Icon"]);
  }

  void ConnectIconChanged(void Function(gui.QIcon vqi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIconChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIconChanged"]);
  }

  void IconChanged(gui.QIcon_ITF vqi) {
    callLocalFunction(["", this.Pointer(), this.className, "IconChanged", vqi]);
  }

  core.QUrl IconUrl() {
    return callLocalFunction(["", this.Pointer(), this.className, "IconUrl"]);
  }

  void ConnectIconUrlChanged(void Function(core.QUrl vqu) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIconUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIconUrlChanged"]);
  }

  void IconUrlChanged(core.QUrl_ITF vqu) {
    callLocalFunction(["", this.Pointer(), this.className, "IconUrlChanged", vqu]);
  }

  void Load(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "Load", url]);
  }

  void Load2(QWebEngineHttpRequest_ITF request) {
    callLocalFunction(["", this.Pointer(), this.className, "Load2", request]);
  }

  void ConnectLoadFinished(void Function(bool vbo) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadFinished() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadFinished"]);
  }

  void LoadFinished(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadFinished", vbo]);
  }

  void ConnectLoadProgress(void Function(num progress) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadProgress() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadProgress"]);
  }

  void LoadProgress(num progress) {
    callLocalFunction(["", this.Pointer(), this.className, "LoadProgress", progress]);
  }

  void ConnectLoadStarted(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLoadStarted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLoadStarted"]);
  }

  void LoadStarted() {
    callLocalFunction(["", this.Pointer(), this.className, "LoadStarted"]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  QWebEnginePage Page() {
    return callLocalFunction(["", this.Pointer(), this.className, "Page"]);
  }

  void ConnectReload(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReload", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReload() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReload"]);
  }

  void Reload() {
    callLocalFunction(["", this.Pointer(), this.className, "Reload"]);
  }

  void ReloadDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ReloadDefault"]);
  }

  String SelectedText() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedText"]);
  }

  void ConnectSelectionChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionChanged"]);
  }

  void SelectionChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionChanged"]);
  }

  void SetContent(core.QByteArray_ITF data, String mimeType, core.QUrl_ITF baseUrl) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContent", data, mimeType, baseUrl]);
  }

  void SetHtml(String html, core.QUrl_ITF baseUrl) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHtml", html, baseUrl]);
  }

  void SetPage(QWebEnginePage_ITF page) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPage", page]);
  }

  void SetUrl(core.QUrl_ITF url) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUrl", url]);
  }

  void SetZoomFactor(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZoomFactor", factor]);
  }

  QWebEngineSettings Settings() {
    return callLocalFunction(["", this.Pointer(), this.className, "Settings"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", vqs]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
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

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  void ConnectTitleChanged(void Function(String title) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleChanged"]);
  }

  void TitleChanged(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleChanged", title]);
  }

  String Tr(String s, String c, num n) {
    return callLocalFunction(["", this.Pointer(), this.className, "Tr", s, c, n]);
  }

  core.QUrl Url() {
    return callLocalFunction(["", this.Pointer(), this.className, "Url"]);
  }

  void ConnectUrlChanged(void Function(core.QUrl vqu) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUrlChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUrlChanged"]);
  }

  void UrlChanged(core.QUrl_ITF vqu) {
    callLocalFunction(["", this.Pointer(), this.className, "UrlChanged", vqu]);
  }

  num ZoomFactor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZoomFactor"]);
  }

  void ConnectDestroyQWebEngineView(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQWebEngineView", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQWebEngineView() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQWebEngineView"]);
  }

  void DestroyQWebEngineView() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineView"]);
  }

  void DestroyQWebEngineViewDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQWebEngineViewDefault"]);
  }

  void ActionEventDefault(gui.QActionEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ActionEventDefault", event]);
  }

  void ChangeEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ChangeEventDefault", event]);
  }

  bool CloseDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseDefault"]);
  }

  void CloseEventDefault(gui.QCloseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "CloseEventDefault", event]);
  }

  void EnterEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "EnterEventDefault", event]);
  }

  void FocusInEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusInEventDefault", event]);
  }

  bool FocusNextPrevChildDefault(bool next) {
    return callLocalFunction(["", this.Pointer(), this.className, "FocusNextPrevChildDefault", next]);
  }

  void FocusOutEventDefault(gui.QFocusEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "FocusOutEventDefault", event]);
  }

  bool HasHeightForWidthDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasHeightForWidthDefault"]);
  }

  num HeightForWidthDefault(num w) {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightForWidthDefault", w]);
  }

  void HideDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "HideDefault"]);
  }

  void InitPainterDefault(gui.QPainter_ITF painter) {
    callLocalFunction(["", this.Pointer(), this.className, "InitPainterDefault", painter]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void LeaveEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "LeaveEventDefault", event]);
  }

  void LowerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "LowerDefault"]);
  }

  num MetricDefault(int m) {
    return callLocalFunction(["", this.Pointer(), this.className, "MetricDefault", m]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  void MoveEventDefault(gui.QMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  bool NativeEventDefault(core.QByteArray_ITF eventType, num message, num result) {
    return callLocalFunction(["", this.Pointer(), this.className, "NativeEventDefault", eventType, message, result]);
  }

  gui.QPaintEngine PaintEngineDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PaintEngineDefault"]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void RaiseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RaiseDefault"]);
  }

  void RepaintDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RepaintDefault"]);
  }

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  void SetDisabledDefault(bool disable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDisabledDefault", disable]);
  }

  void SetEnabledDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEnabledDefault", vbo]);
  }

  void SetFocus2Default() {
    callLocalFunction(["", this.Pointer(), this.className, "SetFocus2Default"]);
  }

  void SetHiddenDefault(bool hidden) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHiddenDefault", hidden]);
  }

  void SetStyleSheetDefault(String styleSheet) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStyleSheetDefault", styleSheet]);
  }

  void SetVisibleDefault(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisibleDefault", visible]);
  }

  void SetWindowModifiedDefault(bool vbo) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowModifiedDefault", vbo]);
  }

  void SetWindowTitleDefault(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowTitleDefault", vqs]);
  }

  void ShowDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowDefault"]);
  }

  void ShowFullScreenDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowFullScreenDefault"]);
  }

  void ShowMaximizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMaximizedDefault"]);
  }

  void ShowMinimizedDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowMinimizedDefault"]);
  }

  void ShowNormalDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ShowNormalDefault"]);
  }

  void TabletEventDefault(gui.QTabletEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TabletEventDefault", event]);
  }

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
  }

  void UpdateMicroFocusDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateMicroFocusDefault"]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
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

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }
}

QWebEngineView NewQWebEngineViewFromPointer(int ptr) {
  final r = new QWebEngineView();
  r.initFrom(ptr, "webengine.QWebEngineView");
  return r;
}

QWebEngineView NewQWebEngineView(widgets.QWidget_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "webengine.NewQWebEngineView", "", parent]);
}

String QWebEngineView_Tr(String s, String c, num n) {
  initModule();
  return callLocalFunction(["", "", "webengine.QWebEngineView_Tr", "", s, c, n]);
}

abstract class QtWebEngine_ITF {
  QtWebEngine QtWebEngine_PTR();
}

class QtWebEngine extends Internal implements QtWebEngine_ITF {
  QtWebEngine QtWebEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QtWebEngine_PTR"]);
  }

  void DestroyQtWebEngine() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQtWebEngine"]);
  }

  void Initialize() {
    callLocalFunction(["", this.Pointer(), this.className, "Initialize"]);
  }
}

QtWebEngine NewQtWebEngineFromPointer(int ptr) {
  final r = new QtWebEngine();
  r.initFrom(ptr, "webengine.QtWebEngine");
  return r;
}

void QtWebEngine_Initialize() {
  initModule();
  callLocalFunction(["", "", "webengine.QtWebEngine_Initialize", ""]);
}

abstract class RenderViewObserverQt_ITF {
  RenderViewObserverQt RenderViewObserverQt_PTR();
}

class RenderViewObserverQt extends Internal implements RenderViewObserverQt_ITF {
  RenderViewObserverQt RenderViewObserverQt_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderViewObserverQt_PTR"]);
  }

  void DestroyRenderViewObserverQt() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyRenderViewObserverQt"]);
  }
}

abstract class ServiceQt_ITF {
  ServiceQt ServiceQt_PTR();
}

class ServiceQt extends Internal implements ServiceQt_ITF {
  ServiceQt ServiceQt_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ServiceQt_PTR"]);
  }

  void DestroyServiceQt() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyServiceQt"]);
  }
}

abstract class UserResourceController_ITF {
  UserResourceController UserResourceController_PTR();
}

class UserResourceController extends Internal implements UserResourceController_ITF {
  UserResourceController UserResourceController_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserResourceController_PTR"]);
  }

  void DestroyUserResourceController() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyUserResourceController"]);
  }
}

abstract class UserScriptData_ITF {
  UserScriptData UserScriptData_PTR();
}

class UserScriptData extends Internal implements UserScriptData_ITF {
  UserScriptData UserScriptData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserScriptData_PTR"]);
  }

  void DestroyUserScriptData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyUserScriptData"]);
  }
}

abstract class WebEngineError_ITF {
  WebEngineError WebEngineError_PTR();
}

class WebEngineError extends Internal implements WebEngineError_ITF {
  WebEngineError WebEngineError_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WebEngineError_PTR"]);
  }

  void DestroyWebEngineError() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyWebEngineError"]);
  }
}

abstract class WebEngineLibraryInfo_ITF {
  WebEngineLibraryInfo WebEngineLibraryInfo_PTR();
}

class WebEngineLibraryInfo extends Internal implements WebEngineLibraryInfo_ITF {
  WebEngineLibraryInfo WebEngineLibraryInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WebEngineLibraryInfo_PTR"]);
  }

  void DestroyWebEngineLibraryInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyWebEngineLibraryInfo"]);
  }
}

abstract class WebEventFactory_ITF {
  WebEventFactory WebEventFactory_PTR();
}

class WebEventFactory extends Internal implements WebEventFactory_ITF {
  WebEventFactory WebEventFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WebEventFactory_PTR"]);
  }

  void DestroyWebEventFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyWebEventFactory"]);
  }
}
