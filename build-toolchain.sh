#!/bin/sh
set -e -x

prefix="$1"
arch="$2"

install -d "$prefix/bin"
install -d "$prefix/${arch}-rtems5/include"

touch "$prefix/bin/${arch}-rtems5-gcc"
touch "$prefix/${arch}-rtems5/include/some.h"
