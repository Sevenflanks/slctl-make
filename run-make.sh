#!/bin/sh

docker run -it --rm -v "$(pwd):/data" -v "$M2_HOME:/root/.m2" softleader/slctl-make $@