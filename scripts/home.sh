#!/bin/bash

ROOT_DIR=$1
CONFIG_DIR="$ROOT_DIR/config"

source "$ROOT_DIR/utils.sh"

FROM_FILES="$CONFIG_DIR/home/.*"
TARGET_DIR=~

echo "Sym linking files from $FROM_FILES to $TARGET_DIR"
symlink_files "$FROM_FILES" "$TARGET_DIR"