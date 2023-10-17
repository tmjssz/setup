#!/bin/sh

# Copy the .gitconfig file to the right place
cp .gitconfig ~/.gitconfig

# Copy the Brewfile file to the right place
cp Brewfile ~/Brewfile

# Install essential software
sh scripts/install.sh

# Setup preferences
sh scripts/preferences.sh

# With Homebrew install the contents of ~/Brewfile 
brew bundle install

# Append contents of the .zshrc to the end of the same file in home folder
cat .zshrc >> ~/.zshrc
source ~/.zshrc