#!/usr/bin/env sh
set -eu

find . -type f -name '*.php' -exec sh -c '
status=0
for file do
    php -l "$file" || status=1
done
exit "$status"
' sh {} +
