#!/bin/bash

set -e

rm -f /kuma_lab/tmp/pids/server.pid

exec "$@"
