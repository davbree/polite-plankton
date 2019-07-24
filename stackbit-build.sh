#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://6a8a0404.ngrok.io/pull/5d38b7990f06d7857810675a
./ssg-build.sh
