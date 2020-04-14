#!/bin/sh

set -eu

export RACK_DIR=${WORKDIR}/Rack-SDK
export RACK_USER_DIR=${WORKDIR}

cd plugin
make clean
make dist
cp dist/*.zip .
chmod 664 *.zip
make clean
