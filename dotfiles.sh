#!/bin/bash

ROOT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

SCRIPTS_DIR=$ROOT_DIR/scripts

case "$1" in
   "mac") sh "$SCRIPTS_DIR"/mac.sh "$ROOT_DIR"
   ;;
   "home") sh "$SCRIPTS_DIR"/home.sh "$ROOT_DIR"
   ;;
   "zsh") sh "$SCRIPTS_DIR"/zsh.sh "$ROOT_DIR"
   ;;
   "brew") sh "$SCRIPTS_DIR"/brew.sh "$ROOT_DIR"
   ;;
   "cask") sh "$SCRIPTS_DIR"/cask.sh "$ROOT_DIR"
   ;;
esac