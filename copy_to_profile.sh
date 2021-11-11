#!/bin/sh
PROFILE=${1:-~/.mozilla/firefox/wz3pfd68.default}
rm -rv "${PROFILE:?}/chrome"
cp -rv  ./classic "${PROFILE:?}/chrome"
