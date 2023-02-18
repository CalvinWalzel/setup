#!/bin/sh
set -o errexit -o nounset

echo "Installing ruby 2.7.7..."

set -x
rbenv install 2.7.7
# gem env home
set +x

echo "Installing ruby 3.2.1..."

set -x
rbenv install 3.2.1
set +x

echo "Setting global ruby version to 3.2.1..."

set -x
rbenv global 3.2.1
set +x
