#! /bin/sh

# exit if a command fails
set -eo pipefail

apk update
apk add openssl aws-cli 
apk add postgresql-client-16

# cleanup
rm -rf /var/cache/apk/*
