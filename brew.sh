#!/usr/bin/env bash

set -euo pipefail

# Make sure we're on MacOS.
if [[ $OSTYPE != 'darwin'* ]]; then
    echo "This script currently supports Mac OS only."
    exit 1
fi

# Install brew itself:
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Common needed packages:
brew install git gh stow neovim bat xh exa tmux libpq starship neofetch difftastic ripgrep fd wget gzip tree catimg
brew install --cask alacritty

# Install Volta: https://volta.sh/
curl https://get.volta.sh | bash
