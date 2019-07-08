#!/bin/bash

VERSION=$(cat Formula/jx.rb | grep "version \"" | sed 's/version//' | sed 's/"//g' | tr -d '[:space:]')
echo $VERSION

SHA=$(cat Formula/jx.rb | grep "sha256 \"" | head -n 1 | sed 's/sha256//' | sed 's/"//g' | tr -d '[:space:]')
echo $SHA

mkdir -p build

cd build
curl -f -L -o jx-darwin-amd64.tar.gz https://github.com/jenkins-x/jx/releases/download/v${VERSION}/jx-darwin-amd64.tar.gz
echo "$SHA  jx-darwin-amd64.tar.gz" | sha256sum -c
