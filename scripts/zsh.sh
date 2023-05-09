#!/bin/bash

ROOT_DIR="$1"
CONFIG_DIR="$ROOT_DIR/config"

source "$ROOT_DIR/utils.sh"

#
# Oh-my-zsh installation
#

echo "Installing oh-my-zsh"

if [ -d ~/.oh-my-zsh/ ]; then
  echo "Cleaning up ~/.oh-my-zsh/"
  rm -rf ~/.oh-my-zsh/
fi

RUNZSH=no KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#
# Plugins, custom
#

FROM_DIR="$CONFIG_DIR/oh-my-zsh"
TARGET_DIR=~/.oh-my-zsh/custom/
symlink_files "$FROM_DIR/*" "$TARGET_DIR"

echo "Installing alias-tips"
git clone https://github.com/djui/alias-tips.git ~/.oh-my-zsh/custom/plugins/alias-tips

echo "Installing zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

echo "Installing zsh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
