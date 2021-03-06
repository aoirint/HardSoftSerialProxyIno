#!/bin/bash

set -eu

SERIAL_PORT="$1"

arduino-cli upload "$PWD" \
  -b arduino:avr:nano \
  -p "${SERIAL_PORT}" \
  -v
