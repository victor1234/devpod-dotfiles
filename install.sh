#!/usr/bin/env bash

set -e

# Bash aliases
echo "alias e='exit'" >>~/.bash_aliases

# Setup git
git config --global alias.st status
git config --global alias.co commit
git config --global alias.ch checkout

# Install uv
curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

# Install pre-commit
uv tool install pre-commit
