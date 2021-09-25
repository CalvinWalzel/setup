#!/bin/sh
set -o errexit -o nounset

echo "Setting up asdf plugins..."

set -x
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git || true
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git || true
asdf plugin add direnv || true
set +x

echo "Installing asdf runtimes..."

set -x
# Installs versions defined in ~/.tool-versions
asdf install
set +x