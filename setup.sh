#!/usr/bin/env bash

which brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update || git -C "/usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask" fetch --unshallow
brew update
which code || brew install --cask visual-studio-code
which python3 || brew install python3
which git || brew install git
which VBoxManage || brew install --cask virtualbox
which vagrant || brew install --cask vagrant
stat "/Applications/Cyberduck.app" || brew install --cask cyberduck
stat "/Applications/IntelliJ IDEA CE.app" || brew  install --cask intellij-idea-ce
stat "/Applications/GoLand.app" || brew install --cask goland
stat "/Applications/iTerm.app" || brew install --cask iterm2
which wireshark || brew install --cask wireshark