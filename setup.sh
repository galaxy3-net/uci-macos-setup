#!/usr/bin/env bash

brew update
which code || brew cask install visual-studio-code
which python3 || brew install python3
which git || brew install git
which VBoxManage || brew cask install virtualbox
which vagrant || brew cask install vagrant
stat /Applications/Cyberduck.app || brew cask install cyberduck
brew cask install intellij-idea-ce
stat /Applications/GoLand.app || brew cask install goland
brew cask install iterm2