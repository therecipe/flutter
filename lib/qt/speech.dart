import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["speech.QTextToSpeech"] = NewQTextToSpeechFromPointer;
  constructorTable["speech.QTextToSpeechEngine"] = NewQTextToSpeechEngineFromPointer;
  constructorTable["speech.QTextToSpeechPlugin"] = NewQTextToSpeechPluginFromPointer;
  constructorTable["speech.QVoice"] = NewQVoiceFromPointer;

  init();
  core.initModule();
}

abstract class QTextToSpeech_ITF extends core.QObject_ITF {
  QTextToSpeech QTextToSpeech_PTR();
}

class QTextToSpeech extends core.QObject implements QTextToSpeech_ITF {
  QTextToSpeech QTextToSpeech_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeech_PTR"]);
  }

  List<String> AvailableEngines() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableEngines"]));
  }

  List<core.QLocale> AvailableLocales() {
    return List<core.QLocale>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableLocales"]));
  }

  List<QVoice> AvailableVoices() {
    return List<QVoice>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableVoices"]));
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void ConnectLocaleChanged(void Function(core.QLocale locale) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLocaleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLocaleChanged"]);
  }

  void LocaleChanged(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "LocaleChanged", locale]);
  }

  void ConnectPause(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPause", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPause() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPause"]);
  }

  void Pause() {
    callLocalFunction(["", this.Pointer(), this.className, "Pause"]);
  }

  void PauseDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PauseDefault"]);
  }

  num Pitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pitch"]);
  }

  void ConnectPitchChanged(void Function(num pitch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPitchChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPitchChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPitchChanged"]);
  }

  void PitchChanged(num pitch) {
    callLocalFunction(["", this.Pointer(), this.className, "PitchChanged", pitch]);
  }

  num Rate() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rate"]);
  }

  void ConnectRateChanged(void Function(num rate) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRateChanged"]);
  }

  void RateChanged(num rate) {
    callLocalFunction(["", this.Pointer(), this.className, "RateChanged", rate]);
  }

  void ConnectResume(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResume"]);
  }

  void Resume() {
    callLocalFunction(["", this.Pointer(), this.className, "Resume"]);
  }

  void ResumeDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResumeDefault"]);
  }

  void ConnectSay(void Function(String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSay", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSay() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSay"]);
  }

  void Say(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "Say", text]);
  }

  void SayDefault(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SayDefault", text]);
  }

  void ConnectSetLocale(void Function(core.QLocale locale) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLocale() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLocale"]);
  }

  void SetLocale(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void SetLocaleDefault(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocaleDefault", locale]);
  }

  void ConnectSetPitch(void Function(num pitch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPitch() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPitch"]);
  }

  void SetPitch(num pitch) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPitch", pitch]);
  }

  void SetPitchDefault(num pitch) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPitchDefault", pitch]);
  }

  void ConnectSetRate(void Function(num rate) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRate"]);
  }

  void SetRate(num rate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRate", rate]);
  }

  void SetRateDefault(num rate) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRateDefault", rate]);
  }

  void ConnectSetVoice(void Function(QVoice voice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVoice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVoice"]);
  }

  void SetVoice(QVoice_ITF voice) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVoice", voice]);
  }

  void SetVoiceDefault(QVoice_ITF voice) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVoiceDefault", voice]);
  }

  void ConnectSetVolume(void Function(num volume) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVolume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVolume"]);
  }

  void SetVolume(num volume) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVolume", volume]);
  }

  void SetVolumeDefault(num volume) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVolumeDefault", volume]);
  }

  int State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  void ConnectStateChanged(void Function(int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStateChanged"]);
  }

  void StateChanged(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "StateChanged", state]);
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

  QVoice Voice() {
    return callLocalFunction(["", this.Pointer(), this.className, "Voice"]);
  }

  num Volume() {
    return callLocalFunction(["", this.Pointer(), this.className, "Volume"]);
  }

  void ConnectVolumeChanged(void Function(num volume) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVolumeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVolumeChanged"]);
  }

  void VolumeChanged(num volume) {
    callLocalFunction(["", this.Pointer(), this.className, "VolumeChanged", volume]);
  }

  void ConnectVolumeChanged2(void Function(num volume) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVolumeChanged2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVolumeChanged2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVolumeChanged2"]);
  }

  void VolumeChanged2(num volume) {
    callLocalFunction(["", this.Pointer(), this.className, "VolumeChanged2", volume]);
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

QTextToSpeech NewQTextToSpeechFromPointer(int ptr) {
  final r = new QTextToSpeech();
  r.initFrom(ptr, "speech.QTextToSpeech");
  return r;
}

QTextToSpeech NewQTextToSpeech(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "speech.NewQTextToSpeech", "", parent]);
}

