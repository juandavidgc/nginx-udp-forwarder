#!/bin/bash

set -e

sed -i "s/DST_PORT/${DST_PORT}/g" /etc/nginx/nginx.conf

exec "$@"