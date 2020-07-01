import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["positioning.QGeoAddress"] = NewQGeoAddressFromPointer;
  constructorTable["positioning.QGeoAreaMonitorInfo"] = NewQGeoAreaMonitorInfoFromPointer;
  constructorTable["positioning.QGeoAreaMonitorSource"] = NewQGeoAreaMonitorSourceFromPointer;
  constructorTable["positioning.QGeoCircle"] = NewQGeoCircleFromPointer;
  constructorTable["positioning.QGeoCoordinate"] = NewQGeoCoordinateFromPointer;
  constructorTable["positioning.QGeoPath"] = NewQGeoPathFromPointer;
  constructorTable["positioning.QGeoPolygon"] = NewQGeoPolygonFromPointer;
  constructorTable["positioning.QGeoPositionInfo"] = NewQGeoPositionInfoFromPointer;
  constructorTable["positioning.QGeoPositionInfoSource"] = NewQGeoPositionInfoSourceFromPointer;
  constructorTable["positioning.QGeoPositionInfoSourceFactory"] = NewQGeoPositionInfoSourceFactoryFromPointer;
  constructorTable["positioning.QGeoRectangle"] = NewQGeoRectangleFromPointer;
  constructorTable["positioning.QGeoSatelliteInfo"] = NewQGeoSatelliteInfoFromPointer;
  constructorTable["positioning.QGeoSatelliteInfoSource"] = NewQGeoSatelliteInfoSourceFromPointer;
  constructorTable["positioning.QGeoShape"] = NewQGeoShapeFromPointer;
  constructorTable["positioning.QNmeaPositionInfoSource"] = NewQNmeaPositionInfoSourceFromPointer;

  init();
  core.initModule();
}

abstract class LocationSingleton_ITF extends core.QObject_ITF {
  LocationSingleton LocationSingleton_PTR();
}

class LocationSingleton extends core.QObject implements LocationSingleton_ITF {
  LocationSingleton LocationSingleton_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocationSingleton_PTR"]);
  }
}

abstract class QGeoAddress_ITF {
  QGeoAddress QGeoAddress_PTR();
}

class QGeoAddress extends Internal implements QGeoAddress_ITF {
  QGeoAddress QGeoAddress_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoAddress_PTR"]);
  }

  String City() {
    return callLocalFunction(["", this.Pointer(), this.className, "City"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  String Country() {
    return callLocalFunction(["", this.Pointer(), this.className, "Country"]);
  }

  String CountryCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "CountryCode"]);
  }

  String County() {
    return callLocalFunction(["", this.Pointer(), this.className, "County"]);
  }

  String District() {
    return callLocalFunction(["", this.Pointer(), this.className, "District"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsTextGenerated() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTextGenerated"]);
  }

  String PostalCode() {
    return callLocalFunction(["", this.Pointer(), this.className, "PostalCode"]);
  }

  void SetCity(String city) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCity", city]);
  }

  void SetCountry(String country) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCountry", country]);
  }

  void SetCountryCode(String countryCode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCountryCode", countryCode]);
  }

  void SetCounty(String county) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCounty", county]);
  }

  void SetDistrict(String district) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDistrict", district]);
  }

  void SetPostalCode(String postalCode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPostalCode", postalCode]);
  }

  void SetState(String state) {
    callLocalFunction(["", this.Pointer(), this.className, "SetState", state]);
  }

  void SetStreet(String street) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStreet", street]);
  }

  void SetText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text]);
  }

  String State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  String Street() {
    return callLocalFunction(["", this.Pointer(), this.className, "Street"]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  void DestroyQGeoAddress() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoAddress"]);
  }
}

QGeoAddress NewQGeoAddressFromPointer(int ptr) {
  final r = new QGeoAddress();
  r.initFrom(ptr, "positioning.QGeoAddress");
  return r;
}

QGeoAddress NewQGeoAddress() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoAddress", ""]);
}

QGeoAddress NewQGeoAddress2(QGeoAddress_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoAddress2", "", other]);
}

abstract class QGeoAreaMonitorInfo_ITF {
  QGeoAreaMonitorInfo QGeoAreaMonitorInfo_PTR();
}

class QGeoAreaMonitorInfo extends Internal implements QGeoAreaMonitorInfo_ITF {
  QGeoAreaMonitorInfo QGeoAreaMonitorInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoAreaMonitorInfo_PTR"]);
  }

  QGeoShape Area() {
    return callLocalFunction(["", this.Pointer(), this.className, "Area"]);
  }

  core.QDateTime Expiration() {
    return callLocalFunction(["", this.Pointer(), this.className, "Expiration"]);
  }

  String Identifier() {
    return callLocalFunction(["", this.Pointer(), this.className, "Identifier"]);
  }

  bool IsPersistent() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPersistent"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  Map<String, core.QVariant> NotificationParameters() {
    return Map<String, core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "NotificationParameters"]));
  }

  void SetArea(QGeoShape_ITF newShape) {
    callLocalFunction(["", this.Pointer(), this.className, "SetArea", newShape]);
  }

  void SetExpiration(core.QDateTime_ITF expiry) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExpiration", expiry]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetNotificationParameters(Map<String, core.QVariant> parameters) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNotificationParameters", parameters]);
  }

  void SetPersistent(bool isPersistent) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPersistent", isPersistent]);
  }

  void DestroyQGeoAreaMonitorInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoAreaMonitorInfo"]);
  }
}

QGeoAreaMonitorInfo NewQGeoAreaMonitorInfoFromPointer(int ptr) {
  final r = new QGeoAreaMonitorInfo();
  r.initFrom(ptr, "positioning.QGeoAreaMonitorInfo");
  return r;
}

