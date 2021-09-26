#!/bin/sh
set -o errexit -o nounset

echo "Installing latest nodejs version ..."

set -x
volta install node@latest
set +x
