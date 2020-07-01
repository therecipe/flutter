import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["sensors.QAccelerometer"] = NewQAccelerometerFromPointer;
  constructorTable["sensors.QAccelerometerFilter"] = NewQAccelerometerFilterFromPointer;
  constructorTable["sensors.QAccelerometerReading"] = NewQAccelerometerReadingFromPointer;
  constructorTable["sensors.QAltimeter"] = NewQAltimeterFromPointer;
  constructorTable["sensors.QAltimeterFilter"] = NewQAltimeterFilterFromPointer;
  constructorTable["sensors.QAltimeterReading"] = NewQAltimeterReadingFromPointer;
  constructorTable["sensors.QAmbientLightFilter"] = NewQAmbientLightFilterFromPointer;
  constructorTable["sensors.QAmbientLightReading"] = NewQAmbientLightReadingFromPointer;
  constructorTable["sensors.QAmbientLightSensor"] = NewQAmbientLightSensorFromPointer;
  constructorTable["sensors.QAmbientTemperatureFilter"] = NewQAmbientTemperatureFilterFromPointer;
  constructorTable["sensors.QAmbientTemperatureReading"] = NewQAmbientTemperatureReadingFromPointer;
  constructorTable["sensors.QAmbientTemperatureSensor"] = NewQAmbientTemperatureSensorFromPointer;
  constructorTable["sensors.QCompass"] = NewQCompassFromPointer;
  constructorTable["sensors.QCompassFilter"] = NewQCompassFilterFromPointer;
  constructorTable["sensors.QCompassReading"] = NewQCompassReadingFromPointer;
  constructorTable["sensors.QDistanceFilter"] = NewQDistanceFilterFromPointer;
  constructorTable["sensors.QDistanceReading"] = NewQDistanceReadingFromPointer;
  constructorTable["sensors.QDistanceSensor"] = NewQDistanceSensorFromPointer;
  constructorTable["sensors.QGyroscope"] = NewQGyroscopeFromPointer;
  constructorTable["sensors.QGyroscopeFilter"] = NewQGyroscopeFilterFromPointer;
  constructorTable["sensors.QGyroscopeReading"] = NewQGyroscopeReadingFromPointer;
  constructorTable["sensors.QHolsterFilter"] = NewQHolsterFilterFromPointer;
  constructorTable["sensors.QHolsterReading"] = NewQHolsterReadingFromPointer;
  constructorTable["sensors.QHolsterSensor"] = NewQHolsterSensorFromPointer;
  constructorTable["sensors.QHumidityFilter"] = NewQHumidityFilterFromPointer;
  constructorTable["sensors.QHumidityReading"] = NewQHumidityReadingFromPointer;
  constructorTable["sensors.QHumiditySensor"] = NewQHumiditySensorFromPointer;
  constructorTable["sensors.QIRProximityFilter"] = NewQIRProximityFilterFromPointer;
  constructorTable["sensors.QIRProximityReading"] = NewQIRProximityReadingFromPointer;
  constructorTable["sensors.QIRProximitySensor"] = NewQIRProximitySensorFromPointer;
  constructorTable["sensors.QLidFilter"] = NewQLidFilterFromPointer;
  constructorTable["sensors.QLidReading"] = NewQLidReadingFromPointer;
  constructorTable["sensors.QLidSensor"] = NewQLidSensorFromPointer;
  constructorTable["sensors.QLightFilter"] = NewQLightFilterFromPointer;
  constructorTable["sensors.QLightReading"] = NewQLightReadingFromPointer;
  constructorTable["sensors.QLightSensor"] = NewQLightSensorFromPointer;
  constructorTable["sensors.QMagnetometer"] = NewQMagnetometerFromPointer;
  constructorTable["sensors.QMagnetometerFilter"] = NewQMagnetometerFilterFromPointer;
  constructorTable["sensors.QMagnetometerReading"] = NewQMagnetometerReadingFromPointer;
  constructorTable["sensors.QOrientationFilter"] = NewQOrientationFilterFromPointer;
  constructorTable["sensors.QOrientationReading"] = NewQOrientationReadingFromPointer;
  constructorTable["sensors.QOrientationSensor"] = NewQOrientationSensorFromPointer;
  constructorTable["sensors.QPressureFilter"] = NewQPressureFilterFromPointer;
  constructorTable["sensors.QPressureReading"] = NewQPressureReadingFromPointer;
  constructorTable["sensors.QPressureSensor"] = NewQPressureSensorFromPointer;
  constructorTable["sensors.QProximityFilter"] = NewQProximityFilterFromPointer;
  constructorTable["sensors.QProximityReading"] = NewQProximityReadingFromPointer;
  constructorTable["sensors.QProximitySensor"] = NewQProximitySensorFromPointer;
  constructorTable["sensors.QRotationFilter"] = NewQRotationFilterFromPointer;
  constructorTable["sensors.QRotationReading"] = NewQRotationReadingFromPointer;
  constructorTable["sensors.QRotationSensor"] = NewQRotationSensorFromPointer;
  constructorTable["sensors.QSensor"] = NewQSensorFromPointer;
  constructorTable["sensors.QSensorBackend"] = NewQSensorBackendFromPointer;
  constructorTable["sensors.QSensorBackendFactory"] = NewQSensorBackendFactoryFromPointer;
  constructorTable["sensors.QSensorChangesInterface"] = NewQSensorChangesInterfaceFromPointer;
  constructorTable["sensors.QSensorFilter"] = NewQSensorFilterFromPointer;
  constructorTable["sensors.QSensorGesture"] = NewQSensorGestureFromPointer;
  constructorTable["sensors.QSensorGestureManager"] = NewQSensorGestureManagerFromPointer;
  constructorTable["sensors.QSensorGesturePluginInterface"] = NewQSensorGesturePluginInterfaceFromPointer;
  constructorTable["sensors.QSensorGestureRecognizer"] = NewQSensorGestureRecognizerFromPointer;
  constructorTable["sensors.QSensorManager"] = NewQSensorManagerFromPointer;
  constructorTable["sensors.QSensorPluginInterface"] = NewQSensorPluginInterfaceFromPointer;
  constructorTable["sensors.QSensorReading"] = NewQSensorReadingFromPointer;
  constructorTable["sensors.QTapFilter"] = NewQTapFilterFromPointer;
  constructorTable["sensors.QTapReading"] = NewQTapReadingFromPointer;
  constructorTable["sensors.QTapSensor"] = NewQTapSensorFromPointer;
  constructorTable["sensors.QTiltFilter"] = NewQTiltFilterFromPointer;
  constructorTable["sensors.QTiltReading"] = NewQTiltReadingFromPointer;
  constructorTable["sensors.QTiltSensor"] = NewQTiltSensorFromPointer;

  init();
  core.initModule();
}

abstract class AndroidAccelerometer_ITF {
  AndroidAccelerometer AndroidAccelerometer_PTR();
}

class AndroidAccelerometer extends Internal implements AndroidAccelerometer_ITF {
  AndroidAccelerometer AndroidAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidAccelerometer_PTR"]);
  }

  void DestroyAndroidAccelerometer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidAccelerometer"]);
  }
}

abstract class AndroidCompass_ITF extends ThreadSafeSensorBackend_ITF {
  AndroidCompass AndroidCompass_PTR();
}

class AndroidCompass extends ThreadSafeSensorBackend implements AndroidCompass_ITF {
  AndroidCompass AndroidCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidCompass_PTR"]);
  }
}

abstract class AndroidGyroscope_ITF {
  AndroidGyroscope AndroidGyroscope_PTR();
}

class AndroidGyroscope extends Internal implements AndroidGyroscope_ITF {
  AndroidGyroscope AndroidGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidGyroscope_PTR"]);
  }

  void DestroyAndroidGyroscope() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidGyroscope"]);
  }
}

abstract class AndroidLight_ITF {
  AndroidLight AndroidLight_PTR();
}

class AndroidLight extends Internal implements AndroidLight_ITF {
  AndroidLight AndroidLight_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidLight_PTR"]);
  }

  void DestroyAndroidLight() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidLight"]);
  }
}

abstract class AndroidMagnetometer_ITF {
  AndroidMagnetometer AndroidMagnetometer_PTR();
}

class AndroidMagnetometer extends Internal implements AndroidMagnetometer_ITF {
  AndroidMagnetometer AndroidMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidMagnetometer_PTR"]);
  }

  void DestroyAndroidMagnetometer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidMagnetometer"]);
  }
}

abstract class AndroidPressure_ITF {
  AndroidPressure AndroidPressure_PTR();
}

class AndroidPressure extends Internal implements AndroidPressure_ITF {
  AndroidPressure AndroidPressure_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidPressure_PTR"]);
  }

  void DestroyAndroidPressure() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidPressure"]);
  }
}

abstract class AndroidProximity_ITF {
  AndroidProximity AndroidProximity_PTR();
}

class AndroidProximity extends Internal implements AndroidProximity_ITF {
  AndroidProximity AndroidProximity_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidProximity_PTR"]);
  }

  void DestroyAndroidProximity() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidProximity"]);
  }
}

abstract class AndroidRotation_ITF {
  AndroidRotation AndroidRotation_PTR();
}

class AndroidRotation extends Internal implements AndroidRotation_ITF {
  AndroidRotation AndroidRotation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidRotation_PTR"]);
  }

  void DestroyAndroidRotation() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidRotation"]);
  }
}

abstract class AndroidTemperature_ITF {
  AndroidTemperature AndroidTemperature_PTR();
}

class AndroidTemperature extends Internal implements AndroidTemperature_ITF {
  AndroidTemperature AndroidTemperature_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "AndroidTemperature_PTR"]);
  }

  void DestroyAndroidTemperature() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyAndroidTemperature"]);
  }
}

abstract class FunctionEvent_ITF extends core.QEvent_ITF {
  FunctionEvent FunctionEvent_PTR();
}

class FunctionEvent extends core.QEvent implements FunctionEvent_ITF {
  FunctionEvent FunctionEvent_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "FunctionEvent_PTR"]);
  }

  void DestroyFunctionEvent() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyFunctionEvent"]);
  }
}

abstract class GenericTiltSensor_ITF {
  GenericTiltSensor GenericTiltSensor_PTR();
}

class GenericTiltSensor extends Internal implements GenericTiltSensor_ITF {
  GenericTiltSensor GenericTiltSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "GenericTiltSensor_PTR"]);
  }
}

abstract class IIOSensorProxyCompass_ITF extends IIOSensorProxySensorBase_ITF {
  IIOSensorProxyCompass IIOSensorProxyCompass_PTR();
}

class IIOSensorProxyCompass extends IIOSensorProxySensorBase implements IIOSensorProxyCompass_ITF {
  IIOSensorProxyCompass IIOSensorProxyCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IIOSensorProxyCompass_PTR"]);
  }
}

abstract class IIOSensorProxyLightSensor_ITF extends IIOSensorProxySensorBase_ITF {
  IIOSensorProxyLightSensor IIOSensorProxyLightSensor_PTR();
}

class IIOSensorProxyLightSensor extends IIOSensorProxySensorBase implements IIOSensorProxyLightSensor_ITF {
  IIOSensorProxyLightSensor IIOSensorProxyLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IIOSensorProxyLightSensor_PTR"]);
  }
}

abstract class IIOSensorProxyOrientationSensor_ITF extends IIOSensorProxySensorBase_ITF {
  IIOSensorProxyOrientationSensor IIOSensorProxyOrientationSensor_PTR();
}

class IIOSensorProxyOrientationSensor extends IIOSensorProxySensorBase implements IIOSensorProxyOrientationSensor_ITF {
  IIOSensorProxyOrientationSensor IIOSensorProxyOrientationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IIOSensorProxyOrientationSensor_PTR"]);
  }
}

abstract class IIOSensorProxySensorBase_ITF extends QSensorBackend_ITF {
  IIOSensorProxySensorBase IIOSensorProxySensorBase_PTR();
}

class IIOSensorProxySensorBase extends QSensorBackend implements IIOSensorProxySensorBase_ITF {
  IIOSensorProxySensorBase IIOSensorProxySensorBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IIOSensorProxySensorBase_PTR"]);
  }
}

abstract class IOSAccelerometer_ITF extends QSensorBackend_ITF {
  IOSAccelerometer IOSAccelerometer_PTR();
}

class IOSAccelerometer extends QSensorBackend implements IOSAccelerometer_ITF {
  IOSAccelerometer IOSAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IOSAccelerometer_PTR"]);
  }
}

abstract class IOSCompass_ITF extends QSensorBackend_ITF {
  IOSCompass IOSCompass_PTR();
}

class IOSCompass extends QSensorBackend implements IOSCompass_ITF {
  IOSCompass IOSCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IOSCompass_PTR"]);
  }
}

abstract class IOSGyroscope_ITF extends QSensorBackend_ITF {
  IOSGyroscope IOSGyroscope_PTR();
}

class IOSGyroscope extends QSensorBackend implements IOSGyroscope_ITF {
  IOSGyroscope IOSGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IOSGyroscope_PTR"]);
  }
}

abstract class IOSMagnetometer_ITF extends QSensorBackend_ITF {
  IOSMagnetometer IOSMagnetometer_PTR();
}

class IOSMagnetometer extends QSensorBackend implements IOSMagnetometer_ITF {
  IOSMagnetometer IOSMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IOSMagnetometer_PTR"]);
  }
}

abstract class IOSProximitySensor_ITF extends QSensorBackend_ITF {
  IOSProximitySensor IOSProximitySensor_PTR();
}

class IOSProximitySensor extends QSensorBackend implements IOSProximitySensor_ITF {
  IOSProximitySensor IOSProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "IOSProximitySensor_PTR"]);
  }
}

abstract class LinuxSysAccelerometer_ITF extends QSensorBackend_ITF {
  LinuxSysAccelerometer LinuxSysAccelerometer_PTR();
}

class LinuxSysAccelerometer extends QSensorBackend implements LinuxSysAccelerometer_ITF {
  LinuxSysAccelerometer LinuxSysAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "LinuxSysAccelerometer_PTR"]);
  }
}