QGeoAreaMonitorInfo NewQGeoAreaMonitorInfo(String name) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorInfo", "", name]);
}

QGeoAreaMonitorInfo NewQGeoAreaMonitorInfo2(QGeoAreaMonitorInfo_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorInfo2", "", other]);
}

abstract class QGeoAreaMonitorSource_ITF extends core.QObject_ITF {
  QGeoAreaMonitorSource QGeoAreaMonitorSource_PTR();
}

class QGeoAreaMonitorSource extends core.QObject implements QGeoAreaMonitorSource_ITF {
  QGeoAreaMonitorSource QGeoAreaMonitorSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoAreaMonitorSource_PTR"]);
  }

  void ConnectActiveMonitors(List<QGeoAreaMonitorInfo> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveMonitors", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveMonitors() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveMonitors"]);
  }

  List<QGeoAreaMonitorInfo> ActiveMonitors() {
    return List<QGeoAreaMonitorInfo>.from(callLocalFunction(["", this.Pointer(), this.className, "ActiveMonitors"]));
  }

  void ConnectActiveMonitors2(List<QGeoAreaMonitorInfo> Function(QGeoShape lookupArea) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveMonitors2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveMonitors2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveMonitors2"]);
  }

  List<QGeoAreaMonitorInfo> ActiveMonitors2(QGeoShape_ITF lookupArea) {
    return List<QGeoAreaMonitorInfo>.from(callLocalFunction(["", this.Pointer(), this.className, "ActiveMonitors2", lookupArea]));
  }

  void ConnectAreaEntered(void Function(QGeoAreaMonitorInfo monitor, QGeoPositionInfo update) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAreaEntered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAreaEntered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAreaEntered"]);
  }

  void AreaEntered(QGeoAreaMonitorInfo_ITF monitor, QGeoPositionInfo_ITF update) {
    callLocalFunction(["", this.Pointer(), this.className, "AreaEntered", monitor, update]);
  }

  void ConnectAreaExited(void Function(QGeoAreaMonitorInfo monitor, QGeoPositionInfo update) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAreaExited", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAreaExited() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAreaExited"]);
  }

  void AreaExited(QGeoAreaMonitorInfo_ITF monitor, QGeoPositionInfo_ITF update) {
    callLocalFunction(["", this.Pointer(), this.className, "AreaExited", monitor, update]);
  }

  List<String> AvailableSources() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSources"]));
  }

  QGeoAreaMonitorSource CreateDefaultSource(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDefaultSource", parent]);
  }

  QGeoAreaMonitorSource CreateSource(String sourceName, core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateSource", sourceName, parent]);
  }

  void ConnectError(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectError2(void Function(int areaMonitoringError) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError2"]);
  }

  void Error2(int areaMonitoringError) {
    callLocalFunction(["", this.Pointer(), this.className, "Error2", areaMonitoringError]);
  }

  void ConnectMonitorExpired(void Function(QGeoAreaMonitorInfo monitor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMonitorExpired", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMonitorExpired() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMonitorExpired"]);
  }

  void MonitorExpired(QGeoAreaMonitorInfo_ITF monitor) {
    callLocalFunction(["", this.Pointer(), this.className, "MonitorExpired", monitor]);
  }

  void ConnectPositionInfoSource(QGeoPositionInfoSource Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionInfoSource"]);
  }

  QGeoPositionInfoSource PositionInfoSource() {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionInfoSource"]);
  }

  QGeoPositionInfoSource PositionInfoSourceDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionInfoSourceDefault"]);
  }

  void ConnectRequestUpdate(bool Function(QGeoAreaMonitorInfo monitor, String sign) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestUpdate"]);
  }

  bool RequestUpdate(QGeoAreaMonitorInfo_ITF monitor, String sign) {
    return callLocalFunction(["", this.Pointer(), this.className, "RequestUpdate", monitor, sign]);
  }

  void ConnectSetPositionInfoSource(void Function(QGeoPositionInfoSource newSource) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPositionInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPositionInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPositionInfoSource"]);
  }

  void SetPositionInfoSource(QGeoPositionInfoSource_ITF newSource) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPositionInfoSource", newSource]);
  }

  void SetPositionInfoSourceDefault(QGeoPositionInfoSource_ITF newSource) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPositionInfoSourceDefault", newSource]);
  }

  String SourceName() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceName"]);
  }

  void ConnectStartMonitoring(bool Function(QGeoAreaMonitorInfo monitor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartMonitoring", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartMonitoring() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartMonitoring"]);
  }

  bool StartMonitoring(QGeoAreaMonitorInfo_ITF monitor) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartMonitoring", monitor]);
  }

  void ConnectStopMonitoring(bool Function(QGeoAreaMonitorInfo monitor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStopMonitoring", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStopMonitoring() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStopMonitoring"]);
  }

  bool StopMonitoring(QGeoAreaMonitorInfo_ITF monitor) {
    return callLocalFunction(["", this.Pointer(), this.className, "StopMonitoring", monitor]);
  }

  void ConnectSupportedAreaMonitorFeatures(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportedAreaMonitorFeatures", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportedAreaMonitorFeatures() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportedAreaMonitorFeatures"]);
  }

  int SupportedAreaMonitorFeatures() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedAreaMonitorFeatures"]);
  }

  void ConnectDestroyQGeoAreaMonitorSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGeoAreaMonitorSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGeoAreaMonitorSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGeoAreaMonitorSource"]);
  }

  void DestroyQGeoAreaMonitorSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoAreaMonitorSource"]);
  }

  void DestroyQGeoAreaMonitorSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoAreaMonitorSourceDefault"]);
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

