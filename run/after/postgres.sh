#!/bin/sh
set -o errexit -o nounset

echo "Creating symlink for pg_config in /opt/homebrew/bin ..."

set -x
# This ensures we can compile the pg gem using the config from Postgres.app instead
# of installing more dependencies.
# Alternative: https://postgresapp.com/documentation/cli-tools.html
ln -s /Applications/Postgres.app/Contents/Versions/latest/bin/pg_config /opt/homebrew/bin
set +x
