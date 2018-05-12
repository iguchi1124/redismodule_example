#!/bin/sh

set -ex

gcc -std=gnu99 -D_GNU_SOURCE -ohelloworld.so -fPIC helloworld.c --shared
