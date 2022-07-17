#!/bin/sh

# Copy the .gitconfig file to the right place
cp .gitconfig ~/.gitconfig

# Set MacOS preferences
defaults write -g com.apple.trackpad.scaling 2
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1

# Copy the Brewfile file to the right place
cp Brewfile ~/Brewfile

# Install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installs the contents of ~/Brewfile 
brew bundle install
