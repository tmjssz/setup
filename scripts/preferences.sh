#!/bin/sh

comAppleTrackpadScaling=2
initialKeyRepeat=10
keyRepeat=1

## MacOS preferences
# Trackpad mouse speed
defaults write -g com.apple.trackpad.scaling $comAppleTrackpadScaling
# Key repeat rate
defaults write -g InitialKeyRepeat -int $initialKeyRepeat
defaults write -g KeyRepeat -int $keyRepeat

echo "Set MacOS preferences"
echo "- com.apple.trackpad.scaling = $comAppleTrackpadScaling"
echo "- InitialKeyRepeat = $initialKeyRepeat"
echo "- KeyRepeat = $keyRepeat"