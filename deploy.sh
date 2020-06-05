#!/bin/bash
set -ev

OPWD=$PWD
NAME=flutter

qtdeploy -docker build linux && rm -rf rcc* moc* vendor && git clean -f && git reset --hard && docker rmi therecipe/qt:linux
cd $OPWD/deploy/linux && zip -9qrXy ../${NAME}_linux_amd64_shared.zip * && cd $OPWD && rm -rf $OPWD/deploy/linux

qtdeploy -docker build linux_static && rm -rf rcc* moc* vendor && git clean -f && git reset --hard && docker rmi therecipe/qt:linux_static
cd $OPWD/deploy/linux && zip -9qrXy ../${NAME}_linux_amd64.zip * && cd $OPWD && rm -rf $OPWD/deploy/linux


qtdeploy -docker build windows_64_shared_wine && rm -rf rcc* moc* vendor && git clean -f && git reset --hard && docker rmi therecipe/qt:windows_64_shared_wine
cd $OPWD/deploy/windows && zip -9qrXy ../${NAME}_windows_amd64_shared.zip * && cd $OPWD && rm -rf $OPWD/deploy/windows 


cd $(go env GOPATH)/src/github.com/therecipe/qt/internal/docker/darwin && ./build.sh && cd $OPWD
qtdeploy -docker build darwin && rm -rf rcc* moc* vendor && git clean -f && git reset --hard && docker rmi therecipe/qt:darwin
cd $OPWD/deploy/darwin && zip -9qrXy ../${NAME}_darwin_amd64_shared.zip * && cd $OPWD && rm -rf $OPWD/deploy/darwin

cd $(go env GOPATH)/src/github.com/therecipe/qt/internal/docker/darwin && ./build_static.sh && cd $OPWD
qtdeploy -docker build darwin_static && rm -rf rcc* moc* vendor && git clean -f && git reset --hard && docker rmi therecipe/qt:darwin_static
cd $OPWD/deploy/darwin && zip -9qrXy ../${NAME}_darwin_amd64.zip * && cd $OPWD && rm -rf $OPWD/deploy/darwin
