#!/bin/sh
# TOS wrapper: LinuxServer s6 starts as root and su-execs to abc. Run EmbyStat
# directly as uid 1000 with a writable /config.
set -u
set -e
mkdir -p /config/logs
cd /opt/embystat
exec ./EmbyStat --data-dir /config --log-dir /config/logs \
  --config-dir /config --enable-updates false
