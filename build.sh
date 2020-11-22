#!/usr/bin/env bash

set -ex

rm -rf docs/test1
mkdir -p docs/test1
rsync -avzh --progress build/ docs/test1
