# miZy busybox [![Build Status](https://travis-ci.com/hyphop/miZy-busybox.svg?branch=master)](https://travis-ci.com/hyphop/miZy-busybox)


## About

    busybox cross-compilation example. We create standalone busybox and create 
    minimal rootfs, prepare and pack for booting.

## Get sources, Install

```
    cd /tmp
    mkdir zero_builder
    cd zero_builder
    git clone https://github.com/hyphop/miZy-busybox
    cd miZy-busybox
```

## Build, Compile, Pack

    ./prepare
    ./build
    ./pack
    ./show

## Custom

    ./build menuconfig
    ./build install

## Easy make it all, just by one command only

    wget https://raw.githubusercontent.com/hyphop/miZy-busybox/master/make_it_easy -O- | sh -

## Requires

+ squashfs-tools ( apt-get install squashfs-tools )
+ ...

## additional info

+ https://github.com/hyphop/miZy - related project
+ https://en.wikipedia.org/wiki/Musl - read about musl

## Support Us / Donate

this material created for free usage, but author have spend a some time for write it
, and be happy get some feedback as donation from u ) ....

+ https://hyphop.github.io/donate/

## AUTHOR

    ## hyphop ##

+ https://github.com/hyphop/

## LICENSE
    
    cat ./LICENSE
