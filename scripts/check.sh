#!/usr/bin/env sh
set -eu

find . -type f -name '*.php' -print0 | xargs -0 -r -n1 php -l
