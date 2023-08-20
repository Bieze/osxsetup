#!/bin/bash

echo ">> xcode-select --install"
xcode-select --install

echo ">> curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh"
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

echo ">> brew install openjdk"
brew install openjdk
echo ">> brew install visual-studio-code"
brew install visual-studio-code