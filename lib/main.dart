import 'package:flutter/material.dart';
import 'dart:io';

/*
this is needed atm to let qtdeploy/qtminimal know that this file needs to be analysed

import (
  "github.com/therecipe/qt/core"
  "github.com/therecipe/qt/quick"
  "github.com/therecipe/qt/quickcontrols2"
)
*/

import 'qt/interop.dart' as interop;
import 'qt/core.dart' as core;
import 'qt/quick.dart' as quick;
import 'qt/quickcontrols2.dart' as quickcontrols2;

final interopEngine = (!Platform.isWindows) ? interop.PseudoQJSEngine_qjsEngine(null) : null;
final quickWidget = (!Platform.isWindows) ? quick.NewQQuickWidget(null) : null;

void main() {

  if (!Platform.isWindows) {
    interopEngine.GlobalObject().SetProperty("dartFunction", interopEngine.NewGoType((String s) { print(s); }));

    // setup qml widget

    quickcontrols2.QQuickStyle_SetStyle("Material");

    quickWidget.Engine().GlobalObject().SetProperty("dartFunction", quickWidget.Engine().NewGoType((String s) { print(s); }));
    quickWidget.Engine().GlobalObject().SetProperty("qml", quickWidget.Engine().NewObject()); //create an empty object here, so we can write to it later from withing Qml since we can't directly add properties to the globalObject from within qml
    quickWidget.SetMinimumSize(core.NewQSize2(400, 300));
    quickWidget.SetResizeMode(1); //TODO: quick.QQuickWidget__SizeRootObjectToView
    quickWidget.SetSource(core.NewQUrl3("qrc:/qml/main.qml", 0));

    // call into go and let it finish the layout setup

    interopEngine.GlobalObject().SetProperty("quickWidget", interopEngine.NewGoType(quickWidget));
    interopEngine.GlobalObject().Property("goSetupFunction").Call(null);
  }

  runApp(MyApp());
}

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Dart-Go-Qml Interop';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              if (!Platform.isWindows) {
                interopEngine.GlobalObject().Property("goFunction").Call([interopEngine.NewGoType("Hello from Dart")]);
              }
            },
            child: const Text('Dart calls Go', style: TextStyle(fontSize: 20)),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {
              if (!Platform.isWindows) {
                quickWidget.Engine().GlobalObject().Property("qml").Property("qmlFunction").Call([quickWidget.Engine().NewGoType("Hello from Dart")]);
              }
            },
            child: const Text('Dart calls Qml', style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
