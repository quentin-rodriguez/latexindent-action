#!/usr/bin/env bash

set -xe

FILE=$1
CONFIG=$2
EXTRA_ARGS=$3

latexindent -s -l="$CONFIG" -kv $EXTRA_ARGS "$FILE"