QTextToSpeech NewQTextToSpeech2(String engine, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "speech.NewQTextToSpeech2", "", engine, parent]);
}

List<String> QTextToSpeech_AvailableEngines() {
  initModule();
  return List<String>.from(callLocalFunction(["", "", "speech.QTextToSpeech_AvailableEngines", ""]));
}

abstract class QTextToSpeechEngine_ITF extends core.QObject_ITF {
  QTextToSpeechEngine QTextToSpeechEngine_PTR();
}

class QTextToSpeechEngine extends core.QObject implements QTextToSpeechEngine_ITF {
  QTextToSpeechEngine QTextToSpeechEngine_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngine_PTR"]);
  }

  void ConnectAvailableLocales(List<core.QLocale> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableLocales", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableLocales() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableLocales"]);
  }

  List<core.QLocale> AvailableLocales() {
    return List<core.QLocale>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableLocales"]));
  }

  void ConnectAvailableVoices(List<QVoice> Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAvailableVoices", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAvailableVoices() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAvailableVoices"]);
  }

  List<QVoice> AvailableVoices() {
    return List<QVoice>.from(callLocalFunction(["", this.Pointer(), this.className, "AvailableVoices"]));
  }

  QVoice CreateVoice(String name, int gender, int age, core.QVariant_ITF data) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateVoice", name, gender, age, data]);
  }

  void ConnectLocale(core.QLocale Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLocale", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLocale() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLocale"]);
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void ConnectPause(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPause", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPause() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPause"]);
  }

  void Pause() {
    callLocalFunction(["", this.Pointer(), this.className, "Pause"]);
  }

  void ConnectPitch(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPitch", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPitch() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPitch"]);
  }

  num Pitch() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pitch"]);
  }

  void ConnectRate(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRate"]);
  }

  num Rate() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rate"]);
  }

  void ConnectResume(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectResume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectResume"]);
  }

  void Resume() {
    callLocalFunction(["", this.Pointer(), this.className, "Resume"]);
  }

  void ConnectSay(void Function(String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSay", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSay() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSay"]);
  }

  void Say(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "Say", text]);
  }

  void ConnectSetLocale(bool Function(core.QLocale locale) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLocale() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLocale"]);
  }

  bool SetLocale(core.QLocale_ITF locale) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void ConnectSetPitch(bool Function(num pitch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPitch() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPitch"]);
  }

  bool SetPitch(num pitch) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetPitch", pitch]);
  }

  void ConnectSetRate(bool Function(num rate) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetRate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetRate"]);
  }

  bool SetRate(num rate) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetRate", rate]);
  }

  void ConnectSetVoice(bool Function(QVoice voice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVoice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVoice"]);
  }

  bool SetVoice(QVoice_ITF voice) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetVoice", voice]);
  }

  void ConnectSetVolume(bool Function(num volume) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetVolume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetVolume"]);
  }

  bool SetVolume(num volume) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetVolume", volume]);
  }

  void ConnectState(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectState", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectState() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectState"]);
  }

  int State() {
    return callLocalFunction(["", this.Pointer(), this.className, "State"]);
  }

  void ConnectStateChanged(void Function(int state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStateChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStateChanged"]);
  }

  void StateChanged(int state) {
    callLocalFunction(["", this.Pointer(), this.className, "StateChanged", state]);
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

  void ConnectVoice(QVoice Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVoice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVoice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVoice"]);
  }

  QVoice Voice() {
    return callLocalFunction(["", this.Pointer(), this.className, "Voice"]);
  }

  core.QVariant VoiceData(QVoice_ITF voice) {
    return callLocalFunction(["", this.Pointer(), this.className, "VoiceData", voice]);
  }

  void ConnectVolume(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVolume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVolume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVolume"]);
  }

  num Volume() {
    return callLocalFunction(["", this.Pointer(), this.className, "Volume"]);
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

QTextToSpeechEngine NewQTextToSpeechEngineFromPointer(int ptr) {
  final r = new QTextToSpeechEngine();
  r.initFrom(ptr, "speech.QTextToSpeechEngine");
  return r;
}

QTextToSpeechEngine NewQTextToSpeechEngine(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "speech.NewQTextToSpeechEngine", "", parent]);
}

QVoice QTextToSpeechEngine_CreateVoice(String name, int gender, int age, core.QVariant_ITF data) {
  initModule();
  return callLocalFunction(["", "", "speech.QTextToSpeechEngine_CreateVoice", "", name, gender, age, data]);
}

core.QVariant QTextToSpeechEngine_VoiceData(QVoice_ITF voice) {
  initModule();
  return callLocalFunction(["", "", "speech.QTextToSpeechEngine_VoiceData", "", voice]);
}

abstract class QTextToSpeechEngineAndroid_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineAndroid QTextToSpeechEngineAndroid_PTR();
}

