#!/bin/bash

location="$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
script="$location/script.sh"
bootstrap="$location/bootstrap.sh"

bash $bootstrap && bash $script
