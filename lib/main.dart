import 'package:flutter/material.dart';
import 'dart:io';

/*
this is needed atm to let qtdeploy/qtminimal know that this file needs to be analysed and the following modules need to be generated

import (
  "github.com/therecipe/qt/core"
  "github.com/therecipe/qt/quick"
  "github.com/therecipe/qt/gui"
  "github.com/therecipe/qt/widgets"
  "github.com/therecipe/qt/quickcontrols2"
)
*/

import 'qt/interop.dart' as interop;
import 'qt/core.dart' as core;
import 'qt/gui.dart' as gui;
import 'qt/quick.dart' as quick;
import 'qt/widgets.dart' as widgets;
import 'qt/quickcontrols2.dart' as quickcontrols2;

final interopEngine = (!Platform.isWindows) ? interop.PseudoQJSEngine_qjsEngine(null) : null;
final quickWidget = (!Platform.isWindows) ? quick.NewQQuickWidget(null) : null;

void main() {
  if (!Platform.isWindows) {
    final dartFunction = (String s) {
      print(s);
    };

    interopEngine.GlobalObject().SetProperty("dartFunction", interopEngine.NewGoType(dartFunction));

    // setup the qml widget

    quickcontrols2.QQuickStyle_SetStyle("Material");
    quickWidget.Engine().GlobalObject().SetProperty("dartFunction", quickWidget.Engine().NewGoType(dartFunction));
    quickWidget.Engine().GlobalObject().SetProperty("qml", quickWidget.Engine().NewObject()); // create an empty object here, so we can write to it later from within Qml (since we can't directly add properties to the globalObject from within Qml)
    quickWidget.SetMinimumSize(core.NewQSize2(400, 300));
    quickWidget.SetResizeMode(1); //TODO: quick.QQuickWidget__SizeRootObjectToView
    quickWidget.SetSource(core.NewQUrl3("qrc:/qml/main.qml", 0));

    interopEngine.GlobalObject().SetProperty("quickWidget", interopEngine.NewGoType(quickWidget));

    // call into go and let it finish the layout setup

    interopEngine.GlobalObject().Property("goSetupFunction").Call(null);
  }

  //
  // simplified port of the pixel editor example: https://github.com/therecipe/qt/blob/master/internal/examples/widgets/pixel_editor/pixel_editor.go
  //

  if (true) {
    final view = widgets.NewQGraphicsView(null);
    final scene = widgets.NewQGraphicsScene(view);
    view.SetScene(scene);

    view.ConnectResizeEvent((core.QEvent event) {
      view.FitInView(scene.ItemsBoundingRect(), 1);
    });

    final img = gui.NewQImage3(16, 32, 5);

    for (var x = 0; x < img.Width(); x++) {
      for (var y = 0; y < img.Height(); y++) {
        img.SetPixelColor2(x, y, gui.NewQColor3(x * 3, y * 6, x * 9, 255));
      }
    }

    final item = widgets.NewQGraphicsPixmapItem2(gui.QPixmap_FromImage(img, 0), null);
    scene.AddItem(item);

    final color = gui.NewQColor3(255, 255, 255, 255);
    final drawPixel = (num xF, num yF) {
      final x = xF.toInt();
      final y = yF.toInt();
      final pixmap = item.Pixmap();
      if (x >= 1 && x < pixmap.Width() - 1 && y >= 1 && y < pixmap.Height() - 1) {
        final img = item.Pixmap().ToImage();
        img.SetPixelColor2(x, y, color);
        item.SetPixmap(gui.QPixmap_FromImage(img, 0));
      }
    };

    item.ConnectMouseMoveEvent((widgets.QGraphicsSceneMouseEvent event) {
      final mousePosition = event.Pos();
      drawPixel(mousePosition.X(), mousePosition.Y());
    });

    item.ConnectMousePressEvent((widgets.QGraphicsSceneMouseEvent event) {
      final mousePosition = event.Pos();
      drawPixel(mousePosition.X(), mousePosition.Y());
    });

    view.Resize2(400, 800);
    view.Show();
  }

  //
  // test stack depth
  //

  if (true) {
    final o = core.NewQObject(null);
    o.ConnectObjectNameChanged((String) {
      if (o.ObjectName().length < 300) {
        o.SetObjectName(o.ObjectName() + "x");
      }
    });
    o.SetObjectName("x");
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