class QTextToSpeechEngineAndroid extends QTextToSpeechEngine implements QTextToSpeechEngineAndroid_ITF {
  QTextToSpeechEngineAndroid QTextToSpeechEngineAndroid_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineAndroid_PTR"]);
  }
}

abstract class QTextToSpeechEngineFlite_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineFlite QTextToSpeechEngineFlite_PTR();
}

class QTextToSpeechEngineFlite extends QTextToSpeechEngine implements QTextToSpeechEngineFlite_ITF {
  QTextToSpeechEngineFlite QTextToSpeechEngineFlite_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineFlite_PTR"]);
  }
}

abstract class QTextToSpeechEngineIos_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineIos QTextToSpeechEngineIos_PTR();
}

class QTextToSpeechEngineIos extends QTextToSpeechEngine implements QTextToSpeechEngineIos_ITF {
  QTextToSpeechEngineIos QTextToSpeechEngineIos_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineIos_PTR"]);
  }
}

abstract class QTextToSpeechEngineOsx_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineOsx QTextToSpeechEngineOsx_PTR();
}

class QTextToSpeechEngineOsx extends QTextToSpeechEngine implements QTextToSpeechEngineOsx_ITF {
  QTextToSpeechEngineOsx QTextToSpeechEngineOsx_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineOsx_PTR"]);
  }
}

abstract class QTextToSpeechEngineSapi_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineSapi QTextToSpeechEngineSapi_PTR();
}

class QTextToSpeechEngineSapi extends QTextToSpeechEngine implements QTextToSpeechEngineSapi_ITF {
  QTextToSpeechEngineSapi QTextToSpeechEngineSapi_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineSapi_PTR"]);
  }
}

abstract class QTextToSpeechEngineSpeechd_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineSpeechd QTextToSpeechEngineSpeechd_PTR();
}

class QTextToSpeechEngineSpeechd extends QTextToSpeechEngine implements QTextToSpeechEngineSpeechd_ITF {
  QTextToSpeechEngineSpeechd QTextToSpeechEngineSpeechd_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineSpeechd_PTR"]);
  }
}

abstract class QTextToSpeechEngineWinRT_ITF extends QTextToSpeechEngine_ITF {
  QTextToSpeechEngineWinRT QTextToSpeechEngineWinRT_PTR();
}

class QTextToSpeechEngineWinRT extends QTextToSpeechEngine implements QTextToSpeechEngineWinRT_ITF {
  QTextToSpeechEngineWinRT QTextToSpeechEngineWinRT_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechEngineWinRT_PTR"]);
  }
}

abstract class QTextToSpeechPlugin_ITF {
  QTextToSpeechPlugin QTextToSpeechPlugin_PTR();
}

class QTextToSpeechPlugin extends Internal implements QTextToSpeechPlugin_ITF {
  QTextToSpeechPlugin QTextToSpeechPlugin_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPlugin_PTR"]);
  }

  void DestroyQTextToSpeechPlugin() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextToSpeechPlugin"]);
  }

  void ConnectCreateTextToSpeechEngine(QTextToSpeechEngine Function(Map<String, core.QVariant> parameters, core.QObject parent, String errorString) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateTextToSpeechEngine", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateTextToSpeechEngine() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateTextToSpeechEngine"]);
  }

  QTextToSpeechEngine CreateTextToSpeechEngine(Map<String, core.QVariant> parameters, core.QObject_ITF parent, String errorString) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateTextToSpeechEngine", parameters, parent, errorString]);
  }

  QTextToSpeechEngine CreateTextToSpeechEngineDefault(Map<String, core.QVariant> parameters, core.QObject_ITF parent, String errorString) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateTextToSpeechEngineDefault", parameters, parent, errorString]);
  }
}

