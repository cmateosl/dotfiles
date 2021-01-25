#!/bin/zsh

defaults write com.googlecode.iterm2 PrefsCustomFolder $(pwd)/.dotfiles/iterm2
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder 1
