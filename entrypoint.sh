#!/bin/sh

set -eu

export GITHUB="true"

cd /

ls

cd /bin

ls

sh -c "java -jar /bin/app.jar $*"