abstract class QAccelerometer_ITF extends QSensor_ITF {
  QAccelerometer QAccelerometer_PTR();
}

class QAccelerometer extends QSensor implements QAccelerometer_ITF {
  QAccelerometer QAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccelerometer_PTR"]);
  }

  int AccelerationMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "AccelerationMode"]);
  }

  void ConnectAccelerationModeChanged(void Function(int accelerationMode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAccelerationModeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAccelerationModeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAccelerationModeChanged"]);
  }

  void AccelerationModeChanged(int accelerationMode) {
    callLocalFunction(["", this.Pointer(), this.className, "AccelerationModeChanged", accelerationMode]);
  }

  QAccelerometerReading Reading_QAccelerometer() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void SetAccelerationMode(int accelerationMode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAccelerationMode", accelerationMode]);
  }

  void ConnectDestroyQAccelerometer(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAccelerometer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAccelerometer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAccelerometer"]);
  }

  void DestroyQAccelerometer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccelerometer"]);
  }

  void DestroyQAccelerometerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccelerometerDefault"]);
  }
}

QAccelerometer NewQAccelerometerFromPointer(int ptr) {
  final r = new QAccelerometer();
  r.initFrom(ptr, "sensors.QAccelerometer");
  return r;
}

QAccelerometer NewQAccelerometer(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQAccelerometer", "", parent]);
}

abstract class QAccelerometerFilter_ITF extends QSensorFilter_ITF {
  QAccelerometerFilter QAccelerometerFilter_PTR();
}

class QAccelerometerFilter extends QSensorFilter implements QAccelerometerFilter_ITF {
  QAccelerometerFilter QAccelerometerFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccelerometerFilter_PTR"]);
  }

  void DestroyQAccelerometerFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAccelerometerFilter"]);
  }

  void ConnectFilter_QAccelerometerFilter(bool Function(QAccelerometerReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QAccelerometerFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QAccelerometerFilter(QAccelerometerReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QAccelerometerFilter NewQAccelerometerFilterFromPointer(int ptr) {
  final r = new QAccelerometerFilter();
  r.initFrom(ptr, "sensors.QAccelerometerFilter");
  return r;
}

abstract class QAccelerometerReading_ITF extends QSensorReading_ITF {
  QAccelerometerReading QAccelerometerReading_PTR();
}

class QAccelerometerReading extends QSensorReading implements QAccelerometerReading_ITF {
  QAccelerometerReading QAccelerometerReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAccelerometerReading_PTR"]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QAccelerometerReading NewQAccelerometerReadingFromPointer(int ptr) {
  final r = new QAccelerometerReading();
  r.initFrom(ptr, "sensors.QAccelerometerReading");
  return r;
}

abstract class QAltimeter_ITF extends QSensor_ITF {
  QAltimeter QAltimeter_PTR();
}

class QAltimeter extends QSensor implements QAltimeter_ITF {
  QAltimeter QAltimeter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAltimeter_PTR"]);
  }

  QAltimeterReading Reading_QAltimeter() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQAltimeter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAltimeter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAltimeter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAltimeter"]);
  }

  void DestroyQAltimeter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAltimeter"]);
  }

  void DestroyQAltimeterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAltimeterDefault"]);
  }
}

QAltimeter NewQAltimeterFromPointer(int ptr) {
  final r = new QAltimeter();
  r.initFrom(ptr, "sensors.QAltimeter");
  return r;
}

QAltimeter NewQAltimeter(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQAltimeter", "", parent]);
}

abstract class QAltimeterFilter_ITF extends QSensorFilter_ITF {
  QAltimeterFilter QAltimeterFilter_PTR();
}

class QAltimeterFilter extends QSensorFilter implements QAltimeterFilter_ITF {
  QAltimeterFilter QAltimeterFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAltimeterFilter_PTR"]);
  }

  void DestroyQAltimeterFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAltimeterFilter"]);
  }

  void ConnectFilter_QAltimeterFilter(bool Function(QAltimeterReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QAltimeterFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QAltimeterFilter(QAltimeterReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QAltimeterFilter NewQAltimeterFilterFromPointer(int ptr) {
  final r = new QAltimeterFilter();
  r.initFrom(ptr, "sensors.QAltimeterFilter");
  return r;
}

abstract class QAltimeterReading_ITF extends QSensorReading_ITF {
  QAltimeterReading QAltimeterReading_PTR();
}

class QAltimeterReading extends QSensorReading implements QAltimeterReading_ITF {
  QAltimeterReading QAltimeterReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAltimeterReading_PTR"]);
  }

  num Altitude() {
    return callLocalFunction(["", this.Pointer(), this.className, "Altitude"]);
  }

  void SetAltitude(num altitude) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAltitude", altitude]);
  }
}

QAltimeterReading NewQAltimeterReadingFromPointer(int ptr) {
  final r = new QAltimeterReading();
  r.initFrom(ptr, "sensors.QAltimeterReading");
  return r;
}

abstract class QAmbientLightFilter_ITF extends QSensorFilter_ITF {
  QAmbientLightFilter QAmbientLightFilter_PTR();
}

class QAmbientLightFilter extends QSensorFilter implements QAmbientLightFilter_ITF {
  QAmbientLightFilter QAmbientLightFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientLightFilter_PTR"]);
  }

  void DestroyQAmbientLightFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientLightFilter"]);
  }

  void ConnectFilter_QAmbientLightFilter(bool Function(QAmbientLightReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QAmbientLightFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QAmbientLightFilter(QAmbientLightReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QAmbientLightFilter NewQAmbientLightFilterFromPointer(int ptr) {
  final r = new QAmbientLightFilter();
  r.initFrom(ptr, "sensors.QAmbientLightFilter");
  return r;
}

abstract class QAmbientLightReading_ITF extends QSensorReading_ITF {
  QAmbientLightReading QAmbientLightReading_PTR();
}

class QAmbientLightReading extends QSensorReading implements QAmbientLightReading_ITF {
  QAmbientLightReading QAmbientLightReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientLightReading_PTR"]);
  }

  int LightLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "LightLevel"]);
  }

  void SetLightLevel(int lightLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLightLevel", lightLevel]);
  }
}

QAmbientLightReading NewQAmbientLightReadingFromPointer(int ptr) {
  final r = new QAmbientLightReading();
  r.initFrom(ptr, "sensors.QAmbientLightReading");
  return r;
}

abstract class QAmbientLightSensor_ITF extends QSensor_ITF {
  QAmbientLightSensor QAmbientLightSensor_PTR();
}

class QAmbientLightSensor extends QSensor implements QAmbientLightSensor_ITF {
  QAmbientLightSensor QAmbientLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientLightSensor_PTR"]);
  }

  QAmbientLightReading Reading_QAmbientLightSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQAmbientLightSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAmbientLightSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAmbientLightSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAmbientLightSensor"]);
  }

  void DestroyQAmbientLightSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientLightSensor"]);
  }

  void DestroyQAmbientLightSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientLightSensorDefault"]);
  }
}

QAmbientLightSensor NewQAmbientLightSensorFromPointer(int ptr) {
  final r = new QAmbientLightSensor();
  r.initFrom(ptr, "sensors.QAmbientLightSensor");
  return r;
}

QAmbientLightSensor NewQAmbientLightSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQAmbientLightSensor", "", parent]);
}

abstract class QAmbientTemperatureFilter_ITF extends QSensorFilter_ITF {
  QAmbientTemperatureFilter QAmbientTemperatureFilter_PTR();
}

class QAmbientTemperatureFilter extends QSensorFilter implements QAmbientTemperatureFilter_ITF {
  QAmbientTemperatureFilter QAmbientTemperatureFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientTemperatureFilter_PTR"]);
  }

  void DestroyQAmbientTemperatureFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientTemperatureFilter"]);
  }

  void ConnectFilter_QAmbientTemperatureFilter(bool Function(QAmbientTemperatureReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QAmbientTemperatureFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QAmbientTemperatureFilter(QAmbientTemperatureReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QAmbientTemperatureFilter NewQAmbientTemperatureFilterFromPointer(int ptr) {
  final r = new QAmbientTemperatureFilter();
  r.initFrom(ptr, "sensors.QAmbientTemperatureFilter");
  return r;
}

abstract class QAmbientTemperatureReading_ITF extends QSensorReading_ITF {
  QAmbientTemperatureReading QAmbientTemperatureReading_PTR();
}

class QAmbientTemperatureReading extends QSensorReading implements QAmbientTemperatureReading_ITF {
  QAmbientTemperatureReading QAmbientTemperatureReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientTemperatureReading_PTR"]);
  }

  void SetTemperature(num temperature) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTemperature", temperature]);
  }

  num Temperature() {
    return callLocalFunction(["", this.Pointer(), this.className, "Temperature"]);
  }
}

QAmbientTemperatureReading NewQAmbientTemperatureReadingFromPointer(int ptr) {
  final r = new QAmbientTemperatureReading();
  r.initFrom(ptr, "sensors.QAmbientTemperatureReading");
  return r;
}

abstract class QAmbientTemperatureSensor_ITF extends QSensor_ITF {
  QAmbientTemperatureSensor QAmbientTemperatureSensor_PTR();
}

class QAmbientTemperatureSensor extends QSensor implements QAmbientTemperatureSensor_ITF {
  QAmbientTemperatureSensor QAmbientTemperatureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAmbientTemperatureSensor_PTR"]);
  }

  QAmbientTemperatureReading Reading_QAmbientTemperatureSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQAmbientTemperatureSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAmbientTemperatureSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAmbientTemperatureSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAmbientTemperatureSensor"]);
  }

  void DestroyQAmbientTemperatureSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientTemperatureSensor"]);
  }

  void DestroyQAmbientTemperatureSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAmbientTemperatureSensorDefault"]);
  }
}

QAmbientTemperatureSensor NewQAmbientTemperatureSensorFromPointer(int ptr) {
  final r = new QAmbientTemperatureSensor();
  r.initFrom(ptr, "sensors.QAmbientTemperatureSensor");
  return r;
}

QAmbientTemperatureSensor NewQAmbientTemperatureSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQAmbientTemperatureSensor", "", parent]);
}

abstract class QCompass_ITF extends QSensor_ITF {
  QCompass QCompass_PTR();
}

class QCompass extends QSensor implements QCompass_ITF {
  QCompass QCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCompass_PTR"]);
  }

  QCompassReading Reading_QCompass() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQCompass(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCompass", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCompass() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCompass"]);
  }

  void DestroyQCompass() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCompass"]);
  }

  void DestroyQCompassDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCompassDefault"]);
  }
}

QCompass NewQCompassFromPointer(int ptr) {
  final r = new QCompass();
  r.initFrom(ptr, "sensors.QCompass");
  return r;
}

QCompass NewQCompass(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQCompass", "", parent]);
}

abstract class QCompassFilter_ITF extends QSensorFilter_ITF {
  QCompassFilter QCompassFilter_PTR();
}

class QCompassFilter extends QSensorFilter implements QCompassFilter_ITF {
  QCompassFilter QCompassFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCompassFilter_PTR"]);
  }

  void DestroyQCompassFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCompassFilter"]);
  }

  void ConnectFilter_QCompassFilter(bool Function(QCompassReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QCompassFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QCompassFilter(QCompassReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QCompassFilter NewQCompassFilterFromPointer(int ptr) {
  final r = new QCompassFilter();
  r.initFrom(ptr, "sensors.QCompassFilter");
  return r;
}

abstract class QCompassReading_ITF extends QSensorReading_ITF {
  QCompassReading QCompassReading_PTR();
}

class QCompassReading extends QSensorReading implements QCompassReading_ITF {
  QCompassReading QCompassReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCompassReading_PTR"]);
  }

  num Azimuth() {
    return callLocalFunction(["", this.Pointer(), this.className, "Azimuth"]);
  }

  num CalibrationLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "CalibrationLevel"]);
  }

  void SetAzimuth(num azimuth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAzimuth", azimuth]);
  }

  void SetCalibrationLevel(num calibrationLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCalibrationLevel", calibrationLevel]);
  }
}

QCompassReading NewQCompassReadingFromPointer(int ptr) {
  final r = new QCompassReading();
  r.initFrom(ptr, "sensors.QCompassReading");
  return r;
}

abstract class QDistanceFilter_ITF extends QSensorFilter_ITF {
  QDistanceFilter QDistanceFilter_PTR();
}

class QDistanceFilter extends QSensorFilter implements QDistanceFilter_ITF {
  QDistanceFilter QDistanceFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDistanceFilter_PTR"]);
  }

  void DestroyQDistanceFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDistanceFilter"]);
  }

  void ConnectFilter_QDistanceFilter(bool Function(QDistanceReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QDistanceFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QDistanceFilter(QDistanceReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QDistanceFilter NewQDistanceFilterFromPointer(int ptr) {
  final r = new QDistanceFilter();
  r.initFrom(ptr, "sensors.QDistanceFilter");
  return r;
}

abstract class QDistanceReading_ITF extends QSensorReading_ITF {
  QDistanceReading QDistanceReading_PTR();
}

class QDistanceReading extends QSensorReading implements QDistanceReading_ITF {
  QDistanceReading QDistanceReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDistanceReading_PTR"]);
  }

  num Distance() {
    return callLocalFunction(["", this.Pointer(), this.className, "Distance"]);
  }

  void SetDistance(num distance) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDistance", distance]);
  }
}

QDistanceReading NewQDistanceReadingFromPointer(int ptr) {
  final r = new QDistanceReading();
  r.initFrom(ptr, "sensors.QDistanceReading");
  return r;
}

abstract class QDistanceSensor_ITF extends QSensor_ITF {
  QDistanceSensor QDistanceSensor_PTR();
}

class QDistanceSensor extends QSensor implements QDistanceSensor_ITF {
  QDistanceSensor QDistanceSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDistanceSensor_PTR"]);
  }

  QDistanceReading Reading_QDistanceSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQDistanceSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDistanceSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDistanceSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDistanceSensor"]);
  }

  void DestroyQDistanceSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDistanceSensor"]);
  }

  void DestroyQDistanceSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDistanceSensorDefault"]);
  }
}

