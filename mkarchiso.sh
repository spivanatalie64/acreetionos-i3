#!/usr/bin/env bash
set -euo pipefail
mkdir -p ./ISO
exec mkarchiso -L "acreetionOS_i3_202608" -v -o ./ISO . -C ./pacman.conf
