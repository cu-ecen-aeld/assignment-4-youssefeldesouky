#!/bin/bash

echo "Calling distclean target in buildroot Makefile"
make -C `dirname $0`/buildroot/ distclean