QDistanceSensor NewQDistanceSensorFromPointer(int ptr) {
  final r = new QDistanceSensor();
  r.initFrom(ptr, "sensors.QDistanceSensor");
  return r;
}

QDistanceSensor NewQDistanceSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQDistanceSensor", "", parent]);
}

abstract class QGyroscope_ITF extends QSensor_ITF {
  QGyroscope QGyroscope_PTR();
}

class QGyroscope extends QSensor implements QGyroscope_ITF {
  QGyroscope QGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGyroscope_PTR"]);
  }

  QGyroscopeReading Reading_QGyroscope() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQGyroscope(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQGyroscope", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQGyroscope() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQGyroscope"]);
  }

  void DestroyQGyroscope() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGyroscope"]);
  }

  void DestroyQGyroscopeDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGyroscopeDefault"]);
  }
}

QGyroscope NewQGyroscopeFromPointer(int ptr) {
  final r = new QGyroscope();
  r.initFrom(ptr, "sensors.QGyroscope");
  return r;
}

QGyroscope NewQGyroscope(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQGyroscope", "", parent]);
}

abstract class QGyroscopeFilter_ITF extends QSensorFilter_ITF {
  QGyroscopeFilter QGyroscopeFilter_PTR();
}

class QGyroscopeFilter extends QSensorFilter implements QGyroscopeFilter_ITF {
  QGyroscopeFilter QGyroscopeFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGyroscopeFilter_PTR"]);
  }

  void DestroyQGyroscopeFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQGyroscopeFilter"]);
  }

  void ConnectFilter_QGyroscopeFilter(bool Function(QGyroscopeReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QGyroscopeFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QGyroscopeFilter(QGyroscopeReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QGyroscopeFilter NewQGyroscopeFilterFromPointer(int ptr) {
  final r = new QGyroscopeFilter();
  r.initFrom(ptr, "sensors.QGyroscopeFilter");
  return r;
}

abstract class QGyroscopeReading_ITF extends QSensorReading_ITF {
  QGyroscopeReading QGyroscopeReading_PTR();
}

class QGyroscopeReading extends QSensorReading implements QGyroscopeReading_ITF {
  QGyroscopeReading QGyroscopeReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QGyroscopeReading_PTR"]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QGyroscopeReading NewQGyroscopeReadingFromPointer(int ptr) {
  final r = new QGyroscopeReading();
  r.initFrom(ptr, "sensors.QGyroscopeReading");
  return r;
}

abstract class QHolsterFilter_ITF extends QSensorFilter_ITF {
  QHolsterFilter QHolsterFilter_PTR();
}

class QHolsterFilter extends QSensorFilter implements QHolsterFilter_ITF {
  QHolsterFilter QHolsterFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHolsterFilter_PTR"]);
  }

  void DestroyQHolsterFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHolsterFilter"]);
  }

  void ConnectFilter_QHolsterFilter(bool Function(QHolsterReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QHolsterFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QHolsterFilter(QHolsterReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QHolsterFilter NewQHolsterFilterFromPointer(int ptr) {
  final r = new QHolsterFilter();
  r.initFrom(ptr, "sensors.QHolsterFilter");
  return r;
}

abstract class QHolsterReading_ITF extends QSensorReading_ITF {
  QHolsterReading QHolsterReading_PTR();
}

class QHolsterReading extends QSensorReading implements QHolsterReading_ITF {
  QHolsterReading QHolsterReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHolsterReading_PTR"]);
  }

  bool Holstered() {
    return callLocalFunction(["", this.Pointer(), this.className, "Holstered"]);
  }

  void SetHolstered(bool holstered) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHolstered", holstered]);
  }
}

QHolsterReading NewQHolsterReadingFromPointer(int ptr) {
  final r = new QHolsterReading();
  r.initFrom(ptr, "sensors.QHolsterReading");
  return r;
}

abstract class QHolsterSensor_ITF extends QSensor_ITF {
  QHolsterSensor QHolsterSensor_PTR();
}

class QHolsterSensor extends QSensor implements QHolsterSensor_ITF {
  QHolsterSensor QHolsterSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHolsterSensor_PTR"]);
  }

  QHolsterReading Reading_QHolsterSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQHolsterSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHolsterSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHolsterSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHolsterSensor"]);
  }

  void DestroyQHolsterSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHolsterSensor"]);
  }

  void DestroyQHolsterSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHolsterSensorDefault"]);
  }
}

QHolsterSensor NewQHolsterSensorFromPointer(int ptr) {
  final r = new QHolsterSensor();
  r.initFrom(ptr, "sensors.QHolsterSensor");
  return r;
}

QHolsterSensor NewQHolsterSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQHolsterSensor", "", parent]);
}

abstract class QHumidityFilter_ITF extends QSensorFilter_ITF {
  QHumidityFilter QHumidityFilter_PTR();
}

class QHumidityFilter extends QSensorFilter implements QHumidityFilter_ITF {
  QHumidityFilter QHumidityFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHumidityFilter_PTR"]);
  }

  void DestroyQHumidityFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHumidityFilter"]);
  }

  void ConnectFilter_QHumidityFilter(bool Function(QHumidityReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QHumidityFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QHumidityFilter(QHumidityReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QHumidityFilter NewQHumidityFilterFromPointer(int ptr) {
  final r = new QHumidityFilter();
  r.initFrom(ptr, "sensors.QHumidityFilter");
  return r;
}

abstract class QHumidityReading_ITF extends QSensorReading_ITF {
  QHumidityReading QHumidityReading_PTR();
}

class QHumidityReading extends QSensorReading implements QHumidityReading_ITF {
  QHumidityReading QHumidityReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHumidityReading_PTR"]);
  }

  num AbsoluteHumidity() {
    return callLocalFunction(["", this.Pointer(), this.className, "AbsoluteHumidity"]);
  }

  num RelativeHumidity() {
    return callLocalFunction(["", this.Pointer(), this.className, "RelativeHumidity"]);
  }

  void SetAbsoluteHumidity(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAbsoluteHumidity", value]);
  }

  void SetRelativeHumidity(num humidity) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRelativeHumidity", humidity]);
  }
}

QHumidityReading NewQHumidityReadingFromPointer(int ptr) {
  final r = new QHumidityReading();
  r.initFrom(ptr, "sensors.QHumidityReading");
  return r;
}

abstract class QHumiditySensor_ITF extends QSensor_ITF {
  QHumiditySensor QHumiditySensor_PTR();
}

class QHumiditySensor extends QSensor implements QHumiditySensor_ITF {
  QHumiditySensor QHumiditySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHumiditySensor_PTR"]);
  }

  QHumidityReading Reading_QHumiditySensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQHumiditySensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHumiditySensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHumiditySensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHumiditySensor"]);
  }

  void DestroyQHumiditySensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHumiditySensor"]);
  }

  void DestroyQHumiditySensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHumiditySensorDefault"]);
  }
}

QHumiditySensor NewQHumiditySensorFromPointer(int ptr) {
  final r = new QHumiditySensor();
  r.initFrom(ptr, "sensors.QHumiditySensor");
  return r;
}

QHumiditySensor NewQHumiditySensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQHumiditySensor", "", parent]);
}

abstract class QIRProximityFilter_ITF extends QSensorFilter_ITF {
  QIRProximityFilter QIRProximityFilter_PTR();
}

class QIRProximityFilter extends QSensorFilter implements QIRProximityFilter_ITF {
  QIRProximityFilter QIRProximityFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIRProximityFilter_PTR"]);
  }

  void DestroyQIRProximityFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIRProximityFilter"]);
  }

  void ConnectFilter_QIRProximityFilter(bool Function(QIRProximityReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QIRProximityFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QIRProximityFilter(QIRProximityReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QIRProximityFilter NewQIRProximityFilterFromPointer(int ptr) {
  final r = new QIRProximityFilter();
  r.initFrom(ptr, "sensors.QIRProximityFilter");
  return r;
}

abstract class QIRProximityReading_ITF extends QSensorReading_ITF {
  QIRProximityReading QIRProximityReading_PTR();
}

class QIRProximityReading extends QSensorReading implements QIRProximityReading_ITF {
  QIRProximityReading QIRProximityReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIRProximityReading_PTR"]);
  }

  num Reflectance() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reflectance"]);
  }

  void SetReflectance(num reflectance) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReflectance", reflectance]);
  }
}

QIRProximityReading NewQIRProximityReadingFromPointer(int ptr) {
  final r = new QIRProximityReading();
  r.initFrom(ptr, "sensors.QIRProximityReading");
  return r;
}

abstract class QIRProximitySensor_ITF extends QSensor_ITF {
  QIRProximitySensor QIRProximitySensor_PTR();
}

class QIRProximitySensor extends QSensor implements QIRProximitySensor_ITF {
  QIRProximitySensor QIRProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QIRProximitySensor_PTR"]);
  }

  QIRProximityReading Reading_QIRProximitySensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQIRProximitySensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQIRProximitySensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQIRProximitySensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQIRProximitySensor"]);
  }

  void DestroyQIRProximitySensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIRProximitySensor"]);
  }

  void DestroyQIRProximitySensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQIRProximitySensorDefault"]);
  }
}

QIRProximitySensor NewQIRProximitySensorFromPointer(int ptr) {
  final r = new QIRProximitySensor();
  r.initFrom(ptr, "sensors.QIRProximitySensor");
  return r;
}

QIRProximitySensor NewQIRProximitySensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQIRProximitySensor", "", parent]);
}

abstract class QLidFilter_ITF extends QSensorFilter_ITF {
  QLidFilter QLidFilter_PTR();
}

class QLidFilter extends QSensorFilter implements QLidFilter_ITF {
  QLidFilter QLidFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLidFilter_PTR"]);
  }

  void DestroyQLidFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLidFilter"]);
  }

  void ConnectFilter_QLidFilter(bool Function(QLidReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QLidFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QLidFilter(QLidReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QLidFilter NewQLidFilterFromPointer(int ptr) {
  final r = new QLidFilter();
  r.initFrom(ptr, "sensors.QLidFilter");
  return r;
}

abstract class QLidReading_ITF extends QSensorReading_ITF {
  QLidReading QLidReading_PTR();
}

class QLidReading extends QSensorReading implements QLidReading_ITF {
  QLidReading QLidReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLidReading_PTR"]);
  }

  bool BackLidClosed() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackLidClosed"]);
  }

  bool FrontLidClosed() {
    return callLocalFunction(["", this.Pointer(), this.className, "FrontLidClosed"]);
  }

  void SetBackLidClosed(bool closed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackLidClosed", closed]);
  }

  void SetFrontLidClosed(bool closed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFrontLidClosed", closed]);
  }
}

QLidReading NewQLidReadingFromPointer(int ptr) {
  final r = new QLidReading();
  r.initFrom(ptr, "sensors.QLidReading");
  return r;
}

abstract class QLidSensor_ITF extends QSensor_ITF {
  QLidSensor QLidSensor_PTR();
}

class QLidSensor extends QSensor implements QLidSensor_ITF {
  QLidSensor QLidSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLidSensor_PTR"]);
  }

  QLidReading Reading_QLidSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQLidSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLidSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLidSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLidSensor"]);
  }

  void DestroyQLidSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLidSensor"]);
  }

  void DestroyQLidSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLidSensorDefault"]);
  }
}

QLidSensor NewQLidSensorFromPointer(int ptr) {
  final r = new QLidSensor();
  r.initFrom(ptr, "sensors.QLidSensor");
  return r;
}

QLidSensor NewQLidSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQLidSensor", "", parent]);
}

abstract class QLightFilter_ITF extends QSensorFilter_ITF {
  QLightFilter QLightFilter_PTR();
}

class QLightFilter extends QSensorFilter implements QLightFilter_ITF {
  QLightFilter QLightFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLightFilter_PTR"]);
  }

  void DestroyQLightFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLightFilter"]);
  }

  void ConnectFilter_QLightFilter(bool Function(QLightReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QLightFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QLightFilter(QLightReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QLightFilter NewQLightFilterFromPointer(int ptr) {
  final r = new QLightFilter();
  r.initFrom(ptr, "sensors.QLightFilter");
  return r;
}

abstract class QLightReading_ITF extends QSensorReading_ITF {
  QLightReading QLightReading_PTR();
}

class QLightReading extends QSensorReading implements QLightReading_ITF {
  QLightReading QLightReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLightReading_PTR"]);
  }

  num Lux() {
    return callLocalFunction(["", this.Pointer(), this.className, "Lux"]);
  }

  void SetLux(num lux) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLux", lux]);
  }
}

QLightReading NewQLightReadingFromPointer(int ptr) {
  final r = new QLightReading();
  r.initFrom(ptr, "sensors.QLightReading");
  return r;
}

abstract class QLightSensor_ITF extends QSensor_ITF {
  QLightSensor QLightSensor_PTR();
}

class QLightSensor extends QSensor implements QLightSensor_ITF {
  QLightSensor QLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLightSensor_PTR"]);
  }

  num FieldOfView() {
    return callLocalFunction(["", this.Pointer(), this.className, "FieldOfView"]);
  }

  void ConnectFieldOfViewChanged(void Function(num fieldOfView) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFieldOfViewChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFieldOfViewChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFieldOfViewChanged"]);
  }

  void FieldOfViewChanged(num fieldOfView) {
    callLocalFunction(["", this.Pointer(), this.className, "FieldOfViewChanged", fieldOfView]);
  }

  QLightReading Reading_QLightSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void SetFieldOfView(num fieldOfView) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFieldOfView", fieldOfView]);
  }

  void ConnectDestroyQLightSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLightSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLightSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLightSensor"]);
  }

  void DestroyQLightSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLightSensor"]);
  }

  void DestroyQLightSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLightSensorDefault"]);
  }
}

