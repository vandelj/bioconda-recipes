#!/bin/bash

# Set the environment variable to specify that you will be using Qt 5, not Qt 4
export QT_SELECT=5

# cd to location of source
cd $SRC_DIR/

# Run qmake to generate a Makefile
qmake

# Build the program
make

