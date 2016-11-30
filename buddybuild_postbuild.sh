#!/usr/bin/env bash
curl -sL http://monkop.com/cli -o monkop-cli.py
python monkop-cli.py –k 8b5f6d8a-3ab1-4463-868d-bd9030b85f1d –w –a $BUDDYBUILD_APKS/release-sample-release.apk
