#!/bin/bash

location="$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
current_commit=$(git rev-parse HEAD)
build="$location/build.sh"

git checkout bootstrap-step2 \
    && bash $build \
    && git checkout $current_commit