QGeoAreaMonitorSource NewQGeoAreaMonitorSourceFromPointer(int ptr) {
  final r = new QGeoAreaMonitorSource();
  r.initFrom(ptr, "positioning.QGeoAreaMonitorSource");
  return r;
}

QGeoAreaMonitorSource NewQGeoAreaMonitorSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorSource", "", parent]);
}

List<String> QGeoAreaMonitorSource_AvailableSources() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_AvailableSources", ""]));
}

QGeoAreaMonitorSource QGeoAreaMonitorSource_CreateDefaultSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_CreateDefaultSource", "", parent]);
}

QGeoAreaMonitorSource QGeoAreaMonitorSource_CreateSource(String sourceName, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_CreateSource", "", sourceName, parent]);
}

abstract class QGeoCircle_ITF extends QGeoShape_ITF {
  QGeoCircle QGeoCircle_PTR();
}

class QGeoCircle extends QGeoShape implements QGeoCircle_ITF {
  QGeoCircle QGeoCircle_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoCircle_PTR"]);
  }

  void ExtendCircle(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "ExtendCircle", coordinate]);
  }

  num Radius() {
    return callLocalFunction(["", this.Pointer(), this.className, "Radius"]);
  }

  void SetCenter(QGeoCoordinate_ITF center) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter", center]);
  }

  void SetRadius(num radius) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRadius", radius]);
  }

  void Translate(num degreesLatitude, num degreesLongitude) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", degreesLatitude, degreesLongitude]);
  }

  QGeoCircle Translated(num degreesLatitude, num degreesLongitude) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", degreesLatitude, degreesLongitude]);
  }

  void DestroyQGeoCircle() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoCircle"]);
  }
}

QGeoCircle NewQGeoCircleFromPointer(int ptr) {
  final r = new QGeoCircle();
  r.initFrom(ptr, "positioning.QGeoCircle");
  return r;
}

QGeoCircle NewQGeoCircle() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCircle", ""]);
}

QGeoCircle NewQGeoCircle2(QGeoCoordinate_ITF center, num radius) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCircle2", "", center, radius]);
}

QGeoCircle NewQGeoCircle3(QGeoCircle_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCircle3", "", other]);
}

QGeoCircle NewQGeoCircle4(QGeoShape_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCircle4", "", other]);
}

abstract class QGeoCoordinate_ITF {
  QGeoCoordinate QGeoCoordinate_PTR();
}

class QGeoCoordinate extends Internal implements QGeoCoordinate_ITF {
  QGeoCoordinate QGeoCoordinate_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoCoordinate_PTR"]);
  }

  num Altitude() {
    return callLocalFunction(["", this.Pointer(), this.className, "Altitude"]);
  }

  QGeoCoordinate AtDistanceAndAzimuth(num distance, num azimuth, num distanceUp) {
    return callLocalFunction(["", this.Pointer(), this.className, "AtDistanceAndAzimuth", distance, azimuth, distanceUp]);
  }

  num AzimuthTo(QGeoCoordinate_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "AzimuthTo", other]);
  }

  num DistanceTo(QGeoCoordinate_ITF other) {
    return callLocalFunction(["", this.Pointer(), this.className, "DistanceTo", other]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  num Latitude() {
    return callLocalFunction(["", this.Pointer(), this.className, "Latitude"]);
  }

  num Longitude() {
    return callLocalFunction(["", this.Pointer(), this.className, "Longitude"]);
  }

  void SetAltitude(num altitude) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAltitude", altitude]);
  }

  void SetLatitude(num latitude) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLatitude", latitude]);
  }

  void SetLongitude(num longitude) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLongitude", longitude]);
  }

  String ToString(int format) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString", format]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void DestroyQGeoCoordinate() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoCoordinate"]);
  }
}

QGeoCoordinate NewQGeoCoordinateFromPointer(int ptr) {
  final r = new QGeoCoordinate();
  r.initFrom(ptr, "positioning.QGeoCoordinate");
  return r;
}

QGeoCoordinate NewQGeoCoordinate() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCoordinate", ""]);
}

QGeoCoordinate NewQGeoCoordinate2(num latitude, num longitude) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCoordinate2", "", latitude, longitude]);
}

QGeoCoordinate NewQGeoCoordinate3(num latitude, num longitude, num altitude) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCoordinate3", "", latitude, longitude, altitude]);
}

QGeoCoordinate NewQGeoCoordinate4(QGeoCoordinate_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoCoordinate4", "", other]);
}

abstract class QGeoLocation_ITF {
  QGeoLocation QGeoLocation_PTR();
}

class QGeoLocation extends Internal implements QGeoLocation_ITF {
  QGeoLocation QGeoLocation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoLocation_PTR"]);
  }
}

abstract class QGeoPath_ITF extends QGeoShape_ITF {
  QGeoPath QGeoPath_PTR();
}

class QGeoPath extends QGeoShape implements QGeoPath_ITF {
  QGeoPath QGeoPath_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoPath_PTR"]);
  }

  void AddCoordinate(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "AddCoordinate", coordinate]);
  }

  void ClearPath() {
    callLocalFunction(["", this.Pointer(), this.className, "ClearPath"]);
  }

  bool ContainsCoordinate(QGeoCoordinate_ITF coordinate) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsCoordinate", coordinate]);
  }

  QGeoCoordinate CoordinateAt(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "CoordinateAt", index]);
  }

  void InsertCoordinate(num index, QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertCoordinate", index, coordinate]);
  }

  num Length(num indexFrom, num indexTo) {
    return callLocalFunction(["", this.Pointer(), this.className, "Length", indexFrom, indexTo]);
  }

  List<QGeoCoordinate> Path() {
    return List<QGeoCoordinate>.from(callLocalFunction(["", this.Pointer(), this.className, "Path"]));
  }

  void RemoveCoordinate(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveCoordinate", coordinate]);
  }

  void RemoveCoordinate2(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveCoordinate2", index]);
  }

  void ReplaceCoordinate(num index, QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceCoordinate", index, coordinate]);
  }

  void SetPath(List<QGeoCoordinate> path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPath", path]);
  }

  void SetWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", width]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void Translate(num degreesLatitude, num degreesLongitude) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", degreesLatitude, degreesLongitude]);
  }

  QGeoPath Translated(num degreesLatitude, num degreesLongitude) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", degreesLatitude, degreesLongitude]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  void DestroyQGeoPath() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPath"]);
  }
}

