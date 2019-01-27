#!/bin/sh

set -e

export DEVICE=jfdcm
export VENDOR=samsung
./../jf-common/extract-files.sh $@
