#!/usr/bin/env bash
curl -sL http://monkop.com/cli -o monkop-cli.py
python monkop-cli.py -k $MONKOP_KEY -a $BUDDYBUILD_APKS/release-sample-release.apk
