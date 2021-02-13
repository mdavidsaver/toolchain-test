#!/bin/sh
set -e -x

prefix="$1"
arch="$2"
bsp="$3"

install -d "$prefix/bin"
install -d "$prefix/${arch}-rtems5/${bsp}/lib/include"

touch "$prefix/${arch}-rtems5/${bsp}/lib/include/bsp.h"
touch "$prefix/${arch}-rtems5/${bsp}/lib/libfoo.a"
