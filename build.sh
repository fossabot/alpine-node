#/bin/sh

docker build --pull --squash \
  -t mhart/alpine-node:10.24.1 \
  -t mhart/alpine-node:10.24 \
  -t mhart/alpine-node:10 \
  -f build.dockerfile \
  .
