#/bin/sh

docker build --squash \
    -t ziliwesley/alpine-node-lerna \
    -f base.dockerfile \
    .