QGeoPath NewQGeoPathFromPointer(int ptr) {
  final r = new QGeoPath();
  r.initFrom(ptr, "positioning.QGeoPath");
  return r;
}

QGeoPath NewQGeoPath() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPath", ""]);
}

QGeoPath NewQGeoPath2(List<QGeoCoordinate> path, num width) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPath2", "", path, width]);
}

QGeoPath NewQGeoPath3(QGeoPath_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPath3", "", other]);
}

QGeoPath NewQGeoPath4(QGeoShape_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPath4", "", other]);
}

abstract class QGeoPolygon_ITF extends QGeoShape_ITF {
  QGeoPolygon QGeoPolygon_PTR();
}

class QGeoPolygon extends QGeoShape implements QGeoPolygon_ITF {
  QGeoPolygon QGeoPolygon_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoPolygon_PTR"]);
  }

  void AddCoordinate(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "AddCoordinate", coordinate]);
  }

  void AddHole(core.QVariant_ITF holePath) {
    callLocalFunction(["", this.Pointer(), this.className, "AddHole", holePath]);
  }

  void AddHole2(List<QGeoCoordinate> holePath) {
    callLocalFunction(["", this.Pointer(), this.className, "AddHole2", holePath]);
  }

  bool ContainsCoordinate(QGeoCoordinate_ITF coordinate) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsCoordinate", coordinate]);
  }

  QGeoCoordinate CoordinateAt(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "CoordinateAt", index]);
  }

  List<core.QVariant> Hole(num index) {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "Hole", index]));
  }

  List<QGeoCoordinate> HolePath(num index) {
    return List<QGeoCoordinate>.from(callLocalFunction(["", this.Pointer(), this.className, "HolePath", index]));
  }

  num HolesCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "HolesCount"]);
  }

  void InsertCoordinate(num index, QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertCoordinate", index, coordinate]);
  }

  num Length(num indexFrom, num indexTo) {
    return callLocalFunction(["", this.Pointer(), this.className, "Length", indexFrom, indexTo]);
  }

  List<QGeoCoordinate> Path() {
    return List<QGeoCoordinate>.from(callLocalFunction(["", this.Pointer(), this.className, "Path"]));
  }

  List<core.QVariant> Perimeter() {
    return List<core.QVariant>.from(callLocalFunction(["", this.Pointer(), this.className, "Perimeter"]));
  }

  void RemoveCoordinate(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveCoordinate", coordinate]);
  }

  void RemoveCoordinate2(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveCoordinate2", index]);
  }

  void RemoveHole(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveHole", index]);
  }

  void ReplaceCoordinate(num index, QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceCoordinate", index, coordinate]);
  }

  void SetPath(List<QGeoCoordinate> path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPath", path]);
  }

  void SetPerimeter(List<core.QVariant> path) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPerimeter", path]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void Translate(num degreesLatitude, num degreesLongitude) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", degreesLatitude, degreesLongitude]);
  }

  QGeoPolygon Translated(num degreesLatitude, num degreesLongitude) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", degreesLatitude, degreesLongitude]);
  }

  void DestroyQGeoPolygon() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPolygon"]);
  }
}

QGeoPolygon NewQGeoPolygonFromPointer(int ptr) {
  final r = new QGeoPolygon();
  r.initFrom(ptr, "positioning.QGeoPolygon");
  return r;
}

QGeoPolygon NewQGeoPolygon() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPolygon", ""]);
}

QGeoPolygon NewQGeoPolygon2(List<QGeoCoordinate> path) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPolygon2", "", path]);
}

QGeoPolygon NewQGeoPolygon3(QGeoPolygon_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPolygon3", "", other]);
}

QGeoPolygon NewQGeoPolygon4(QGeoShape_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPolygon4", "", other]);
}

abstract class QGeoPositionInfo_ITF {
  QGeoPositionInfo QGeoPositionInfo_PTR();
}

class QGeoPositionInfo extends Internal implements QGeoPositionInfo_ITF {
  QGeoPositionInfo QGeoPositionInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoPositionInfo_PTR"]);
  }

  num Attribute(int attribute) {
    return callLocalFunction(["", this.Pointer(), this.className, "Attribute", attribute]);
  }

  QGeoCoordinate Coordinate() {
    return callLocalFunction(["", this.Pointer(), this.className, "Coordinate"]);
  }

  bool HasAttribute(int attribute) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAttribute", attribute]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  void RemoveAttribute(int attribute) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAttribute", attribute]);
  }

  void SetAttribute(int attribute, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute", attribute, value]);
  }

  void SetCoordinate(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCoordinate", coordinate]);
  }

  void SetTimestamp(core.QDateTime_ITF timestamp) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestamp", timestamp]);
  }

  core.QDateTime Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
  }

  void DestroyQGeoPositionInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPositionInfo"]);
  }
}

QGeoPositionInfo NewQGeoPositionInfoFromPointer(int ptr) {
  final r = new QGeoPositionInfo();
  r.initFrom(ptr, "positioning.QGeoPositionInfo");
  return r;
}

