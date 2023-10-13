#!/bin/sh

# Copy the .gitconfig file to the right place
cp .gitconfig ~/.gitconfig

# Copy the Brewfile file to the right place
cp Brewfile ~/Brewfile

# Install essential software first
sh scripts/install.sh

# Install more software
sh scripts/install-more.sh

# Setup preferences
sh scripts/preferences.sh

# With Homebrew install the contents of ~/Brewfile 
brew bundle install
