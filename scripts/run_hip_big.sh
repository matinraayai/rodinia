#!/usr/bin/env bash

DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

BM="$($DIR/hip_apps.sh)"

"$DIR/run_timed_common.sh" "hip" "$BM" ./run_big
