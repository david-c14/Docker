#!/bin/sh

set -eu

export RACK_DIR=${WORKDIR}/Rack-SDK
export RACK_USER_DIR=${WORKDIR}

export CC=x86_64-w64-mingw32-gcc-posix
export CXX=x86_64-w64-mingw32-g++-posix
export STRIP=x86_64-w64-mingw32-strip

cd plugin
make clean
make dist
cp dist/*.zip .
chmod 664 *.zip
make clean
