#!/bin/sh
set -e

cd /var/www/front && yarn install --frozen-lockfile && yarn build

exec "$@"