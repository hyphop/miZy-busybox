#!/bin/sh

## hyphop ##

export ARCH=arm
export CROSS_COMPILE=arm-openwrt-linux-
export STAGING_DIR="$PWD/../tc"

export PATH="$STAGING_DIR/bin/:$PATH"


