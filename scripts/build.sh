#!/usr/bin/env bash
set -e

use_tag="docker27/nginx-rtmp:$NAME"

docker build -t "$use_tag" .
