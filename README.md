[BINARIES](https://github.com/therecipe/flutter/releases/tag/v0.0.0)

---

Introduction
------------

TBD

Status
------

Almost all Qt functions and classes are accessible from Dart and you should be able to find everything you need to build fully featured Qt applications in Dart, the feature-set shown represents only a small portion of all the features available.

However this is still very much experimental, and there are memory leaks and enums aren't support yet.

Another caveat is that the flutter embedder currently only supports debug builds and the interop api isn't working on windows yet.
It's also planned to make the custom flutter embedder optional and support plain dart projects as well.

Also, the interop api isn't frozen yet and might change in the future.

Info
----

For general information about `therecipe/qt`, checkout: https://github.com/therecipe/qt

The Qt API Docs can be found here: https://doc.qt.io/qt-5/classes.html

If you have questions, join our Slack channel [#qt-binding](https://gophers.slack.com/messages/qt-binding/details) ([invite yourself here](https://invite.slack.golangbridge.org)\)

Usage
-----

Setup `therecipe/qt` and install Flutter: https://flutter.dev/docs/get-started/install
After adding the `flutter/bin` dir to your PATH, you can use `qtdeploy` to build the showcase.
If you just want to rebuild the flutter code, you can use `flutter build bundle`.
To enabled hot reloading, you can use something like: `flutter attach --debug-uri=http://127.0.0.1:60123/xyzxyzxyz/`
