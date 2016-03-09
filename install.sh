#!/usr/bin/env bash

source_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# create symlink, otherwise git won't find commands
ln -s "$source_dir" "$HOME/.my-git"
git config --global include.path "~/.my-git/gitconfig"
git config --global core.excludesFile "~/.my-git/global-gitignore"
