#!/usr/bin/env bash
set -eo pipefail

ssh-keygen -A

exec /usr/sbin/sshd -D -e
