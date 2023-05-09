#!/bin/bash

ROOT_DIR="$1"
CONFIG_DIR="$ROOT_DIR/config"
LIST="$CONFIG_DIR/brew/brew.list"

echo "Installing via brew"
xargs brew install < "$LIST"