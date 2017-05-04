#!/bin/bash
$ANDROID_SDK_ROOT/platform-tools/adb shell getprop >> ./artifacts/props.txt
$ANDROID_SDK_ROOT/platform-tools/adb shell screencap /sdcard/screen.png
$ANDROID_SDK_ROOT/platform-tools/adb pull /sdcard/screen.png
ls
cp screen.png ./artifacts/screen.png
