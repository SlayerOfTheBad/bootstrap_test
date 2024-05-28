#!/bin/bash

location="$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
script="$location/script.sh"

bash $script