QGeoPositionInfo NewQGeoPositionInfo() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPositionInfo", ""]);
}

QGeoPositionInfo NewQGeoPositionInfo2(QGeoCoordinate_ITF coordinate, core.QDateTime_ITF timestamp) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPositionInfo2", "", coordinate, timestamp]);
}

QGeoPositionInfo NewQGeoPositionInfo3(QGeoPositionInfo_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPositionInfo3", "", other]);
}

abstract class QGeoPositionInfoSource_ITF extends core.QObject_ITF {
  QGeoPositionInfoSource QGeoPositionInfoSource_PTR();
}

class QGeoPositionInfoSource extends core.QObject implements QGeoPositionInfoSource_ITF {
  QGeoPositionInfoSource QGeoPositionInfoSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoPositionInfoSource_PTR"]);
  }

  List<String> AvailableSources() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSources"]));
  }

  QGeoPositionInfoSource CreateDefaultSource(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDefaultSource", parent]);
  }

  QGeoPositionInfoSource CreateSource(String sourceName, core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateSource", sourceName, parent]);
  }

  void ConnectError(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectError2(void Function(int positioningError) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError2"]);
  }

  void Error2(int positioningError) {
    callLocalFunction(["", this.Pointer(), this.className, "Error2", positioningError]);
  }

  void ConnectLastKnownPosition(QGeoPositionInfo Function(bool fromSatellitePositioningMethodsOnly) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastKnownPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastKnownPosition"]);
  }

  QGeoPositionInfo LastKnownPosition(bool fromSatellitePositioningMethodsOnly) {
    return callLocalFunction(["", this.Pointer(), this.className, "LastKnownPosition", fromSatellitePositioningMethodsOnly]);
  }

  void ConnectMinimumUpdateInterval(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumUpdateInterval() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumUpdateInterval"]);
  }

  num MinimumUpdateInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumUpdateInterval"]);
  }

  void ConnectPositionUpdated(void Function(QGeoPositionInfo update) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionUpdated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionUpdated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionUpdated"]);
  }

  void PositionUpdated(QGeoPositionInfo_ITF update) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionUpdated", update]);
  }

  int PreferredPositioningMethods() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreferredPositioningMethods"]);
  }

  void ConnectRequestUpdate(void Function(num timeout) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestUpdate"]);
  }

  void RequestUpdate(num timeout) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdate", timeout]);
  }

  void ConnectSetPreferredPositioningMethods(void Function(int methods) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPreferredPositioningMethods", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPreferredPositioningMethods() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPreferredPositioningMethods"]);
  }

  void SetPreferredPositioningMethods(int methods) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPreferredPositioningMethods", methods]);
  }

  void SetPreferredPositioningMethodsDefault(int methods) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPreferredPositioningMethodsDefault", methods]);
  }

  void ConnectSetUpdateInterval(void Function(num msec) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetUpdateInterval() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetUpdateInterval"]);
  }

  void SetUpdateInterval(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpdateInterval", msec]);
  }

  void SetUpdateIntervalDefault(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpdateIntervalDefault", msec]);
  }

  String SourceName() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceName"]);
  }

  void ConnectStartUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartUpdates"]);
  }

  void StartUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StartUpdates"]);
  }

  void ConnectStopUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStopUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStopUpdates"]);
  }

  void StopUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StopUpdates"]);
  }

  void ConnectSupportedPositioningMethods(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportedPositioningMethods", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportedPositioningMethods() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportedPositioningMethods"]);
  }

  int SupportedPositioningMethods() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedPositioningMethods"]);
  }

  void ConnectSupportedPositioningMethodsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportedPositioningMethodsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportedPositioningMethodsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportedPositioningMethodsChanged"]);
  }

  void SupportedPositioningMethodsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SupportedPositioningMethodsChanged"]);
  }

  num UpdateInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateInterval"]);
  }

  void ConnectUpdateTimeout(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUpdateTimeout", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUpdateTimeout() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUpdateTimeout"]);
  }

  void UpdateTimeout() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateTimeout"]);
  }

  void ConnectDestroyQGeoPositionInfoSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGeoPositionInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGeoPositionInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGeoPositionInfoSource"]);
  }

  void DestroyQGeoPositionInfoSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPositionInfoSource"]);
  }

  void DestroyQGeoPositionInfoSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPositionInfoSourceDefault"]);
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

QGeoPositionInfoSource NewQGeoPositionInfoSourceFromPointer(int ptr) {
  final r = new QGeoPositionInfoSource();
  r.initFrom(ptr, "positioning.QGeoPositionInfoSource");
  return r;
}

QGeoPositionInfoSource NewQGeoPositionInfoSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoPositionInfoSource", "", parent]);
}

List<String> QGeoPositionInfoSource_AvailableSources() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "positioning.QGeoPositionInfoSource_AvailableSources", ""]));
}

QGeoPositionInfoSource QGeoPositionInfoSource_CreateDefaultSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoPositionInfoSource_CreateDefaultSource", "", parent]);
}

QGeoPositionInfoSource QGeoPositionInfoSource_CreateSource(String sourceName, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoPositionInfoSource_CreateSource", "", sourceName, parent]);
}

abstract class QGeoPositionInfoSourceFactory_ITF {
  QGeoPositionInfoSourceFactory QGeoPositionInfoSourceFactory_PTR();
}

