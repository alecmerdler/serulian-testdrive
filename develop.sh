#!/bin/bash

docker run -it --net=host -v $PWD/src/:/src/ quay.io/serulian/compiler:latest develop /src/index.seru

