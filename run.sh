#!/bin/sh

# Copy the .gitconfig file to the right place
cp .gitconfig ~/.gitconfig

# Copy the Brewfile file to the right place
cp Brewfile ~/Brewfile

# Setup preferences
sh scripts/preferences.sh

# Install first essential software
sh scripts/install.sh

# With Homebrew install the contents of ~/Brewfile 
brew bundle install
