#!/bin/bash

# Get the root directory of the script
ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

# Directory containing the scripts
SCRIPTS_DIR="$ROOT_DIR/scripts"

# Check for valid arguments
if [ $# -ne 1 ]; then
    echo "Usage: $0 [mac|home|zsh|brew|cask]"
    exit 1
fi

# Process cases based on the provided argument
case "$1" in
   "mac") bash "$SCRIPTS_DIR/mac.sh" "$ROOT_DIR"
   ;;
   "home") bash "$SCRIPTS_DIR/home.sh" "$ROOT_DIR"
   ;;
   "zsh") bash "$SCRIPTS_DIR/zsh.sh" "$ROOT_DIR"
   ;;
   "brew") bash "$SCRIPTS_DIR/brew.sh" "$ROOT_DIR"
   ;;
   "cask") bash "$SCRIPTS_DIR/cask.sh" "$ROOT_DIR"
   ;;
   *) echo "Invalid argument: $1. Use one of the following options: mac, home, zsh, brew, cask."
      exit 1
   ;;
esac

exit 0
