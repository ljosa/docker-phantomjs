#!/bin/bash
set -ex
REPO=ljosa/phantomjs
docker build -t $REPO $(dirname "$0")
docker push $REPO
