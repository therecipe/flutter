import 'core.dart' as core;
import 'gui.dart' as gui;
import 'quick.dart' as quick;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["sailfish.SailfishApp"] = NewSailfishAppFromPointer;

  init();
  core.initModule();
  gui.initModule();
  quick.initModule();
}

abstract class SailfishApp_ITF {
  SailfishApp SailfishApp_PTR();
}

class SailfishApp extends Internal implements SailfishApp_ITF {
  SailfishApp SailfishApp_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "SailfishApp_PTR"]);
  }

  void DestroySailfishApp() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroySailfishApp"]);
  }

  gui.QGuiApplication Application(num argc, List<String> argv) {
    return callLocalFunction(["", this.Pointer(), this.className, "Application", argc, argv]);
  }

  num Main(num argc, List<String> argv) {
    return callLocalFunction(["", this.Pointer(), this.className, "Main", argc, argv]);
  }

  quick.QQuickView CreateView() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateView"]);
  }

  core.QUrl PathTo(String filename) {
    return callLocalFunction(["", this.Pointer(), this.className, "PathTo", filename]);
  }

  core.QUrl PathToMainQml() {
    return callLocalFunction(["", this.Pointer(), this.className, "PathToMainQml"]);
  }
}

SailfishApp NewSailfishAppFromPointer(int ptr) {
  final r = new SailfishApp();
  r.initFrom(ptr, "sailfish.SailfishApp");
  return r;
}

gui.QGuiApplication SailfishApp_Application(num argc, List<String> argv) {
  initModule();
  return callLocalFunction(["", "", "sailfish.SailfishApp_Application", "", argc, argv]);
}

num SailfishApp_Main(num argc, List<String> argv) {
  initModule();
  return callLocalFunction(["", "", "sailfish.SailfishApp_Main", "", argc, argv]);
}

quick.QQuickView SailfishApp_CreateView() {
  initModule();
  return callLocalFunction(["", "", "sailfish.SailfishApp_CreateView", ""]);
}

core.QUrl SailfishApp_PathTo(String filename) {
  initModule();
  return callLocalFunction(["", "", "sailfish.SailfishApp_PathTo", "", filename]);
}

core.QUrl SailfishApp_PathToMainQml() {
  initModule();
  return callLocalFunction(["", "", "sailfish.SailfishApp_PathToMainQml", ""]);
}
