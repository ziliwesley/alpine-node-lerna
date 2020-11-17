#/bin/sh

docker build --squash \
    -t ziliwesley/alpine-node-lerna-taobao \
    -f taobao.dockerfile \
    .