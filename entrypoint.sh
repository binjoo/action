#!/bin/sh

set -eu

export GITHUB="true"

echo pwd
pwd
echo endpwd

echo ls
ls -a
echo endls

sh -c "java -jar /app.jar $*"
