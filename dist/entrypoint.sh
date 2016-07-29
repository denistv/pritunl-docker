#!/bin/bash

set -e

rm /var/log/*.log || true
rm /var/log/*/*.log || true
rm /var/run/*.pid || true

exec /usr/bin/pritunl start
