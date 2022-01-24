#!/bin/sh
set -o errexit -o nounset

echo "Installing ruby 2.7.5..."

set -x
rbenv install 2.7.5
# gem env home
set +x

echo "Installing ruby 3.1.0..."

set -x
rbenv install 3.1.0
set +x

echo "Setting global ruby version to 3.1.0..."

set -x
rbenv global 3.1.0
set +x