QLightSensor NewQLightSensorFromPointer(int ptr) {
  final r = new QLightSensor();
  r.initFrom(ptr, "sensors.QLightSensor");
  return r;
}

QLightSensor NewQLightSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQLightSensor", "", parent]);
}

abstract class QMagnetometer_ITF extends QSensor_ITF {
  QMagnetometer QMagnetometer_PTR();
}

class QMagnetometer extends QSensor implements QMagnetometer_ITF {
  QMagnetometer QMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMagnetometer_PTR"]);
  }

  QMagnetometerReading Reading_QMagnetometer() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  bool ReturnGeoValues() {
    return callLocalFunction(["", this.Pointer(), this.className, "ReturnGeoValues"]);
  }

  void ConnectReturnGeoValuesChanged(void Function(bool returnGeoValues) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReturnGeoValuesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReturnGeoValuesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReturnGeoValuesChanged"]);
  }

  void ReturnGeoValuesChanged(bool returnGeoValues) {
    callLocalFunction(["", this.Pointer(), this.className, "ReturnGeoValuesChanged", returnGeoValues]);
  }

  void SetReturnGeoValues(bool returnGeoValues) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReturnGeoValues", returnGeoValues]);
  }

  void ConnectDestroyQMagnetometer(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQMagnetometer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQMagnetometer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQMagnetometer"]);
  }

  void DestroyQMagnetometer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMagnetometer"]);
  }

  void DestroyQMagnetometerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMagnetometerDefault"]);
  }
}

QMagnetometer NewQMagnetometerFromPointer(int ptr) {
  final r = new QMagnetometer();
  r.initFrom(ptr, "sensors.QMagnetometer");
  return r;
}

QMagnetometer NewQMagnetometer(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQMagnetometer", "", parent]);
}

abstract class QMagnetometerFilter_ITF extends QSensorFilter_ITF {
  QMagnetometerFilter QMagnetometerFilter_PTR();
}

class QMagnetometerFilter extends QSensorFilter implements QMagnetometerFilter_ITF {
  QMagnetometerFilter QMagnetometerFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMagnetometerFilter_PTR"]);
  }

  void DestroyQMagnetometerFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQMagnetometerFilter"]);
  }

  void ConnectFilter_QMagnetometerFilter(bool Function(QMagnetometerReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QMagnetometerFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QMagnetometerFilter(QMagnetometerReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QMagnetometerFilter NewQMagnetometerFilterFromPointer(int ptr) {
  final r = new QMagnetometerFilter();
  r.initFrom(ptr, "sensors.QMagnetometerFilter");
  return r;
}

abstract class QMagnetometerReading_ITF extends QSensorReading_ITF {
  QMagnetometerReading QMagnetometerReading_PTR();
}

class QMagnetometerReading extends QSensorReading implements QMagnetometerReading_ITF {
  QMagnetometerReading QMagnetometerReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QMagnetometerReading_PTR"]);
  }

  num CalibrationLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "CalibrationLevel"]);
  }

  void SetCalibrationLevel(num calibrationLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCalibrationLevel", calibrationLevel]);
  }

  void SetX(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", x]);
  }

  void SetY(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", y]);
  }

  void SetZ(num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", z]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QMagnetometerReading NewQMagnetometerReadingFromPointer(int ptr) {
  final r = new QMagnetometerReading();
  r.initFrom(ptr, "sensors.QMagnetometerReading");
  return r;
}

abstract class QOrientationFilter_ITF extends QSensorFilter_ITF {
  QOrientationFilter QOrientationFilter_PTR();
}

class QOrientationFilter extends QSensorFilter implements QOrientationFilter_ITF {
  QOrientationFilter QOrientationFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOrientationFilter_PTR"]);
  }

  void DestroyQOrientationFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOrientationFilter"]);
  }

  void ConnectFilter_QOrientationFilter(bool Function(QOrientationReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QOrientationFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QOrientationFilter(QOrientationReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QOrientationFilter NewQOrientationFilterFromPointer(int ptr) {
  final r = new QOrientationFilter();
  r.initFrom(ptr, "sensors.QOrientationFilter");
  return r;
}

abstract class QOrientationReading_ITF extends QSensorReading_ITF {
  QOrientationReading QOrientationReading_PTR();
}

class QOrientationReading extends QSensorReading implements QOrientationReading_ITF {
  QOrientationReading QOrientationReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOrientationReading_PTR"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void SetOrientation(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrientation", orientation]);
  }
}

QOrientationReading NewQOrientationReadingFromPointer(int ptr) {
  final r = new QOrientationReading();
  r.initFrom(ptr, "sensors.QOrientationReading");
  return r;
}

abstract class QOrientationSensor_ITF extends QSensor_ITF {
  QOrientationSensor QOrientationSensor_PTR();
}

class QOrientationSensor extends QSensor implements QOrientationSensor_ITF {
  QOrientationSensor QOrientationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QOrientationSensor_PTR"]);
  }

  QOrientationReading Reading_QOrientationSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQOrientationSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQOrientationSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQOrientationSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQOrientationSensor"]);
  }

  void DestroyQOrientationSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOrientationSensor"]);
  }

  void DestroyQOrientationSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQOrientationSensorDefault"]);
  }
}

QOrientationSensor NewQOrientationSensorFromPointer(int ptr) {
  final r = new QOrientationSensor();
  r.initFrom(ptr, "sensors.QOrientationSensor");
  return r;
}

QOrientationSensor NewQOrientationSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQOrientationSensor", "", parent]);
}

abstract class QPressureFilter_ITF extends QSensorFilter_ITF {
  QPressureFilter QPressureFilter_PTR();
}

class QPressureFilter extends QSensorFilter implements QPressureFilter_ITF {
  QPressureFilter QPressureFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPressureFilter_PTR"]);
  }

  void DestroyQPressureFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPressureFilter"]);
  }

  void ConnectFilter_QPressureFilter(bool Function(QPressureReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QPressureFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QPressureFilter(QPressureReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QPressureFilter NewQPressureFilterFromPointer(int ptr) {
  final r = new QPressureFilter();
  r.initFrom(ptr, "sensors.QPressureFilter");
  return r;
}

abstract class QPressureReading_ITF extends QSensorReading_ITF {
  QPressureReading QPressureReading_PTR();
}

class QPressureReading extends QSensorReading implements QPressureReading_ITF {
  QPressureReading QPressureReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPressureReading_PTR"]);
  }

  num Pressure() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pressure"]);
  }

  void SetPressure(num pressure) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPressure", pressure]);
  }

  void SetTemperature(num temperature) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTemperature", temperature]);
  }

  num Temperature() {
    return callLocalFunction(["", this.Pointer(), this.className, "Temperature"]);
  }
}

QPressureReading NewQPressureReadingFromPointer(int ptr) {
  final r = new QPressureReading();
  r.initFrom(ptr, "sensors.QPressureReading");
  return r;
}

abstract class QPressureSensor_ITF extends QSensor_ITF {
  QPressureSensor QPressureSensor_PTR();
}

class QPressureSensor extends QSensor implements QPressureSensor_ITF {
  QPressureSensor QPressureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPressureSensor_PTR"]);
  }

  QPressureReading Reading_QPressureSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQPressureSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPressureSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPressureSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPressureSensor"]);
  }

  void DestroyQPressureSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPressureSensor"]);
  }

  void DestroyQPressureSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPressureSensorDefault"]);
  }
}

QPressureSensor NewQPressureSensorFromPointer(int ptr) {
  final r = new QPressureSensor();
  r.initFrom(ptr, "sensors.QPressureSensor");
  return r;
}

QPressureSensor NewQPressureSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQPressureSensor", "", parent]);
}

abstract class QProximityFilter_ITF extends QSensorFilter_ITF {
  QProximityFilter QProximityFilter_PTR();
}

class QProximityFilter extends QSensorFilter implements QProximityFilter_ITF {
  QProximityFilter QProximityFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QProximityFilter_PTR"]);
  }

  void DestroyQProximityFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQProximityFilter"]);
  }

  void ConnectFilter_QProximityFilter(bool Function(QProximityReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QProximityFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QProximityFilter(QProximityReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QProximityFilter NewQProximityFilterFromPointer(int ptr) {
  final r = new QProximityFilter();
  r.initFrom(ptr, "sensors.QProximityFilter");
  return r;
}

abstract class QProximityReading_ITF extends QSensorReading_ITF {
  QProximityReading QProximityReading_PTR();
}

class QProximityReading extends QSensorReading implements QProximityReading_ITF {
  QProximityReading QProximityReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QProximityReading_PTR"]);
  }

  bool Close() {
    return callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void SetClose(bool close) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClose", close]);
  }
}

QProximityReading NewQProximityReadingFromPointer(int ptr) {
  final r = new QProximityReading();
  r.initFrom(ptr, "sensors.QProximityReading");
  return r;
}

abstract class QProximitySensor_ITF extends QSensor_ITF {
  QProximitySensor QProximitySensor_PTR();
}

class QProximitySensor extends QSensor implements QProximitySensor_ITF {
  QProximitySensor QProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QProximitySensor_PTR"]);
  }

  QProximityReading Reading_QProximitySensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQProximitySensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQProximitySensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQProximitySensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQProximitySensor"]);
  }

  void DestroyQProximitySensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQProximitySensor"]);
  }

  void DestroyQProximitySensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQProximitySensorDefault"]);
  }
}

QProximitySensor NewQProximitySensorFromPointer(int ptr) {
  final r = new QProximitySensor();
  r.initFrom(ptr, "sensors.QProximitySensor");
  return r;
}

QProximitySensor NewQProximitySensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQProximitySensor", "", parent]);
}

abstract class QRotationFilter_ITF extends QSensorFilter_ITF {
  QRotationFilter QRotationFilter_PTR();
}

class QRotationFilter extends QSensorFilter implements QRotationFilter_ITF {
  QRotationFilter QRotationFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRotationFilter_PTR"]);
  }

  void DestroyQRotationFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRotationFilter"]);
  }

  void ConnectFilter_QRotationFilter(bool Function(QRotationReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QRotationFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QRotationFilter(QRotationReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QRotationFilter NewQRotationFilterFromPointer(int ptr) {
  final r = new QRotationFilter();
  r.initFrom(ptr, "sensors.QRotationFilter");
  return r;
}

abstract class QRotationReading_ITF extends QSensorReading_ITF {
  QRotationReading QRotationReading_PTR();
}

class QRotationReading extends QSensorReading implements QRotationReading_ITF {
  QRotationReading QRotationReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRotationReading_PTR"]);
  }

  void SetFromEuler(num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFromEuler", x, y, z]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }
}

QRotationReading NewQRotationReadingFromPointer(int ptr) {
  final r = new QRotationReading();
  r.initFrom(ptr, "sensors.QRotationReading");
  return r;
}

abstract class QRotationSensor_ITF extends QSensor_ITF {
  QRotationSensor QRotationSensor_PTR();
}

class QRotationSensor extends QSensor implements QRotationSensor_ITF {
  QRotationSensor QRotationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QRotationSensor_PTR"]);
  }

  bool HasZ() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasZ"]);
  }

  void ConnectHasZChanged(void Function(bool hasZ) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasZChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasZChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasZChanged"]);
  }

  void HasZChanged(bool hasZ) {
    callLocalFunction(["", this.Pointer(), this.className, "HasZChanged", hasZ]);
  }

  QRotationReading Reading_QRotationSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void SetHasZ(bool hasZ) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHasZ", hasZ]);
  }

  void ConnectDestroyQRotationSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQRotationSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQRotationSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQRotationSensor"]);
  }

  void DestroyQRotationSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRotationSensor"]);
  }

  void DestroyQRotationSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQRotationSensorDefault"]);
  }
}

QRotationSensor NewQRotationSensorFromPointer(int ptr) {
  final r = new QRotationSensor();
  r.initFrom(ptr, "sensors.QRotationSensor");
  return r;
}

QRotationSensor NewQRotationSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQRotationSensor", "", parent]);
}

abstract class QSensor_ITF extends core.QObject_ITF {
  QSensor QSensor_PTR();
}

