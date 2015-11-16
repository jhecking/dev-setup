#!/usr/bin/env bash

# ~/vim.sh

# Removed user's cached credentials
# This script might be run with .dots, which uses elevated privileges
sudo -K

echo "------------------------------"
echo "Setting up Vim."
echo "------------------------------"

BUNDLE_DIR=~/.vim/bundle
mkdir $BUNDLE_DIR
git clone https://github.com/VundleVim/Vundle.vim.git $BUNDLE_DIR/Vundle.vim
vim +PluginInstall +qall