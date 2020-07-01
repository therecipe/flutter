#!/bin/bash

set -ev

flutter build bundle

#this will only work if you have run "qtdeploy build" at least once before (to let it download the flutter engine)

#TODO re-gen and use dart code on the fly as well
qtrcc && qtmoc && qtminimal
go build -ldflags="-w" -tags=minimal -o flutter && ./flutter
