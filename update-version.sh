#!/bin/sh
set -e
latest_tag() {
    RESULT=$(git ls-remote --tags --exit-code --refs "$1" | grep -oP '^[[:xdigit:]]+[[:space:]]+refs\/tags\/v\K[0-9\._-]*$' | sort -V | tail -n1)
    if [ ! "${RESULT}" ]
    then
        exit 1
    fi
    printf "%s" "${RESULT}"
}
TAG=$(latest_tag "https://github.com/firebase/firebase-tools.git")
sed -i "s/^ARG VERSION=.*/ARG VERSION=${TAG}/" Dockerfile
