#!/bin/sh

set -eu

export GITHUB="true"

pwd

ls

sh -c "java -jar /bin/app.jar $*"
