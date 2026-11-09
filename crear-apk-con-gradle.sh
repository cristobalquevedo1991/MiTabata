#!/bin/sh
set -e
gradle assembleDebug
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
