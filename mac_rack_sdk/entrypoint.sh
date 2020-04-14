#!/bin/sh

set -eu

export RACK_DIR=${WORKDIR}/Rack-SDK
export RACK_USER_DIR=${WORKDIR}

export CC=x86_64-apple-darwin15-clang
export CXX=x86_64-apple-darwin15-clang++
export STRIP=x86_64-apple-darwin15-strip

cd plugin
make clean
make dist
cp dist/*.zip .
chmod 664 *.zip
make clean
