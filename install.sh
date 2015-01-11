#!/bin/bash

# TODO: Xcode command line tools

# For Xcode themes
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# RubyGems
gem install ronn
gem install jazzy

# TODO: Symlinks - vimrc, bash_profile, gitconfig, etc.
