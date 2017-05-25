#!/bin/sh

docker build -t solarc-build .
docker run -v $PWD:/src solarc-build