class QGeoPositionInfoSourceFactory extends Internal implements QGeoPositionInfoSourceFactory_ITF {
  QGeoPositionInfoSourceFactory QGeoPositionInfoSourceFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoPositionInfoSourceFactory_PTR"]);
  }

  void ConnectAreaMonitor(QGeoAreaMonitorSource Function(core.QObject parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAreaMonitor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAreaMonitor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAreaMonitor"]);
  }

  QGeoAreaMonitorSource AreaMonitor(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "AreaMonitor", parent]);
  }

  void ConnectPositionInfoSource(QGeoPositionInfoSource Function(core.QObject parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionInfoSource"]);
  }

  QGeoPositionInfoSource PositionInfoSource(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionInfoSource", parent]);
  }

  void ConnectSatelliteInfoSource(QGeoSatelliteInfoSource Function(core.QObject parent) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSatelliteInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSatelliteInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSatelliteInfoSource"]);
  }

  QGeoSatelliteInfoSource SatelliteInfoSource(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "SatelliteInfoSource", parent]);
  }

  void ConnectDestroyQGeoPositionInfoSourceFactory(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGeoPositionInfoSourceFactory", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGeoPositionInfoSourceFactory() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGeoPositionInfoSourceFactory"]);
  }

  void DestroyQGeoPositionInfoSourceFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPositionInfoSourceFactory"]);
  }

  void DestroyQGeoPositionInfoSourceFactoryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoPositionInfoSourceFactoryDefault"]);
  }
}

QGeoPositionInfoSourceFactory NewQGeoPositionInfoSourceFactoryFromPointer(int ptr) {
  final r = new QGeoPositionInfoSourceFactory();
  r.initFrom(ptr, "positioning.QGeoPositionInfoSourceFactory");
  return r;
}

abstract class QGeoRectangle_ITF extends QGeoShape_ITF {
  QGeoRectangle QGeoRectangle_PTR();
}

class QGeoRectangle extends QGeoShape implements QGeoRectangle_ITF {
  QGeoRectangle QGeoRectangle_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoRectangle_PTR"]);
  }

  QGeoCoordinate BottomLeft() {
    return callLocalFunction(["", this.Pointer(), this.className, "BottomLeft"]);
  }

  QGeoCoordinate BottomRight() {
    return callLocalFunction(["", this.Pointer(), this.className, "BottomRight"]);
  }

  bool Contains_QGeoRectangle(QGeoRectangle_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", rectangle]);
  }

  void ExtendRectangle(QGeoCoordinate_ITF coordinate) {
    callLocalFunction(["", this.Pointer(), this.className, "ExtendRectangle", coordinate]);
  }

  num Height() {
    return callLocalFunction(["", this.Pointer(), this.className, "Height"]);
  }

  bool Intersects(QGeoRectangle_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "Intersects", rectangle]);
  }

  void SetBottomLeft(QGeoCoordinate_ITF bottomLeft) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottomLeft", bottomLeft]);
  }

  void SetBottomRight(QGeoCoordinate_ITF bottomRight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBottomRight", bottomRight]);
  }

  void SetCenter(QGeoCoordinate_ITF center) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCenter", center]);
  }

  void SetHeight(num degreesHeight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeight", degreesHeight]);
  }

  void SetTopLeft(QGeoCoordinate_ITF topLeft) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTopLeft", topLeft]);
  }

  void SetTopRight(QGeoCoordinate_ITF topRight) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTopRight", topRight]);
  }

  void SetWidth(num degreesWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWidth", degreesWidth]);
  }

  QGeoCoordinate TopLeft() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopLeft"]);
  }

  QGeoCoordinate TopRight() {
    return callLocalFunction(["", this.Pointer(), this.className, "TopRight"]);
  }

  void Translate(num degreesLatitude, num degreesLongitude) {
    callLocalFunction(["", this.Pointer(), this.className, "Translate", degreesLatitude, degreesLongitude]);
  }

  QGeoRectangle Translated(num degreesLatitude, num degreesLongitude) {
    return callLocalFunction(["", this.Pointer(), this.className, "Translated", degreesLatitude, degreesLongitude]);
  }

  QGeoRectangle United(QGeoRectangle_ITF rectangle) {
    return callLocalFunction(["", this.Pointer(), this.className, "United", rectangle]);
  }

  num Width() {
    return callLocalFunction(["", this.Pointer(), this.className, "Width"]);
  }

  void DestroyQGeoRectangle() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoRectangle"]);
  }
}

QGeoRectangle NewQGeoRectangleFromPointer(int ptr) {
  final r = new QGeoRectangle();
  r.initFrom(ptr, "positioning.QGeoRectangle");
  return r;
}

QGeoRectangle NewQGeoRectangle() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle", ""]);
}

QGeoRectangle NewQGeoRectangle2(QGeoCoordinate_ITF center, num degreesWidth, num degreesHeight) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle2", "", center, degreesWidth, degreesHeight]);
}

QGeoRectangle NewQGeoRectangle3(QGeoCoordinate_ITF topLeft, QGeoCoordinate_ITF bottomRight) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle3", "", topLeft, bottomRight]);
}

QGeoRectangle NewQGeoRectangle4(List<QGeoCoordinate> coordinates) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle4", "", coordinates]);
}

QGeoRectangle NewQGeoRectangle5(QGeoRectangle_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle5", "", other]);
}

QGeoRectangle NewQGeoRectangle6(QGeoShape_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoRectangle6", "", other]);
}

abstract class QGeoSatelliteInfo_ITF {
  QGeoSatelliteInfo QGeoSatelliteInfo_PTR();
}

