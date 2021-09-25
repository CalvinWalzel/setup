#!/bin/sh
set -o errexit -o nounset

echo "Setting bundler jobs based on cpu..."

set -x
bundle config set jobs $(nproc)
set +x
