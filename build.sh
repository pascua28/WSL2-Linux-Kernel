#!/bin/sh

COMPILER="/home/pascua14/gcc9/bin/x86_64-generic-linux-"

make ARCH=x86 HOSTC=$(echo $COMPILER)gcc CROSS_COMPILE=$COMPILER -j4
