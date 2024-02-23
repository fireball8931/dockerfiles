#! /bin/sh

# exit if a command fails
set -eo pipefail

apk update
apk add openssl aws-cli 
apk add postgresql16-client

# cleanup
rm -rf /var/cache/apk/*
