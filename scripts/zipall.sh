#!/usr/bin/env bash

set -e

if [[ "$1" = "" ]]; then
    echo "Usage: $0 <name of archive>"
    exit 1
fi

pushd "`dirname $0`"
cd ..
mkdir -p releases
zip -r "releases/$1" metadata.json data maps tips -x \*/.DS_Store
popd
