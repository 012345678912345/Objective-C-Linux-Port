# Objective-C-Linux-Port
Compile Objective-C in Linux

The Objective-C language and development environment is naturally on the Mac OS X operating system, but that doesn't mean that you can't do Objective-C development on Linux. The following has been done on a Debian 8 machine.

Install all necessary packages with: `sudo apt-get install build-essential gobjc gobjc++ gnustep gnustep-devel libgnustep-base-dev -y`

Make the build script executable with `chmod +x objcbuild.sh`

You may need to execute this before anything will work: `. /usr/share/GNUstep/Makefiles/GNUstep.sh`

Build a program with: `./objcbuild.sh <filename.m>`

As an example, you can run `./objcbuild.sh hello.m`

Assuming the build was successful, run with: `./a.out`