class QSensor extends core.QObject implements QSensor_ITF {
  QSensor QSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensor_PTR"]);
  }

  void ConnectActiveChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveChanged"]);
  }

  void ActiveChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveChanged"]);
  }

  void AddFilter(QSensorFilter_ITF filter) {
    callLocalFunction(["", this.Pointer(), this.className, "AddFilter", filter]);
  }

  void ConnectAlwaysOnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAlwaysOnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAlwaysOnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAlwaysOnChanged"]);
  }

  void AlwaysOnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AlwaysOnChanged"]);
  }

  void ConnectAvailableSensorsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableSensorsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableSensorsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableSensorsChanged"]);
  }

  void AvailableSensorsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AvailableSensorsChanged"]);
  }

  int AxesOrientationMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxesOrientationMode"]);
  }

  void ConnectAxesOrientationModeChanged(void Function(int axesOrientationMode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxesOrientationModeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxesOrientationModeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxesOrientationModeChanged"]);
  }

  void AxesOrientationModeChanged(int axesOrientationMode) {
    callLocalFunction(["", this.Pointer(), this.className, "AxesOrientationModeChanged", axesOrientationMode]);
  }

  num BufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "BufferSize"]);
  }

  void ConnectBufferSizeChanged(void Function(num bufferSize) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBufferSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBufferSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBufferSizeChanged"]);
  }

  void BufferSizeChanged(num bufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "BufferSizeChanged", bufferSize]);
  }

  void ConnectBusyChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBusyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBusyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBusyChanged"]);
  }

  void BusyChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BusyChanged"]);
  }

  bool ConnectToBackend() {
    return callLocalFunction(["", this.Pointer(), this.className, "ConnectToBackend"]);
  }

  num CurrentOrientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "CurrentOrientation"]);
  }

  void ConnectCurrentOrientationChanged(void Function(num currentOrientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCurrentOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCurrentOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCurrentOrientationChanged"]);
  }

  void CurrentOrientationChanged(num currentOrientation) {
    callLocalFunction(["", this.Pointer(), this.className, "CurrentOrientationChanged", currentOrientation]);
  }

  num DataRate() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataRate"]);
  }

  void ConnectDataRateChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataRateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataRateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataRateChanged"]);
  }

  void DataRateChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "DataRateChanged"]);
  }

  core.QByteArray DefaultSensorForType(core.QByteArray_ITF ty) {
    return callLocalFunction(["", this.Pointer(), this.className, "DefaultSensorForType", ty]);
  }

  String Description() {
    return callLocalFunction(["", this.Pointer(), this.className, "Description"]);
  }

  num EfficientBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "EfficientBufferSize"]);
  }

  void ConnectEfficientBufferSizeChanged(void Function(num efficientBufferSize) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEfficientBufferSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEfficientBufferSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEfficientBufferSizeChanged"]);
  }

  void EfficientBufferSizeChanged(num efficientBufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "EfficientBufferSizeChanged", efficientBufferSize]);
  }

  num Error() {
    return callLocalFunction(["", this.Pointer(), this.className, "Error"]);
  }

  List<QSensorFilter> Filters() {
    return List<QSensorFilter>.from(callLocalFunction(["", this.Pointer(), this.className, "Filters"]));
  }

  core.QByteArray Identifier() {
    return callLocalFunction(["", this.Pointer(), this.className, "Identifier"]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  bool IsAlwaysOn() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAlwaysOn"]);
  }

  bool IsBusy() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBusy"]);
  }

  bool IsConnectedToBackend() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsConnectedToBackend"]);
  }

  bool IsFeatureSupported(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFeatureSupported", feature]);
  }

  num MaxBufferSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxBufferSize"]);
  }

  void ConnectMaxBufferSizeChanged(void Function(num maxBufferSize) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxBufferSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxBufferSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxBufferSizeChanged"]);
  }

  void MaxBufferSizeChanged(num maxBufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxBufferSizeChanged", maxBufferSize]);
  }

  num OutputRange() {
    return callLocalFunction(["", this.Pointer(), this.className, "OutputRange"]);
  }

  QSensorReading Reading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectReadingChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReadingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReadingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReadingChanged"]);
  }

  void ReadingChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ReadingChanged"]);
  }

  void RemoveFilter(QSensorFilter_ITF filter) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveFilter", filter]);
  }

  void ConnectSensorError(void Function(num error) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSensorError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSensorError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSensorError"]);
  }

  void SensorError(num error) {
    callLocalFunction(["", this.Pointer(), this.className, "SensorError", error]);
  }

  List<core.QByteArray> SensorTypes() {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SensorTypes"]));
  }

  List<core.QByteArray> SensorsForType(core.QByteArray_ITF ty) {
    return List<core.QByteArray>.from(callLocalFunction(["", this.Pointer(), this.className, "SensorsForType", ty]));
  }

  void SetActive(bool active) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActive", active]);
  }

  void SetAlwaysOn(bool alwaysOn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlwaysOn", alwaysOn]);
  }

  void SetAxesOrientationMode(int axesOrientationMode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxesOrientationMode", axesOrientationMode]);
  }

  void SetBufferSize(num bufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBufferSize", bufferSize]);
  }

  void SetCurrentOrientation(num currentOrientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCurrentOrientation", currentOrientation]);
  }

  void SetDataRate(num rate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataRate", rate]);
  }

  void SetEfficientBufferSize(num efficientBufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEfficientBufferSize", efficientBufferSize]);
  }

  void SetIdentifier(core.QByteArray_ITF identifier) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIdentifier", identifier]);
  }

  void SetMaxBufferSize(num maxBufferSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaxBufferSize", maxBufferSize]);
  }

  void SetOutputRange(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOutputRange", index]);
  }

  void SetSkipDuplicates(bool skipDuplicates) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSkipDuplicates", skipDuplicates]);
  }

  void SetUserOrientation(num userOrientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserOrientation", userOrientation]);
  }

  bool SkipDuplicates() {
    return callLocalFunction(["", this.Pointer(), this.className, "SkipDuplicates"]);
  }

  void ConnectSkipDuplicatesChanged(void Function(bool skipDuplicates) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSkipDuplicatesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSkipDuplicatesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSkipDuplicatesChanged"]);
  }

  void SkipDuplicatesChanged(bool skipDuplicates) {
    callLocalFunction(["", this.Pointer(), this.className, "SkipDuplicatesChanged", skipDuplicates]);
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

  bool StartDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDefault"]);
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

  core.QByteArray Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  num UserOrientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserOrientation"]);
  }

  void ConnectUserOrientationChanged(void Function(num userOrientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUserOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUserOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUserOrientationChanged"]);
  }

  void UserOrientationChanged(num userOrientation) {
    callLocalFunction(["", this.Pointer(), this.className, "UserOrientationChanged", userOrientation]);
  }

  void ConnectDestroyQSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensor"]);
  }

  void DestroyQSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensor"]);
  }

  void DestroyQSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorDefault"]);
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

QSensor NewQSensorFromPointer(int ptr) {
  final r = new QSensor();
  r.initFrom(ptr, "sensors.QSensor");
  return r;
}

QSensor NewQSensor(core.QByteArray_ITF ty, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQSensor", "", ty, parent]);
}

core.QByteArray QSensor_DefaultSensorForType(core.QByteArray_ITF ty) {
  initModule();
  return callLocalFunction(["", "", "sensors.QSensor_DefaultSensorForType", "", ty]);
}

List<core.QByteArray> QSensor_SensorTypes() {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "sensors.QSensor_SensorTypes", ""]));
}

List<core.QByteArray> QSensor_SensorsForType(core.QByteArray_ITF ty) {
  initModule();
  return List<core.QByteArray>.from(callLocalFunction(["", "", "sensors.QSensor_SensorsForType", "", ty]));
}

abstract class QSensorBackend_ITF extends core.QObject_ITF {
  QSensorBackend QSensorBackend_PTR();
}

class QSensorBackend extends core.QObject implements QSensorBackend_ITF {
  QSensorBackend QSensorBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorBackend_PTR"]);
  }

  void AddDataRate(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "AddDataRate", mi, max]);
  }

  void AddOutputRange(num mi, num max, num accuracy) {
    callLocalFunction(["", this.Pointer(), this.className, "AddOutputRange", mi, max, accuracy]);
  }

  void ConnectIsFeatureSupported(bool Function(int feature) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsFeatureSupported", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsFeatureSupported() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsFeatureSupported"]);
  }

  bool IsFeatureSupported(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFeatureSupported", feature]);
  }

  bool IsFeatureSupportedDefault(int feature) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFeatureSupportedDefault", feature]);
  }

  void NewReadingAvailable() {
    callLocalFunction(["", this.Pointer(), this.className, "NewReadingAvailable"]);
  }

  QSensorReading Reading() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  QSensor Sensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Sensor"]);
  }

  void SensorBusy() {
    callLocalFunction(["", this.Pointer(), this.className, "SensorBusy"]);
  }

  void SensorError(num error) {
    callLocalFunction(["", this.Pointer(), this.className, "SensorError", error]);
  }

  void SensorStopped() {
    callLocalFunction(["", this.Pointer(), this.className, "SensorStopped"]);
  }

  void SetDataRates(QSensor_ITF otherSensor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataRates", otherSensor]);
  }

  void SetDescription(String description) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDescription", description]);
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

  void ConnectStop(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStop() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStop"]);
  }

  void Stop() {
    callLocalFunction(["", this.Pointer(), this.className, "Stop"]);
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

QSensorBackend NewQSensorBackendFromPointer(int ptr) {
  final r = new QSensorBackend();
  r.initFrom(ptr, "sensors.QSensorBackend");
  return r;
}

abstract class QSensorBackendFactory_ITF {
  QSensorBackendFactory QSensorBackendFactory_PTR();
}

class QSensorBackendFactory extends Internal implements QSensorBackendFactory_ITF {
  QSensorBackendFactory QSensorBackendFactory_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorBackendFactory_PTR"]);
  }

  void DestroyQSensorBackendFactory() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorBackendFactory"]);
  }

  void ConnectCreateBackend(QSensorBackend Function(QSensor sensor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateBackend", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateBackend() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateBackend"]);
  }

  QSensorBackend CreateBackend(QSensor_ITF sensor) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateBackend", sensor]);
  }
}

QSensorBackendFactory NewQSensorBackendFactoryFromPointer(int ptr) {
  final r = new QSensorBackendFactory();
  r.initFrom(ptr, "sensors.QSensorBackendFactory");
  return r;
}

abstract class QSensorChangesInterface_ITF {
  QSensorChangesInterface QSensorChangesInterface_PTR();
}

class QSensorChangesInterface extends Internal implements QSensorChangesInterface_ITF {
  QSensorChangesInterface QSensorChangesInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorChangesInterface_PTR"]);
  }

  void DestroyQSensorChangesInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorChangesInterface"]);
  }

  void ConnectSensorsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSensorsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSensorsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSensorsChanged"]);
  }

  void SensorsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SensorsChanged"]);
  }
}

QSensorChangesInterface NewQSensorChangesInterfaceFromPointer(int ptr) {
  final r = new QSensorChangesInterface();
  r.initFrom(ptr, "sensors.QSensorChangesInterface");
  return r;
}

abstract class QSensorFilter_ITF {
  QSensorFilter QSensorFilter_PTR();
}

class QSensorFilter extends Internal implements QSensorFilter_ITF {
  QSensorFilter QSensorFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorFilter_PTR"]);
  }

  void ConnectFilter(bool Function(QSensorReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter(QSensorReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }

  void ConnectDestroyQSensorFilter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensorFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensorFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensorFilter"]);
  }

  void DestroyQSensorFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorFilter"]);
  }

  void DestroyQSensorFilterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorFilterDefault"]);
  }
}

QSensorFilter NewQSensorFilterFromPointer(int ptr) {
  final r = new QSensorFilter();
  r.initFrom(ptr, "sensors.QSensorFilter");
  return r;
}

abstract class QSensorGesture_ITF extends core.QObject_ITF {
  QSensorGesture QSensorGesture_PTR();
}

class QSensorGesture extends core.QObject implements QSensorGesture_ITF {
  QSensorGesture QSensorGesture_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorGesture_PTR"]);
  }

  void ConnectDetected(void Function(String vqs) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDetected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDetected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDetected"]);
  }

  void Detected(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "Detected", vqs]);
  }

  List<String> GestureSignals() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "GestureSignals"]));
  }

  List<String> InvalidIds() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "InvalidIds"]));
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
  }

  void StartDetection() {
    callLocalFunction(["", this.Pointer(), this.className, "StartDetection"]);
  }

  void StopDetection() {
    callLocalFunction(["", this.Pointer(), this.className, "StopDetection"]);
  }

  List<String> ValidIds() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ValidIds"]));
  }

  void ConnectDestroyQSensorGesture(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensorGesture", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensorGesture() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensorGesture"]);
  }

  void DestroyQSensorGesture() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGesture"]);
  }

  void DestroyQSensorGestureDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGestureDefault"]);
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

QSensorGesture NewQSensorGestureFromPointer(int ptr) {
  final r = new QSensorGesture();
  r.initFrom(ptr, "sensors.QSensorGesture");
  return r;
}

QSensorGesture NewQSensorGesture(List<String> ids, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQSensorGesture", "", ids, parent]);
}

abstract class QSensorGestureManager_ITF extends core.QObject_ITF {
  QSensorGestureManager QSensorGestureManager_PTR();
}

class QSensorGestureManager extends core.QObject implements QSensorGestureManager_ITF {
  QSensorGestureManager QSensorGestureManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorGestureManager_PTR"]);
  }

  List<String> GestureIds() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "GestureIds"]));
  }

  void ConnectNewSensorGestureAvailable(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNewSensorGestureAvailable", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNewSensorGestureAvailable() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNewSensorGestureAvailable"]);
  }

  void NewSensorGestureAvailable() {
    callLocalFunction(["", this.Pointer(), this.className, "NewSensorGestureAvailable"]);
  }

  List<String> RecognizerSignals(String gestureId) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RecognizerSignals", gestureId]));
  }

  bool RegisterSensorGestureRecognizer(QSensorGestureRecognizer_ITF recognizer) {
    return callLocalFunction(["", this.Pointer(), this.className, "RegisterSensorGestureRecognizer", recognizer]);
  }

  QSensorGestureRecognizer SensorGestureRecognizer(String id) {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorGestureRecognizer", id]);
  }

  void ConnectDestroyQSensorGestureManager(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensorGestureManager", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensorGestureManager() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensorGestureManager"]);
  }

  void DestroyQSensorGestureManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGestureManager"]);
  }

  void DestroyQSensorGestureManagerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGestureManagerDefault"]);
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

QSensorGestureManager NewQSensorGestureManagerFromPointer(int ptr) {
  final r = new QSensorGestureManager();
  r.initFrom(ptr, "sensors.QSensorGestureManager");
  return r;
}

QSensorGestureManager NewQSensorGestureManager(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQSensorGestureManager", "", parent]);
}

QSensorGestureRecognizer QSensorGestureManager_SensorGestureRecognizer(String id) {
  initModule();
  return callLocalFunction(["", "", "sensors.QSensorGestureManager_SensorGestureRecognizer", "", id]);
}

abstract class QSensorGesturePluginInterface_ITF {
  QSensorGesturePluginInterface QSensorGesturePluginInterface_PTR();
}

class QSensorGesturePluginInterface extends Internal implements QSensorGesturePluginInterface_ITF {
  QSensorGesturePluginInterface QSensorGesturePluginInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorGesturePluginInterface_PTR"]);
  }

  void ConnectCreateRecognizers(List<QSensorGestureRecognizer> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateRecognizers", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateRecognizers() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateRecognizers"]);
  }

  List<QSensorGestureRecognizer> CreateRecognizers() {
    return List<QSensorGestureRecognizer>.from(callLocalFunction(["", this.Pointer(), this.className, "CreateRecognizers"]));
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

  void ConnectSupportedIds(List<String> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSupportedIds", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSupportedIds() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSupportedIds"]);
  }

  List<String> SupportedIds() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "SupportedIds"]));
  }

  void ConnectDestroyQSensorGesturePluginInterface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensorGesturePluginInterface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensorGesturePluginInterface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensorGesturePluginInterface"]);
  }

  void DestroyQSensorGesturePluginInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGesturePluginInterface"]);
  }

  void DestroyQSensorGesturePluginInterfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGesturePluginInterfaceDefault"]);
  }
}

