#!/bin/sh
set -o errexit -o nounset

echo "Installing ruby 2.7.5..."

set -x
rbenv install 2.7.5
rbenv global 2.7.5
# gem env home
set +x
