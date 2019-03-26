#!/bin/bash

#export CPP=/home/user1/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x
#export CPPFLAGS='-mv6600 --abi=eabi -O3 -ms0 --symdebug:skeletal --optimize_with_debug=on'
#export CC=/home/user1/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x
#export CFLAGS='-mv6600 --abi=eabi -O3 -ms0 --symdebug:skeletal --optimize_with_debug=on' 
#export LDFLAGS='/home/user1/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/lib/libc.a'
#export CFLAGS=
#export LDFLAGS='-z'
#export LDLIBS='libc.a'
#export AR=/home/user1/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/ar6x
export CXX=g++-8 
PKG_CONFIG_PATH=../protobuf-all/lib/pkgconfig/ ./configure --prefix=/opt/protoc/protocbuf-dsp

make

make install
