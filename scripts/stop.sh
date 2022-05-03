#!/bin/bash

# shellcheck disable=SC2034
network_type=${1:?}
# shellcheck disable=SC2034
os_type=${2:?}
arch_type=${3:?}

pushd "./${arch_type}/air-backend" > /dev/null || exit 1
./stop.sh
popd || exit 1