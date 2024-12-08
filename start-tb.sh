#!/usr/bin/env bash

set -e

source "${BASH_SOURCE[0]%/*}/lib.include.sh"

prepare_runtime_environment

tensorboard --logdir=workspace/run/tensorboard --reload_interval=1 "$@"