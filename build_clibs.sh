#!/bin/bash
OLD_PWD=$PWD

PACKAGE_DIR=$1
ARCH=$DUB_ARCH
BUILD_TYPE=$DUB_BUILD_TYPE

DEST_DIR=$PACKAGE_DIR/c/build/$ARCH-$BUILD_TYPE

if [ ! -d "$DEST_DIR" ]; then
    mkdir -p "$DEST_DIR"
fi

if [ -f "$DEST_DIR/libpng16.a" ] && [ -z $DUB_FORCE ]; then
    exit
fi

cd "$PACKAGE_DIR/c/lpng1637"

# Save LIBS env variable otherwise configure will fail
LIBS_BACKUP=$LIBS
LIBS=

if [ ! -f "config.h" ] || [ ! -z $DUB_FORCE ]; then
    ./configure
fi

make

mv "$PACKAGE_DIR/c/lpng1637/.libs/libpng16.a" "$DEST_DIR"

make clean

LIBS=$LIBS_BACKUP

cd "$OLD_PWD"
