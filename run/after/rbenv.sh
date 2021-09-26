#!/bin/sh
set -o errexit -o nounset

echo "Installing ruby 2.7.4..."

set -x
rbenv install 2.7.4
rbenv global 2.7.4
# gem env home
set +x
