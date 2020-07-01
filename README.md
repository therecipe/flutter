[BINARIES](https://github.com/therecipe/flutter/releases/tag/v0.0.0)

---

Introduction
------------

This repo showcases the PoC of the new `interop` module of `therecipe/qt`, as well as the new `flutter` module containing a custom flutter desktop embedder, it is also a part of a series of language bindings for Qt.

The series consists of the [Go](https://github.com/therecipe/qt), the [JavaScript/TypeScript](https://github.com/therecipe/entry), the [Dart/Flutter](https://github.com/therecipe/flutter), the [Haxe](https://github.com/therecipe/haxe) and the [Swift](https://github.com/therecipe/swift) binding for Qt. 

Other bindings to languages such as Kotlin, Java, C#, Python, Node.js and Ruby are planned as well.

Status
------

Almost all Qt functions and classes are accessible from Dart and you should be able to find everything you need to build fully featured Qt applications in Dart, the feature-set shown represents only a small portion of all the features available.

However this is still very much experimental, and there are known memory leaks and other limitations such as the missing support for enums.

Another caveat is that the flutter embedder currently only supports debug builds and the interop api also isn't working on windows yet.

It's planned to make the custom flutter embedder optional, and support plain Dart projects in the future as well.

Also, a word of warning, the interop api isn't frozen yet and might change in the future.

If you want to dig around, checkout the [main.dart](https://github.com/therecipe/flutter/blob/master/lib/main.dart) and the [internal.dart](https://github.com/therecipe/flutter/blob/master/lib/qt/internal.dart) files were all of the logic used for this binding is buried.

Info
----

For general information about `therecipe/qt`, checkout: https://github.com/therecipe/qt

The Qt API Docs can be found here: https://doc.qt.io/qt-5/classes.html

If you have questions, join our Slack channel [#qt-binding](https://gophers.slack.com/messages/qt-binding/details) ([invite yourself here](https://invite.slack.golangbridge.org)\)

Usage
-----

Setup `therecipe/qt` and install Flutter: https://flutter.dev/docs/get-started/install

After adding the `flutter/bin` dir to your PATH, you can use `qtdeploy` to build and deploy the showcase.

If you want to rebuild the flutter code during development, you can use `flutter build bundle`.

Then use `go run -tags=minimal .` to build the go code and run the showcase. (Maybe take a look into the `make.sh` script as well.)

To enabled hot reloading, use something like: `flutter attach --debug-uri=http://127.0.0.1:60123/xyzxyzxyz/`

Also, the `linux`, `linux_static`, `darwin` and `darwin_static` docker images should contain the flutter sdk now as well.

Docker windows builds should work also, but only if you run them after building with at least one of the four images listed above.

If you want to re-generate the Dart binding, you can use the `gen.sh` script to do so.