QSensorGesturePluginInterface NewQSensorGesturePluginInterfaceFromPointer(int ptr) {
  final r = new QSensorGesturePluginInterface();
  r.initFrom(ptr, "sensors.QSensorGesturePluginInterface");
  return r;
}

QSensorGesturePluginInterface NewQSensorGesturePluginInterface() {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQSensorGesturePluginInterface", ""]);
}

abstract class QSensorGestureRecognizer_ITF extends core.QObject_ITF {
  QSensorGestureRecognizer QSensorGestureRecognizer_PTR();
}

class QSensorGestureRecognizer extends core.QObject implements QSensorGestureRecognizer_ITF {
  QSensorGestureRecognizer QSensorGestureRecognizer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorGestureRecognizer_PTR"]);
  }

  void ConnectCreate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreate"]);
  }

  void Create() {
    callLocalFunction(["", this.Pointer(), this.className, "Create"]);
  }

  void CreateBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "CreateBackend"]);
  }

  void ConnectDetected(void Function(String vqs) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDetected", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDetected() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDetected"]);
  }

  void Detected(String vqs) {
    callLocalFunction(["", this.Pointer(), this.className, "Detected", vqs]);
  }

  List<String> GestureSignals() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "GestureSignals"]));
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

  void ConnectIsActive(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIsActive", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIsActive() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIsActive"]);
  }

  bool IsActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsActive"]);
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

  void StartBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "StartBackend"]);
  }

  void ConnectStop(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStop() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStop"]);
  }

  bool Stop() {
    return callLocalFunction(["", this.Pointer(), this.className, "Stop"]);
  }

  void StopBackend() {
    callLocalFunction(["", this.Pointer(), this.className, "StopBackend"]);
  }

  void ConnectDestroyQSensorGestureRecognizer(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSensorGestureRecognizer", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSensorGestureRecognizer() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSensorGestureRecognizer"]);
  }

  void DestroyQSensorGestureRecognizer() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGestureRecognizer"]);
  }

  void DestroyQSensorGestureRecognizerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorGestureRecognizerDefault"]);
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

QSensorGestureRecognizer NewQSensorGestureRecognizerFromPointer(int ptr) {
  final r = new QSensorGestureRecognizer();
  r.initFrom(ptr, "sensors.QSensorGestureRecognizer");
  return r;
}

QSensorGestureRecognizer NewQSensorGestureRecognizer(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQSensorGestureRecognizer", "", parent]);
}

abstract class QSensorManager_ITF {
  QSensorManager QSensorManager_PTR();
}

class QSensorManager extends Internal implements QSensorManager_ITF {
  QSensorManager QSensorManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorManager_PTR"]);
  }

  void DestroyQSensorManager() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorManager"]);
  }

  QSensorBackend CreateBackend(QSensor_ITF sensor) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateBackend", sensor]);
  }

  bool IsBackendRegistered(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBackendRegistered", ty, identifier]);
  }

  void RegisterBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier, QSensorBackendFactory_ITF factory) {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterBackend", ty, identifier, factory]);
  }

  void SetDefaultBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDefaultBackend", ty, identifier]);
  }

  void UnregisterBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
    callLocalFunction(["", this.Pointer(), this.className, "UnregisterBackend", ty, identifier]);
  }
}

QSensorManager NewQSensorManagerFromPointer(int ptr) {
  final r = new QSensorManager();
  r.initFrom(ptr, "sensors.QSensorManager");
  return r;
}

QSensorBackend QSensorManager_CreateBackend(QSensor_ITF sensor) {
  initModule();
  return callLocalFunction(["", "", "sensors.QSensorManager_CreateBackend", "", sensor]);
}

bool QSensorManager_IsBackendRegistered(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
  initModule();
  return callLocalFunction(["", "", "sensors.QSensorManager_IsBackendRegistered", "", ty, identifier]);
}

void QSensorManager_RegisterBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier, QSensorBackendFactory_ITF factory) {
  initModule();
  callLocalFunction(["", "", "sensors.QSensorManager_RegisterBackend", "", ty, identifier, factory]);
}

void QSensorManager_SetDefaultBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
  initModule();
  callLocalFunction(["", "", "sensors.QSensorManager_SetDefaultBackend", "", ty, identifier]);
}

void QSensorManager_UnregisterBackend(core.QByteArray_ITF ty, core.QByteArray_ITF identifier) {
  initModule();
  callLocalFunction(["", "", "sensors.QSensorManager_UnregisterBackend", "", ty, identifier]);
}

abstract class QSensorPluginInterface_ITF {
  QSensorPluginInterface QSensorPluginInterface_PTR();
}

class QSensorPluginInterface extends Internal implements QSensorPluginInterface_ITF {
  QSensorPluginInterface QSensorPluginInterface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorPluginInterface_PTR"]);
  }

  void DestroyQSensorPluginInterface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSensorPluginInterface"]);
  }

  void ConnectRegisterSensors(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRegisterSensors", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRegisterSensors() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRegisterSensors"]);
  }

  void RegisterSensors() {
    callLocalFunction(["", this.Pointer(), this.className, "RegisterSensors"]);
  }
}

QSensorPluginInterface NewQSensorPluginInterfaceFromPointer(int ptr) {
  final r = new QSensorPluginInterface();
  r.initFrom(ptr, "sensors.QSensorPluginInterface");
  return r;
}

abstract class QSensorReading_ITF extends core.QObject_ITF {
  QSensorReading QSensorReading_PTR();
}

class QSensorReading extends core.QObject implements QSensorReading_ITF {
  QSensorReading QSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSensorReading_PTR"]);
  }

  void SetTimestamp(num timestamp) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestamp", timestamp]);
  }

  num Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
  }

  core.QVariant Value(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", index]);
  }

  num ValueCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueCount"]);
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

QSensorReading NewQSensorReadingFromPointer(int ptr) {
  final r = new QSensorReading();
  r.initFrom(ptr, "sensors.QSensorReading");
  return r;
}

abstract class QTapFilter_ITF extends QSensorFilter_ITF {
  QTapFilter QTapFilter_PTR();
}

class QTapFilter extends QSensorFilter implements QTapFilter_ITF {
  QTapFilter QTapFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTapFilter_PTR"]);
  }

  void DestroyQTapFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTapFilter"]);
  }

  void ConnectFilter_QTapFilter(bool Function(QTapReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QTapFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QTapFilter(QTapReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QTapFilter NewQTapFilterFromPointer(int ptr) {
  final r = new QTapFilter();
  r.initFrom(ptr, "sensors.QTapFilter");
  return r;
}

abstract class QTapReading_ITF extends QSensorReading_ITF {
  QTapReading QTapReading_PTR();
}

class QTapReading extends QSensorReading implements QTapReading_ITF {
  QTapReading QTapReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTapReading_PTR"]);
  }

  bool IsDoubleTap() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDoubleTap"]);
  }

  void SetDoubleTap(bool doubleTap) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDoubleTap", doubleTap]);
  }

  void SetTapDirection(int tapDirection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTapDirection", tapDirection]);
  }

  int TapDirection() {
    return callLocalFunction(["", this.Pointer(), this.className, "TapDirection"]);
  }
}

QTapReading NewQTapReadingFromPointer(int ptr) {
  final r = new QTapReading();
  r.initFrom(ptr, "sensors.QTapReading");
  return r;
}

abstract class QTapSensor_ITF extends QSensor_ITF {
  QTapSensor QTapSensor_PTR();
}

class QTapSensor extends QSensor implements QTapSensor_ITF {
  QTapSensor QTapSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTapSensor_PTR"]);
  }

  QTapReading Reading_QTapSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  bool ReturnDoubleTapEvents() {
    return callLocalFunction(["", this.Pointer(), this.className, "ReturnDoubleTapEvents"]);
  }

  void ConnectReturnDoubleTapEventsChanged(void Function(bool returnDoubleTapEvents) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReturnDoubleTapEventsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReturnDoubleTapEventsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReturnDoubleTapEventsChanged"]);
  }

  void ReturnDoubleTapEventsChanged(bool returnDoubleTapEvents) {
    callLocalFunction(["", this.Pointer(), this.className, "ReturnDoubleTapEventsChanged", returnDoubleTapEvents]);
  }

  void SetReturnDoubleTapEvents(bool returnDoubleTapEvents) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReturnDoubleTapEvents", returnDoubleTapEvents]);
  }

  void ConnectDestroyQTapSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTapSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTapSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTapSensor"]);
  }

  void DestroyQTapSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTapSensor"]);
  }

  void DestroyQTapSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTapSensorDefault"]);
  }
}

QTapSensor NewQTapSensorFromPointer(int ptr) {
  final r = new QTapSensor();
  r.initFrom(ptr, "sensors.QTapSensor");
  return r;
}

QTapSensor NewQTapSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQTapSensor", "", parent]);
}

abstract class QTiltFilter_ITF extends QSensorFilter_ITF {
  QTiltFilter QTiltFilter_PTR();
}

class QTiltFilter extends QSensorFilter implements QTiltFilter_ITF {
  QTiltFilter QTiltFilter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTiltFilter_PTR"]);
  }

  void DestroyQTiltFilter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTiltFilter"]);
  }

  void ConnectFilter_QTiltFilter(bool Function(QTiltReading reading) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFilter_QTiltFilter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFilter"]);
  }

  bool Filter_QTiltFilter(QTiltReading_ITF reading) {
    return callLocalFunction(["", this.Pointer(), this.className, "Filter", reading]);
  }
}

QTiltFilter NewQTiltFilterFromPointer(int ptr) {
  final r = new QTiltFilter();
  r.initFrom(ptr, "sensors.QTiltFilter");
  return r;
}

abstract class QTiltReading_ITF extends QSensorReading_ITF {
  QTiltReading QTiltReading_PTR();
}

class QTiltReading extends QSensorReading implements QTiltReading_ITF {
  QTiltReading QTiltReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTiltReading_PTR"]);
  }

  void SetXRotation(num x) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXRotation", x]);
  }

  void SetYRotation(num y) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYRotation", y]);
  }

  num XRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "XRotation"]);
  }

  num YRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "YRotation"]);
  }
}

QTiltReading NewQTiltReadingFromPointer(int ptr) {
  final r = new QTiltReading();
  r.initFrom(ptr, "sensors.QTiltReading");
  return r;
}

abstract class QTiltSensor_ITF extends QSensor_ITF {
  QTiltSensor QTiltSensor_PTR();
}

class QTiltSensor extends QSensor implements QTiltSensor_ITF {
  QTiltSensor QTiltSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTiltSensor_PTR"]);
  }

  void Calibrate() {
    callLocalFunction(["", this.Pointer(), this.className, "Calibrate"]);
  }

  QTiltReading Reading_QTiltSensor() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reading"]);
  }

  void ConnectDestroyQTiltSensor(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTiltSensor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTiltSensor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTiltSensor"]);
  }

  void DestroyQTiltSensor() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTiltSensor"]);
  }

  void DestroyQTiltSensorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTiltSensorDefault"]);
  }
}

QTiltSensor NewQTiltSensorFromPointer(int ptr) {
  final r = new QTiltSensor();
  r.initFrom(ptr, "sensors.QTiltSensor");
  return r;
}

QTiltSensor NewQTiltSensor(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "sensors.NewQTiltSensor", "", parent]);
}

abstract class QmlAccelerometer_ITF extends QmlSensor_ITF {
  QmlAccelerometer QmlAccelerometer_PTR();
}

class QmlAccelerometer extends QmlSensor implements QmlAccelerometer_ITF {
  QmlAccelerometer QmlAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAccelerometer_PTR"]);
  }
}

abstract class QmlAccelerometerReading_ITF extends QmlSensorReading_ITF {
  QmlAccelerometerReading QmlAccelerometerReading_PTR();
}

class QmlAccelerometerReading extends QmlSensorReading implements QmlAccelerometerReading_ITF {
  QmlAccelerometerReading QmlAccelerometerReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAccelerometerReading_PTR"]);
  }
}

abstract class QmlAltimeter_ITF extends QmlSensor_ITF {
  QmlAltimeter QmlAltimeter_PTR();
}

class QmlAltimeter extends QmlSensor implements QmlAltimeter_ITF {
  QmlAltimeter QmlAltimeter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAltimeter_PTR"]);
  }
}

abstract class QmlAltimeterReading_ITF extends QmlSensorReading_ITF {
  QmlAltimeterReading QmlAltimeterReading_PTR();
}

class QmlAltimeterReading extends QmlSensorReading implements QmlAltimeterReading_ITF {
  QmlAltimeterReading QmlAltimeterReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAltimeterReading_PTR"]);
  }
}

abstract class QmlAmbientLightSensor_ITF extends QmlSensor_ITF {
  QmlAmbientLightSensor QmlAmbientLightSensor_PTR();
}

class QmlAmbientLightSensor extends QmlSensor implements QmlAmbientLightSensor_ITF {
  QmlAmbientLightSensor QmlAmbientLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAmbientLightSensor_PTR"]);
  }
}

abstract class QmlAmbientLightSensorReading_ITF extends QmlSensorReading_ITF {
  QmlAmbientLightSensorReading QmlAmbientLightSensorReading_PTR();
}

class QmlAmbientLightSensorReading extends QmlSensorReading implements QmlAmbientLightSensorReading_ITF {
  QmlAmbientLightSensorReading QmlAmbientLightSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAmbientLightSensorReading_PTR"]);
  }
}

