#!/usr/bin/env bash
printenv
curl -sL http://monkop.com/cli -o monkop-cli.py
python monkop-cli.py -k $MONKOP_KEY -w -a $BUDDYBUILD_APKS/release-sample-release.apk
