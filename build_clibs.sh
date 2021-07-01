#!/bin/bash
OLD_PWD=$PWD

PACKAGE_DIR=$1

if [ ! -d "$PACKAGE_DIR/c/build" ]; then
    mkdir -p "$PACKAGE_DIR/c/build"
fi

if [ -f "$PACKAGE_DIR/c/build/libpng16.a" ]; then
    exit
fi

cd $PACKAGE_DIR/c/lpng1637

if [ ! -f "config.h" ]; then
    /bin/sh "configure"
fi

make

cd $OLD_PWD

cp $PACKAGE_DIR/c/lpng1637/.libs/libpng16.a $PACKAGE_DIR/c/build/
