#!/bin/bash

set -ev

go install -v -tags=no_env github.com/therecipe/qt/cmd/...
export QT_GEN_DART=true
$(go env GOPATH)/bin/qtsetup generate

find ../qt -name "*.dart" ! -name "android*" -exec cp {} ./lib/qt \;

dart format -l 400 ./lib

#some small manual changes to ./lib/qt/qml.dart QJSValue