class QGeoSatelliteInfo extends Internal implements QGeoSatelliteInfo_ITF {
  QGeoSatelliteInfo QGeoSatelliteInfo_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoSatelliteInfo_PTR"]);
  }

  num Attribute(int attribute) {
    return callLocalFunction(["", this.Pointer(), this.className, "Attribute", attribute]);
  }

  bool HasAttribute(int attribute) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAttribute", attribute]);
  }

  void RemoveAttribute(int attribute) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAttribute", attribute]);
  }

  num SatelliteIdentifier() {
    return callLocalFunction(["", this.Pointer(), this.className, "SatelliteIdentifier"]);
  }

  int SatelliteSystem() {
    return callLocalFunction(["", this.Pointer(), this.className, "SatelliteSystem"]);
  }

  void SetAttribute(int attribute, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute", attribute, value]);
  }

  void SetSatelliteIdentifier(num satId) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSatelliteIdentifier", satId]);
  }

  void SetSatelliteSystem(int system) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSatelliteSystem", system]);
  }

  void SetSignalStrength(num signalStrength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSignalStrength", signalStrength]);
  }

  num SignalStrength() {
    return callLocalFunction(["", this.Pointer(), this.className, "SignalStrength"]);
  }

  void DestroyQGeoSatelliteInfo() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoSatelliteInfo"]);
  }
}

QGeoSatelliteInfo NewQGeoSatelliteInfoFromPointer(int ptr) {
  final r = new QGeoSatelliteInfo();
  r.initFrom(ptr, "positioning.QGeoSatelliteInfo");
  return r;
}

QGeoSatelliteInfo NewQGeoSatelliteInfo() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfo", ""]);
}

QGeoSatelliteInfo NewQGeoSatelliteInfo2(QGeoSatelliteInfo_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfo2", "", other]);
}

abstract class QGeoSatelliteInfoSource_ITF extends core.QObject_ITF {
  QGeoSatelliteInfoSource QGeoSatelliteInfoSource_PTR();
}

class QGeoSatelliteInfoSource extends core.QObject implements QGeoSatelliteInfoSource_ITF {
  QGeoSatelliteInfoSource QGeoSatelliteInfoSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoSatelliteInfoSource_PTR"]);
  }

  List<String> AvailableSources() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableSources"]));
  }

  QGeoSatelliteInfoSource CreateDefaultSource(core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDefaultSource", parent]);
  }

  QGeoSatelliteInfoSource CreateSource(String sourceName, core.QObject_ITF parent) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateSource", sourceName, parent]);
  }

  void ConnectError(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  void ConnectError2(void Function(int satelliteError) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError2"]);
  }

  void Error2(int satelliteError) {
    callLocalFunction(["", this.Pointer(), this.className, "Error2", satelliteError]);
  }

  void ConnectMinimumUpdateInterval(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumUpdateInterval() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumUpdateInterval"]);
  }

  num MinimumUpdateInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumUpdateInterval"]);
  }

  void ConnectRequestTimeout(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestTimeout", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestTimeout() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestTimeout"]);
  }

  void RequestTimeout() {
    callLocalFunction(["", this.Pointer(), this.className, "RequestTimeout"]);
  }

  void ConnectRequestUpdate(void Function(num timeout) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestUpdate"]);
  }

  void RequestUpdate(num timeout) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdate", timeout]);
  }

  void ConnectSatellitesInUseUpdated(void Function(List<QGeoSatelliteInfo> satellites) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSatellitesInUseUpdated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSatellitesInUseUpdated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSatellitesInUseUpdated"]);
  }

  void SatellitesInUseUpdated(List<QGeoSatelliteInfo> satellites) {
    callLocalFunction(["", this.Pointer(), this.className, "SatellitesInUseUpdated", satellites]);
  }

  void ConnectSatellitesInViewUpdated(void Function(List<QGeoSatelliteInfo> satellites) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSatellitesInViewUpdated", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSatellitesInViewUpdated() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSatellitesInViewUpdated"]);
  }

  void SatellitesInViewUpdated(List<QGeoSatelliteInfo> satellites) {
    callLocalFunction(["", this.Pointer(), this.className, "SatellitesInViewUpdated", satellites]);
  }

  void ConnectSetUpdateInterval(void Function(num msec) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetUpdateInterval() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetUpdateInterval"]);
  }

  void SetUpdateInterval(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpdateInterval", msec]);
  }

  void SetUpdateIntervalDefault(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpdateIntervalDefault", msec]);
  }

  String SourceName() {
    return callLocalFunction(["", this.Pointer(), this.className, "SourceName"]);
  }

  void ConnectStartUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartUpdates"]);
  }

  void StartUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StartUpdates"]);
  }

  void ConnectStopUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStopUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStopUpdates"]);
  }

  void StopUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StopUpdates"]);
  }

  num UpdateInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateInterval"]);
  }

  void ConnectDestroyQGeoSatelliteInfoSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGeoSatelliteInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGeoSatelliteInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGeoSatelliteInfoSource"]);
  }

  void DestroyQGeoSatelliteInfoSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoSatelliteInfoSource"]);
  }

  void DestroyQGeoSatelliteInfoSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoSatelliteInfoSourceDefault"]);
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

QGeoSatelliteInfoSource NewQGeoSatelliteInfoSourceFromPointer(int ptr) {
  final r = new QGeoSatelliteInfoSource();
  r.initFrom(ptr, "positioning.QGeoSatelliteInfoSource");
  return r;
}

QGeoSatelliteInfoSource NewQGeoSatelliteInfoSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfoSource", "", parent]);
}

List<String> QGeoSatelliteInfoSource_AvailableSources() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "positioning.QGeoSatelliteInfoSource_AvailableSources", ""]));
}

QGeoSatelliteInfoSource QGeoSatelliteInfoSource_CreateDefaultSource(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoSatelliteInfoSource_CreateDefaultSource", "", parent]);
}

