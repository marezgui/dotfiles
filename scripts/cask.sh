#!/bin/bash

ROOT_DIR="$1"
CONFIG_DIR="$ROOT_DIR/config"
LIST="$CONFIG_DIR/brew/cask.list"

echo "Installing cask via brew"
xargs brew install --cask < "$LIST"