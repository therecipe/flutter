[BINARIES](https://github.com/therecipe/flutter/releases/tag/v0.0.0)

---

Introduction
------------

This repo showcases the PoC of the new `interop` module of `therecipe/qt`, as well as the new `flutter` module containing a custom flutter desktop embedder.

Most of the code and logic that was necessary to create the JavaScript binding used in [therecipe/entry](https://github.com/therecipe/entry), has been re-used to create this Flutter/Dart binding.

Even though the flutter embedder is an interesting module to have in `therecipe/qt`, the real addition is the new `interop` module which greatly simplifies the creation of Qt bindings for new programming languages.

Status
------

Almost all Qt functions and classes are accessible from Dart and you should be able to find everything you need to build fully featured Qt applications in Dart, the feature-set shown represents only a small portion of all the features available.

However this is still very much experimental, and there are known memory leaks and other limitations such as the missing support for enums.

Another caveat is that the flutter embedder currently only supports debug builds and the interop api also isn't working on windows yet.

It's planned to make the custom flutter embedder optional, and support plain Dart projects in the future as well.

Also, a word of warning, the interop api isn't frozen yet and might change in the future.

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

Then use `go run -tags=minimal .` to build the go code and run the showcase.

To enabled hot reloading, use something like: `flutter attach --debug-uri=http://127.0.0.1:60123/xyzxyzxyz/`

Also, the `linux`, `linux_static`, `darwin` and `darwin_static` docker images should contain the flutter sdk now as well.

Docker windows builds should work also, but only if you run them after building with at least one of the four images listed above.