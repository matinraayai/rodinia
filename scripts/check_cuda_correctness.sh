#!/usr/bin/env bash

DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

export MY_VERIFICATION_DIR="$DIR/../verification_data/"
export MY_VERIFICATION_HALT_WHEN_INCORRECT=1

mkdir -p "$MY_VERIFICATION_DIR"

"$DIR/run_timed_common.sh" "cuda" "backprop bfs b+tree cfd dwt2d gaussian heartwall hotspot hotspot3D huffman lavaMD lud myocyte nn nw particlefilter pathfinder srad/srad_v1 srad/srad_v2 streamcluster"