QTextToSpeechPlugin NewQTextToSpeechPluginFromPointer(int ptr) {
  final r = new QTextToSpeechPlugin();
  r.initFrom(ptr, "speech.QTextToSpeechPlugin");
  return r;
}

abstract class QTextToSpeechPluginAndroid_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginAndroid QTextToSpeechPluginAndroid_PTR();
}

class QTextToSpeechPluginAndroid extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginAndroid_ITF {
  QTextToSpeechPluginAndroid QTextToSpeechPluginAndroid_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginAndroid_PTR"]);
  }
}

abstract class QTextToSpeechPluginFlite_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginFlite QTextToSpeechPluginFlite_PTR();
}

class QTextToSpeechPluginFlite extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginFlite_ITF {
  QTextToSpeechPluginFlite QTextToSpeechPluginFlite_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginFlite_PTR"]);
  }
}

abstract class QTextToSpeechPluginIos_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginIos QTextToSpeechPluginIos_PTR();
}

class QTextToSpeechPluginIos extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginIos_ITF {
  QTextToSpeechPluginIos QTextToSpeechPluginIos_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginIos_PTR"]);
  }
}

abstract class QTextToSpeechPluginOsx_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginOsx QTextToSpeechPluginOsx_PTR();
}

class QTextToSpeechPluginOsx extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginOsx_ITF {
  QTextToSpeechPluginOsx QTextToSpeechPluginOsx_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginOsx_PTR"]);
  }
}

abstract class QTextToSpeechPluginSapi_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginSapi QTextToSpeechPluginSapi_PTR();
}

class QTextToSpeechPluginSapi extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginSapi_ITF {
  QTextToSpeechPluginSapi QTextToSpeechPluginSapi_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginSapi_PTR"]);
  }
}

abstract class QTextToSpeechPluginSpeechd_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginSpeechd QTextToSpeechPluginSpeechd_PTR();
}

class QTextToSpeechPluginSpeechd extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginSpeechd_ITF {
  QTextToSpeechPluginSpeechd QTextToSpeechPluginSpeechd_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginSpeechd_PTR"]);
  }
}

abstract class QTextToSpeechPluginWinRT_ITF extends QTextToSpeechPlugin_ITF with core.QObject_ITF {
  QTextToSpeechPluginWinRT QTextToSpeechPluginWinRT_PTR();
}

class QTextToSpeechPluginWinRT extends QTextToSpeechPlugin with core.QObject implements QTextToSpeechPluginWinRT_ITF {
  QTextToSpeechPluginWinRT QTextToSpeechPluginWinRT_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechPluginWinRT_PTR"]);
  }
}

abstract class QTextToSpeechProcessorFlite_ITF {
  QTextToSpeechProcessorFlite QTextToSpeechProcessorFlite_PTR();
}

class QTextToSpeechProcessorFlite extends Internal implements QTextToSpeechProcessorFlite_ITF {
  QTextToSpeechProcessorFlite QTextToSpeechProcessorFlite_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTextToSpeechProcessorFlite_PTR"]);
  }

  void DestroyQTextToSpeechProcessorFlite() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTextToSpeechProcessorFlite"]);
  }
}

abstract class QVoice_ITF {
  QVoice QVoice_PTR();
}

class QVoice extends Internal implements QVoice_ITF {
  QVoice QVoice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVoice_PTR"]);
  }

  void DestroyQVoice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQVoice"]);
  }

  int Age() {
    return callLocalFunction(["", this.Pointer(), this.className, "Age"]);
  }

  String AgeName(int age) {
    return callLocalFunction(["", this.Pointer(), this.className, "AgeName", age]);
  }

  int Gender() {
    return callLocalFunction(["", this.Pointer(), this.className, "Gender"]);
  }

  String GenderName(int gender) {
    return callLocalFunction(["", this.Pointer(), this.className, "GenderName", gender]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }
}

QVoice NewQVoiceFromPointer(int ptr) {
  final r = new QVoice();
  r.initFrom(ptr, "speech.QVoice");
  return r;
}

String QVoice_AgeName(int age) {
  initModule();
  return callLocalFunction(["", "", "speech.QVoice_AgeName", "", age]);
}

String QVoice_GenderName(int gender) {
  initModule();
  return callLocalFunction(["", "", "speech.QVoice_GenderName", "", gender]);
}
