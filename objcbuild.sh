#!/bin/bash

# Make this script executable with chmod +x objcbuild.sh

# You may need to execute this before anything will work: . /usr/share/GNUstep/Makefiles/GNUstep.sh

# Build a program with: ./objcbuild.sh <filename.m>
# Example: ./objcbuild.sh hello.m
gcc $1 `gnustep-config --objc-flags` -lgnustep-base -lobjc

# This also works
#gcc hello.m `gnustep-config --objc-flags` `gnustep-config --base-libs`

# Assuming the build was successful, run with: ./a.out
