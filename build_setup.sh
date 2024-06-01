#!/bin/sh
# Setup the build directory and invoke CMake (Linux)

BIN_DIR=Bin/

setup() {
    mkdir -p $BIN_DIR
    echo "-- Generating build files"
    cmake -S . -B $BIN_DIR -G "Unix Makefiles"
}

setup;
