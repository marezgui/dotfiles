#!/bin/bash

# Mouse
defaults write NSGlobalDomain com.apple.mouse.scaling -float "2.5"

# Keyboard
echo "Set a blazingly fast keyboard repeat rate"
defaults write NSGlobalDomain KeyRepeat -int 1

echo "Set a shorter Delay until key repeat"
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Finder
echo "Finder: show all filename extensions"
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

echo "show hidden files by default"
defaults write com.apple.Finder AppleShowAllFiles -bool true

echo "Show Path bar in Finder"
defaults write com.apple.finder ShowPathbar -bool true

echo "Show Status bar in Finder"
defaults write com.apple.finder ShowStatusBar -bool true

echo "Keep folder on top"
defaults write com.apple.finder "_FXSortFoldersFirst" -bool "true"

# Dock
echo "Set Dock position to left"
defaults write com.apple.dock "orientation" -string "left"

echo "Set Dock auto hide"
defaults write com.apple.dock "autohide" -bool "true"

echo "Hide 'recent applications' from dock"
defaults write com.apple.dock show-recents -bool false

echo "Only show active apps in dock"
defaults write com.apple.dock static-only -bool true

echo "Speed up dock show/hide"
defaults write com.apple.dock autohide-delay -float 0;
defaults write com.apple.dock autohide-time-modifier -int 0;

# System
echo "Update Apple developer utils"
softwareupdate --all --install --force

# Manual
# - Disable mission control auto rearrange
# - Key Reapeat Rate to Fast & delay to Short
# - Tap to click on trackpad

# Restart
killall SystemUIServer
killall Dock
killall Finder