QGeoSatelliteInfoSource QGeoSatelliteInfoSource_CreateSource(String sourceName, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.QGeoSatelliteInfoSource_CreateSource", "", sourceName, parent]);
}

abstract class QGeoShape_ITF {
  QGeoShape QGeoShape_PTR();
}

class QGeoShape extends Internal implements QGeoShape_ITF {
  QGeoShape QGeoShape_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGeoShape_PTR"]);
  }

  QGeoRectangle BoundingGeoRectangle() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingGeoRectangle"]);
  }

  QGeoCoordinate Center() {
    return callLocalFunction(["", this.Pointer(), this.className, "Center"]);
  }

  bool Contains(QGeoCoordinate_ITF coordinate) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", coordinate]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  bool IsValid() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsValid"]);
  }

  String ToString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void DestroyQGeoShape() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGeoShape"]);
  }
}

QGeoShape NewQGeoShapeFromPointer(int ptr) {
  final r = new QGeoShape();
  r.initFrom(ptr, "positioning.QGeoShape");
  return r;
}

QGeoShape NewQGeoShape() {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoShape", ""]);
}

QGeoShape NewQGeoShape2(QGeoShape_ITF other) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQGeoShape2", "", other]);
}

abstract class QNmeaPositionInfoSource_ITF extends QGeoPositionInfoSource_ITF {
  QNmeaPositionInfoSource QNmeaPositionInfoSource_PTR();
}

class QNmeaPositionInfoSource extends QGeoPositionInfoSource implements QNmeaPositionInfoSource_ITF {
  QNmeaPositionInfoSource QNmeaPositionInfoSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QNmeaPositionInfoSource_PTR"]);
  }

  core.QIODevice Device() {
    return callLocalFunction(["", this.Pointer(), this.className, "Device"]);
  }

  void ConnectError(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  int Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  int ErrorDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorDefault"]);
  }

  void ConnectLastKnownPosition(QGeoPositionInfo Function(bool fromSatellitePositioningMethodsOnly) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastKnownPosition() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastKnownPosition"]);
  }

  QGeoPositionInfo LastKnownPosition(bool fromSatellitePositioningMethodsOnly) {
    return callLocalFunction(["", this.Pointer(), this.className, "LastKnownPosition", fromSatellitePositioningMethodsOnly]);
  }

  QGeoPositionInfo LastKnownPositionDefault(bool fromSatellitePositioningMethodsOnly) {
    return callLocalFunction(["", this.Pointer(), this.className, "LastKnownPositionDefault", fromSatellitePositioningMethodsOnly]);
  }

  void ConnectMinimumUpdateInterval(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumUpdateInterval", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumUpdateInterval() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumUpdateInterval"]);
  }

  num MinimumUpdateInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumUpdateInterval"]);
  }

  num MinimumUpdateIntervalDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumUpdateIntervalDefault"]);
  }

  void ConnectParsePosInfoFromNmeaData(bool Function(String data, num size, QGeoPositionInfo posInfo, bool hasFix) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParsePosInfoFromNmeaData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParsePosInfoFromNmeaData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParsePosInfoFromNmeaData"]);
  }

  bool ParsePosInfoFromNmeaData(String data, num size, QGeoPositionInfo_ITF posInfo, bool hasFix) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParsePosInfoFromNmeaData", data, size, posInfo, hasFix]);
  }

  bool ParsePosInfoFromNmeaDataDefault(String data, num size, QGeoPositionInfo_ITF posInfo, bool hasFix) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParsePosInfoFromNmeaDataDefault", data, size, posInfo, hasFix]);
  }

  void ConnectRequestUpdate(void Function(num msec) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRequestUpdate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRequestUpdate"]);
  }

  void RequestUpdate(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdate", msec]);
  }

  void RequestUpdateDefault(num msec) {
    callLocalFunction(["", this.Pointer(), this.className, "RequestUpdateDefault", msec]);
  }

  void SetDevice(core.QIODevice_ITF device) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevice", device]);
  }

  void SetUserEquivalentRangeError(num uere) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserEquivalentRangeError", uere]);
  }

  void ConnectStartUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartUpdates"]);
  }

  void StartUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StartUpdates"]);
  }

  void StartUpdatesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StartUpdatesDefault"]);
  }

  void ConnectStopUpdates(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStopUpdates() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStopUpdates"]);
  }

  void StopUpdates() {
    callLocalFunction(["", this.Pointer(), this.className, "StopUpdates"]);
  }

  void StopUpdatesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "StopUpdatesDefault"]);
  }

  void ConnectSupportedPositioningMethods(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportedPositioningMethods", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportedPositioningMethods() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportedPositioningMethods"]);
  }

  int SupportedPositioningMethods() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedPositioningMethods"]);
  }

  int SupportedPositioningMethodsDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SupportedPositioningMethodsDefault"]);
  }

  int UpdateMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpdateMode"]);
  }

  num UserEquivalentRangeError() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserEquivalentRangeError"]);
  }

  void ConnectDestroyQNmeaPositionInfoSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQNmeaPositionInfoSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQNmeaPositionInfoSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQNmeaPositionInfoSource"]);
  }

  void DestroyQNmeaPositionInfoSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNmeaPositionInfoSource"]);
  }

  void DestroyQNmeaPositionInfoSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQNmeaPositionInfoSourceDefault"]);
  }
}

QNmeaPositionInfoSource NewQNmeaPositionInfoSourceFromPointer(int ptr) {
  final r = new QNmeaPositionInfoSource();
  r.initFrom(ptr, "positioning.QNmeaPositionInfoSource");
  return r;
}

QNmeaPositionInfoSource NewQNmeaPositionInfoSource(int updateMode, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "positioning.NewQNmeaPositionInfoSource", "", updateMode, parent]);
}