abstract class QmlAmbientTemperatureReading_ITF extends QmlSensorReading_ITF {
  QmlAmbientTemperatureReading QmlAmbientTemperatureReading_PTR();
}

class QmlAmbientTemperatureReading extends QmlSensorReading implements QmlAmbientTemperatureReading_ITF {
  QmlAmbientTemperatureReading QmlAmbientTemperatureReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAmbientTemperatureReading_PTR"]);
  }
}

abstract class QmlAmbientTemperatureSensor_ITF extends QmlSensor_ITF {
  QmlAmbientTemperatureSensor QmlAmbientTemperatureSensor_PTR();
}

class QmlAmbientTemperatureSensor extends QmlSensor implements QmlAmbientTemperatureSensor_ITF {
  QmlAmbientTemperatureSensor QmlAmbientTemperatureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlAmbientTemperatureSensor_PTR"]);
  }
}

abstract class QmlCompass_ITF extends QmlSensor_ITF {
  QmlCompass QmlCompass_PTR();
}

class QmlCompass extends QmlSensor implements QmlCompass_ITF {
  QmlCompass QmlCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlCompass_PTR"]);
  }
}

abstract class QmlCompassReading_ITF extends QmlSensorReading_ITF {
  QmlCompassReading QmlCompassReading_PTR();
}

class QmlCompassReading extends QmlSensorReading implements QmlCompassReading_ITF {
  QmlCompassReading QmlCompassReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlCompassReading_PTR"]);
  }
}

abstract class QmlDistanceReading_ITF extends QmlSensorReading_ITF {
  QmlDistanceReading QmlDistanceReading_PTR();
}

class QmlDistanceReading extends QmlSensorReading implements QmlDistanceReading_ITF {
  QmlDistanceReading QmlDistanceReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlDistanceReading_PTR"]);
  }
}

abstract class QmlDistanceSensor_ITF extends QmlSensor_ITF {
  QmlDistanceSensor QmlDistanceSensor_PTR();
}

class QmlDistanceSensor extends QmlSensor implements QmlDistanceSensor_ITF {
  QmlDistanceSensor QmlDistanceSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlDistanceSensor_PTR"]);
  }
}

abstract class QmlGyroscope_ITF extends QmlSensor_ITF {
  QmlGyroscope QmlGyroscope_PTR();
}

class QmlGyroscope extends QmlSensor implements QmlGyroscope_ITF {
  QmlGyroscope QmlGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlGyroscope_PTR"]);
  }
}

abstract class QmlGyroscopeReading_ITF extends QmlSensorReading_ITF {
  QmlGyroscopeReading QmlGyroscopeReading_PTR();
}

class QmlGyroscopeReading extends QmlSensorReading implements QmlGyroscopeReading_ITF {
  QmlGyroscopeReading QmlGyroscopeReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlGyroscopeReading_PTR"]);
  }
}

abstract class QmlHolsterReading_ITF extends QmlSensorReading_ITF {
  QmlHolsterReading QmlHolsterReading_PTR();
}

class QmlHolsterReading extends QmlSensorReading implements QmlHolsterReading_ITF {
  QmlHolsterReading QmlHolsterReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlHolsterReading_PTR"]);
  }
}

abstract class QmlHolsterSensor_ITF extends QmlSensor_ITF {
  QmlHolsterSensor QmlHolsterSensor_PTR();
}

class QmlHolsterSensor extends QmlSensor implements QmlHolsterSensor_ITF {
  QmlHolsterSensor QmlHolsterSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlHolsterSensor_PTR"]);
  }
}

abstract class QmlHumidityReading_ITF extends QmlSensorReading_ITF {
  QmlHumidityReading QmlHumidityReading_PTR();
}

class QmlHumidityReading extends QmlSensorReading implements QmlHumidityReading_ITF {
  QmlHumidityReading QmlHumidityReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlHumidityReading_PTR"]);
  }
}

abstract class QmlHumiditySensor_ITF extends QmlSensor_ITF {
  QmlHumiditySensor QmlHumiditySensor_PTR();
}

class QmlHumiditySensor extends QmlSensor implements QmlHumiditySensor_ITF {
  QmlHumiditySensor QmlHumiditySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlHumiditySensor_PTR"]);
  }
}

abstract class QmlIRProximitySensor_ITF extends QmlSensor_ITF {
  QmlIRProximitySensor QmlIRProximitySensor_PTR();
}

class QmlIRProximitySensor extends QmlSensor implements QmlIRProximitySensor_ITF {
  QmlIRProximitySensor QmlIRProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlIRProximitySensor_PTR"]);
  }
}

abstract class QmlIRProximitySensorReading_ITF extends QmlSensorReading_ITF {
  QmlIRProximitySensorReading QmlIRProximitySensorReading_PTR();
}

class QmlIRProximitySensorReading extends QmlSensorReading implements QmlIRProximitySensorReading_ITF {
  QmlIRProximitySensorReading QmlIRProximitySensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlIRProximitySensorReading_PTR"]);
  }
}

abstract class QmlLidReading_ITF extends QmlSensorReading_ITF {
  QmlLidReading QmlLidReading_PTR();
}

class QmlLidReading extends QmlSensorReading implements QmlLidReading_ITF {
  QmlLidReading QmlLidReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlLidReading_PTR"]);
  }
}

abstract class QmlLidSensor_ITF extends QmlSensor_ITF {
  QmlLidSensor QmlLidSensor_PTR();
}

class QmlLidSensor extends QmlSensor implements QmlLidSensor_ITF {
  QmlLidSensor QmlLidSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlLidSensor_PTR"]);
  }
}

abstract class QmlLightSensor_ITF extends QmlSensor_ITF {
  QmlLightSensor QmlLightSensor_PTR();
}

class QmlLightSensor extends QmlSensor implements QmlLightSensor_ITF {
  QmlLightSensor QmlLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlLightSensor_PTR"]);
  }
}

abstract class QmlLightSensorReading_ITF extends QmlSensorReading_ITF {
  QmlLightSensorReading QmlLightSensorReading_PTR();
}

class QmlLightSensorReading extends QmlSensorReading implements QmlLightSensorReading_ITF {
  QmlLightSensorReading QmlLightSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlLightSensorReading_PTR"]);
  }
}

abstract class QmlMagnetometer_ITF extends QmlSensor_ITF {
  QmlMagnetometer QmlMagnetometer_PTR();
}

class QmlMagnetometer extends QmlSensor implements QmlMagnetometer_ITF {
  QmlMagnetometer QmlMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlMagnetometer_PTR"]);
  }
}

abstract class QmlMagnetometerReading_ITF extends QmlSensorReading_ITF {
  QmlMagnetometerReading QmlMagnetometerReading_PTR();
}

class QmlMagnetometerReading extends QmlSensorReading implements QmlMagnetometerReading_ITF {
  QmlMagnetometerReading QmlMagnetometerReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlMagnetometerReading_PTR"]);
  }
}

abstract class QmlOrientationSensor_ITF extends QmlSensor_ITF {
  QmlOrientationSensor QmlOrientationSensor_PTR();
}

class QmlOrientationSensor extends QmlSensor implements QmlOrientationSensor_ITF {
  QmlOrientationSensor QmlOrientationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlOrientationSensor_PTR"]);
  }
}

abstract class QmlOrientationSensorReading_ITF extends QmlSensorReading_ITF {
  QmlOrientationSensorReading QmlOrientationSensorReading_PTR();
}

class QmlOrientationSensorReading extends QmlSensorReading implements QmlOrientationSensorReading_ITF {
  QmlOrientationSensorReading QmlOrientationSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlOrientationSensorReading_PTR"]);
  }
}

abstract class QmlPressureReading_ITF extends QmlSensorReading_ITF {
  QmlPressureReading QmlPressureReading_PTR();
}

class QmlPressureReading extends QmlSensorReading implements QmlPressureReading_ITF {
  QmlPressureReading QmlPressureReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlPressureReading_PTR"]);
  }
}

abstract class QmlPressureSensor_ITF extends QmlSensor_ITF {
  QmlPressureSensor QmlPressureSensor_PTR();
}

class QmlPressureSensor extends QmlSensor implements QmlPressureSensor_ITF {
  QmlPressureSensor QmlPressureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlPressureSensor_PTR"]);
  }
}

abstract class QmlProximitySensor_ITF extends QmlSensor_ITF {
  QmlProximitySensor QmlProximitySensor_PTR();
}

class QmlProximitySensor extends QmlSensor implements QmlProximitySensor_ITF {
  QmlProximitySensor QmlProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlProximitySensor_PTR"]);
  }
}

abstract class QmlProximitySensorReading_ITF extends QmlSensorReading_ITF {
  QmlProximitySensorReading QmlProximitySensorReading_PTR();
}

class QmlProximitySensorReading extends QmlSensorReading implements QmlProximitySensorReading_ITF {
  QmlProximitySensorReading QmlProximitySensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlProximitySensorReading_PTR"]);
  }
}

abstract class QmlRotationSensor_ITF extends QmlSensor_ITF {
  QmlRotationSensor QmlRotationSensor_PTR();
}

class QmlRotationSensor extends QmlSensor implements QmlRotationSensor_ITF {
  QmlRotationSensor QmlRotationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlRotationSensor_PTR"]);
  }
}

abstract class QmlRotationSensorReading_ITF extends QmlSensorReading_ITF {
  QmlRotationSensorReading QmlRotationSensorReading_PTR();
}

class QmlRotationSensorReading extends QmlSensorReading implements QmlRotationSensorReading_ITF {
  QmlRotationSensorReading QmlRotationSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlRotationSensorReading_PTR"]);
  }
}

abstract class QmlSensor_ITF extends core.QObject_ITF {
  QmlSensor QmlSensor_PTR();
}

class QmlSensor extends core.QObject implements QmlSensor_ITF {
  QmlSensor QmlSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensor_PTR"]);
  }
}

abstract class QmlSensorGesture_ITF extends core.QObject_ITF {
  QmlSensorGesture QmlSensorGesture_PTR();
}

class QmlSensorGesture extends core.QObject implements QmlSensorGesture_ITF {
  QmlSensorGesture QmlSensorGesture_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensorGesture_PTR"]);
  }
}

abstract class QmlSensorGlobal_ITF extends core.QObject_ITF {
  QmlSensorGlobal QmlSensorGlobal_PTR();
}

class QmlSensorGlobal extends core.QObject implements QmlSensorGlobal_ITF {
  QmlSensorGlobal QmlSensorGlobal_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensorGlobal_PTR"]);
  }
}

abstract class QmlSensorOutputRange_ITF extends core.QObject_ITF {
  QmlSensorOutputRange QmlSensorOutputRange_PTR();
}

class QmlSensorOutputRange extends core.QObject implements QmlSensorOutputRange_ITF {
  QmlSensorOutputRange QmlSensorOutputRange_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensorOutputRange_PTR"]);
  }
}

abstract class QmlSensorRange_ITF extends core.QObject_ITF {
  QmlSensorRange QmlSensorRange_PTR();
}

class QmlSensorRange extends core.QObject implements QmlSensorRange_ITF {
  QmlSensorRange QmlSensorRange_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensorRange_PTR"]);
  }
}

abstract class QmlSensorReading_ITF extends core.QObject_ITF {
  QmlSensorReading QmlSensorReading_PTR();
}

class QmlSensorReading extends core.QObject implements QmlSensorReading_ITF {
  QmlSensorReading QmlSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlSensorReading_PTR"]);
  }
}

abstract class QmlTapSensor_ITF extends QmlSensor_ITF {
  QmlTapSensor QmlTapSensor_PTR();
}

class QmlTapSensor extends QmlSensor implements QmlTapSensor_ITF {
  QmlTapSensor QmlTapSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlTapSensor_PTR"]);
  }
}

abstract class QmlTapSensorReading_ITF extends QmlSensorReading_ITF {
  QmlTapSensorReading QmlTapSensorReading_PTR();
}

class QmlTapSensorReading extends QmlSensorReading implements QmlTapSensorReading_ITF {
  QmlTapSensorReading QmlTapSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlTapSensorReading_PTR"]);
  }
}

abstract class QmlTiltSensor_ITF extends QmlSensor_ITF {
  QmlTiltSensor QmlTiltSensor_PTR();
}

class QmlTiltSensor extends QmlSensor implements QmlTiltSensor_ITF {
  QmlTiltSensor QmlTiltSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlTiltSensor_PTR"]);
  }
}

abstract class QmlTiltSensorReading_ITF extends QmlSensorReading_ITF {
  QmlTiltSensorReading QmlTiltSensorReading_PTR();
}

class QmlTiltSensorReading extends QmlSensorReading implements QmlTiltSensorReading_ITF {
  QmlTiltSensorReading QmlTiltSensorReading_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QmlTiltSensorReading_PTR"]);
  }
}

abstract class SensorEventQueue_ITF extends ThreadSafeSensorBackend_ITF {
  SensorEventQueue SensorEventQueue_PTR();
}

class SensorEventQueue extends ThreadSafeSensorBackend implements SensorEventQueue_ITF {
  SensorEventQueue SensorEventQueue_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorEventQueue_PTR"]);
  }
}

abstract class SensorManager_ITF extends core.QThread_ITF {
  SensorManager SensorManager_PTR();
}

class SensorManager extends core.QThread implements SensorManager_ITF {
  SensorManager SensorManager_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorManager_PTR"]);
  }
}

abstract class SensorTagAccelerometer_ITF extends SensorTagBase_ITF {
  SensorTagAccelerometer SensorTagAccelerometer_PTR();
}

class SensorTagAccelerometer extends SensorTagBase implements SensorTagAccelerometer_ITF {
  SensorTagAccelerometer SensorTagAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagAccelerometer_PTR"]);
  }
}

abstract class SensorTagAls_ITF extends SensorTagBase_ITF {
  SensorTagAls SensorTagAls_PTR();
}

class SensorTagAls extends SensorTagBase implements SensorTagAls_ITF {
  SensorTagAls SensorTagAls_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagAls_PTR"]);
  }
}

abstract class SensorTagBase_ITF extends QSensorBackend_ITF {
  SensorTagBase SensorTagBase_PTR();
}

