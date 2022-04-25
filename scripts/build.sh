#!/usr/bin/env bash
set -e

use_tag="duck27/nginx-http-flv:$NAME"

docker build -t "$use_tag" .
