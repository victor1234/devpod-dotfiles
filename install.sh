#!/usr/bin/env bash

set -e

# Bash aliases
echo "alias e='exit'" >>~/.bash_aliases

# Setup git
git config --global aliases.st status
git config --global aliases.co commit
git config --global aliases.ch checkout