class SensorTagBase extends QSensorBackend implements SensorTagBase_ITF {
  SensorTagBase SensorTagBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagBase_PTR"]);
  }
}

abstract class SensorTagGyroscope_ITF extends SensorTagBase_ITF {
  SensorTagGyroscope SensorTagGyroscope_PTR();
}

class SensorTagGyroscope extends SensorTagBase implements SensorTagGyroscope_ITF {
  SensorTagGyroscope SensorTagGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagGyroscope_PTR"]);
  }
}

abstract class SensorTagHumiditySensor_ITF extends SensorTagBase_ITF {
  SensorTagHumiditySensor SensorTagHumiditySensor_PTR();
}

class SensorTagHumiditySensor extends SensorTagBase implements SensorTagHumiditySensor_ITF {
  SensorTagHumiditySensor SensorTagHumiditySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagHumiditySensor_PTR"]);
  }
}

abstract class SensorTagLightSensor_ITF extends SensorTagBase_ITF {
  SensorTagLightSensor SensorTagLightSensor_PTR();
}

class SensorTagLightSensor extends SensorTagBase implements SensorTagLightSensor_ITF {
  SensorTagLightSensor SensorTagLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagLightSensor_PTR"]);
  }
}

abstract class SensorTagMagnetometer_ITF extends SensorTagBase_ITF {
  SensorTagMagnetometer SensorTagMagnetometer_PTR();
}

class SensorTagMagnetometer extends SensorTagBase implements SensorTagMagnetometer_ITF {
  SensorTagMagnetometer SensorTagMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagMagnetometer_PTR"]);
  }
}

abstract class SensorTagPressureSensor_ITF extends SensorTagBase_ITF {
  SensorTagPressureSensor SensorTagPressureSensor_PTR();
}

class SensorTagPressureSensor extends SensorTagBase implements SensorTagPressureSensor_ITF {
  SensorTagPressureSensor SensorTagPressureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagPressureSensor_PTR"]);
  }
}

abstract class SensorTagTemperatureSensor_ITF extends SensorTagBase_ITF {
  SensorTagTemperatureSensor SensorTagTemperatureSensor_PTR();
}

class SensorTagTemperatureSensor extends SensorTagBase implements SensorTagTemperatureSensor_ITF {
  SensorTagTemperatureSensor SensorTagTemperatureSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorTagTemperatureSensor_PTR"]);
  }
}

abstract class SensorfwCompass_ITF extends SensorfwSensorBase_ITF {
  SensorfwCompass SensorfwCompass_PTR();
}

class SensorfwCompass extends SensorfwSensorBase implements SensorfwCompass_ITF {
  SensorfwCompass SensorfwCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwCompass_PTR"]);
  }
}

abstract class SensorfwGyroscope_ITF extends SensorfwSensorBase_ITF {
  SensorfwGyroscope SensorfwGyroscope_PTR();
}

class SensorfwGyroscope extends SensorfwSensorBase implements SensorfwGyroscope_ITF {
  SensorfwGyroscope SensorfwGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwGyroscope_PTR"]);
  }
}

abstract class SensorfwIrProximitySensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwIrProximitySensor SensorfwIrProximitySensor_PTR();
}

class SensorfwIrProximitySensor extends SensorfwSensorBase implements SensorfwIrProximitySensor_ITF {
  SensorfwIrProximitySensor SensorfwIrProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwIrProximitySensor_PTR"]);
  }
}

abstract class SensorfwLidSensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwLidSensor SensorfwLidSensor_PTR();
}

class SensorfwLidSensor extends SensorfwSensorBase implements SensorfwLidSensor_ITF {
  SensorfwLidSensor SensorfwLidSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwLidSensor_PTR"]);
  }
}

abstract class SensorfwLightSensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwLightSensor SensorfwLightSensor_PTR();
}

class SensorfwLightSensor extends SensorfwSensorBase implements SensorfwLightSensor_ITF {
  SensorfwLightSensor SensorfwLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwLightSensor_PTR"]);
  }
}

abstract class SensorfwMagnetometer_ITF extends SensorfwSensorBase_ITF {
  SensorfwMagnetometer SensorfwMagnetometer_PTR();
}

class SensorfwMagnetometer extends SensorfwSensorBase implements SensorfwMagnetometer_ITF {
  SensorfwMagnetometer SensorfwMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwMagnetometer_PTR"]);
  }
}

abstract class SensorfwOrientationSensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwOrientationSensor SensorfwOrientationSensor_PTR();
}

class SensorfwOrientationSensor extends SensorfwSensorBase implements SensorfwOrientationSensor_ITF {
  SensorfwOrientationSensor SensorfwOrientationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwOrientationSensor_PTR"]);
  }
}

abstract class SensorfwProximitySensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwProximitySensor SensorfwProximitySensor_PTR();
}

class SensorfwProximitySensor extends SensorfwSensorBase implements SensorfwProximitySensor_ITF {
  SensorfwProximitySensor SensorfwProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwProximitySensor_PTR"]);
  }
}

abstract class SensorfwRotationSensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwRotationSensor SensorfwRotationSensor_PTR();
}

class SensorfwRotationSensor extends SensorfwSensorBase implements SensorfwRotationSensor_ITF {
  SensorfwRotationSensor SensorfwRotationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwRotationSensor_PTR"]);
  }
}

abstract class SensorfwSensorBase_ITF extends QSensorBackend_ITF {
  SensorfwSensorBase SensorfwSensorBase_PTR();
}

class SensorfwSensorBase extends QSensorBackend implements SensorfwSensorBase_ITF {
  SensorfwSensorBase SensorfwSensorBase_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwSensorBase_PTR"]);
  }
}

abstract class SensorfwTapSensor_ITF extends SensorfwSensorBase_ITF {
  SensorfwTapSensor SensorfwTapSensor_PTR();
}

class SensorfwTapSensor extends SensorfwSensorBase implements SensorfwTapSensor_ITF {
  SensorfwTapSensor SensorfwTapSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorfwTapSensor_PTR"]);
  }
}

abstract class Sensorfwals_ITF extends SensorfwSensorBase_ITF {
  Sensorfwals Sensorfwals_PTR();
}

class Sensorfwals extends SensorfwSensorBase implements Sensorfwals_ITF {
  Sensorfwals Sensorfwals_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Sensorfwals_PTR"]);
  }
}

abstract class SensorsConnection_ITF extends core.QObject_ITF {
  SensorsConnection SensorsConnection_PTR();
}

class SensorsConnection extends core.QObject implements SensorsConnection_ITF {
  SensorsConnection SensorsConnection_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SensorsConnection_PTR"]);
  }
}

abstract class SimulatorAccelerometer_ITF extends SimulatorCommon_ITF {
  SimulatorAccelerometer SimulatorAccelerometer_PTR();
}

class SimulatorAccelerometer extends SimulatorCommon implements SimulatorAccelerometer_ITF {
  SimulatorAccelerometer SimulatorAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorAccelerometer_PTR"]);
  }
}

abstract class SimulatorAmbientLightSensor_ITF extends SimulatorCommon_ITF {
  SimulatorAmbientLightSensor SimulatorAmbientLightSensor_PTR();
}

class SimulatorAmbientLightSensor extends SimulatorCommon implements SimulatorAmbientLightSensor_ITF {
  SimulatorAmbientLightSensor SimulatorAmbientLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorAmbientLightSensor_PTR"]);
  }
}

abstract class SimulatorCommon_ITF extends QSensorBackend_ITF {
  SimulatorCommon SimulatorCommon_PTR();
}

class SimulatorCommon extends QSensorBackend implements SimulatorCommon_ITF {
  SimulatorCommon SimulatorCommon_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorCommon_PTR"]);
  }
}

abstract class SimulatorCompass_ITF extends SimulatorCommon_ITF {
  SimulatorCompass SimulatorCompass_PTR();
}

class SimulatorCompass extends SimulatorCommon implements SimulatorCompass_ITF {
  SimulatorCompass SimulatorCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorCompass_PTR"]);
  }
}

abstract class SimulatorIRProximitySensor_ITF extends SimulatorCommon_ITF {
  SimulatorIRProximitySensor SimulatorIRProximitySensor_PTR();
}

class SimulatorIRProximitySensor extends SimulatorCommon implements SimulatorIRProximitySensor_ITF {
  SimulatorIRProximitySensor SimulatorIRProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorIRProximitySensor_PTR"]);
  }
}

abstract class SimulatorLightSensor_ITF extends SimulatorCommon_ITF {
  SimulatorLightSensor SimulatorLightSensor_PTR();
}

class SimulatorLightSensor extends SimulatorCommon implements SimulatorLightSensor_ITF {
  SimulatorLightSensor SimulatorLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorLightSensor_PTR"]);
  }
}

abstract class SimulatorMagnetometer_ITF extends SimulatorCommon_ITF {
  SimulatorMagnetometer SimulatorMagnetometer_PTR();
}

class SimulatorMagnetometer extends SimulatorCommon implements SimulatorMagnetometer_ITF {
  SimulatorMagnetometer SimulatorMagnetometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorMagnetometer_PTR"]);
  }
}

abstract class SimulatorProximitySensor_ITF extends SimulatorCommon_ITF {
  SimulatorProximitySensor SimulatorProximitySensor_PTR();
}

class SimulatorProximitySensor extends SimulatorCommon implements SimulatorProximitySensor_ITF {
  SimulatorProximitySensor SimulatorProximitySensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SimulatorProximitySensor_PTR"]);
  }
}

abstract class ThreadSafeSensorBackend_ITF extends QSensorBackend_ITF {
  ThreadSafeSensorBackend ThreadSafeSensorBackend_PTR();
}

class ThreadSafeSensorBackend extends QSensorBackend implements ThreadSafeSensorBackend_ITF {
  ThreadSafeSensorBackend ThreadSafeSensorBackend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "ThreadSafeSensorBackend_PTR"]);
  }
}

abstract class WinRtAccelerometer_ITF extends QSensorBackend_ITF {
  WinRtAccelerometer WinRtAccelerometer_PTR();
}

class WinRtAccelerometer extends QSensorBackend implements WinRtAccelerometer_ITF {
  WinRtAccelerometer WinRtAccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtAccelerometer_PTR"]);
  }
}

abstract class WinRtAmbientLightSensor_ITF extends QSensorBackend_ITF {
  WinRtAmbientLightSensor WinRtAmbientLightSensor_PTR();
}

class WinRtAmbientLightSensor extends QSensorBackend implements WinRtAmbientLightSensor_ITF {
  WinRtAmbientLightSensor WinRtAmbientLightSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtAmbientLightSensor_PTR"]);
  }
}

abstract class WinRtCompass_ITF extends QSensorBackend_ITF {
  WinRtCompass WinRtCompass_PTR();
}

class WinRtCompass extends QSensorBackend implements WinRtCompass_ITF {
  WinRtCompass WinRtCompass_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtCompass_PTR"]);
  }
}

abstract class WinRtGyroscope_ITF extends QSensorBackend_ITF {
  WinRtGyroscope WinRtGyroscope_PTR();
}

class WinRtGyroscope extends QSensorBackend implements WinRtGyroscope_ITF {
  WinRtGyroscope WinRtGyroscope_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtGyroscope_PTR"]);
  }
}

abstract class WinRtOrientationSensor_ITF extends QSensorBackend_ITF {
  WinRtOrientationSensor WinRtOrientationSensor_PTR();
}

class WinRtOrientationSensor extends QSensorBackend implements WinRtOrientationSensor_ITF {
  WinRtOrientationSensor WinRtOrientationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtOrientationSensor_PTR"]);
  }
}

abstract class WinRtRotationSensor_ITF extends QSensorBackend_ITF {
  WinRtRotationSensor WinRtRotationSensor_PTR();
}

class WinRtRotationSensor extends QSensorBackend implements WinRtRotationSensor_ITF {
  WinRtRotationSensor WinRtRotationSensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "WinRtRotationSensor_PTR"]);
  }
}

abstract class dummyaccelerometer_ITF extends dummycommon_ITF {
  dummyaccelerometer dummyaccelerometer_PTR();
}

class dummyaccelerometer extends dummycommon implements dummyaccelerometer_ITF {
  dummyaccelerometer dummyaccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "dummyaccelerometer_PTR"]);
  }
}

abstract class dummycommon_ITF extends QSensorBackend_ITF {
  dummycommon dummycommon_PTR();
}

class dummycommon extends QSensorBackend implements dummycommon_ITF {
  dummycommon dummycommon_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "dummycommon_PTR"]);
  }
}

abstract class dummylightsensor_ITF extends dummycommon_ITF {
  dummylightsensor dummylightsensor_PTR();
}

class dummylightsensor extends dummycommon implements dummylightsensor_ITF {
  dummylightsensor dummylightsensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "dummylightsensor_PTR"]);
  }
}

abstract class genericalssensor_ITF {
  genericalssensor genericalssensor_PTR();
}

class genericalssensor extends Internal implements genericalssensor_ITF {
  genericalssensor genericalssensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "genericalssensor_PTR"]);
  }
}

abstract class genericorientationsensor_ITF {
  genericorientationsensor genericorientationsensor_PTR();
}

class genericorientationsensor extends Internal implements genericorientationsensor_ITF {
  genericorientationsensor genericorientationsensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "genericorientationsensor_PTR"]);
  }
}

abstract class genericrotationsensor_ITF {
  genericrotationsensor genericrotationsensor_PTR();
}

class genericrotationsensor extends Internal implements genericrotationsensor_ITF {
  genericrotationsensor genericrotationsensor_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "genericrotationsensor_PTR"]);
  }
}

abstract class sensorfwaccelerometer_ITF extends SensorfwSensorBase_ITF {
  sensorfwaccelerometer sensorfwaccelerometer_PTR();
}

class sensorfwaccelerometer extends SensorfwSensorBase implements sensorfwaccelerometer_ITF {
  sensorfwaccelerometer sensorfwaccelerometer_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "sensorfwaccelerometer_PTR"]);
  }
}
