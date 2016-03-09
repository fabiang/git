#!/usr/bin/env bash

source_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

git config --global include.path "$source_dir/gitconfig"
git config --global core.excludesFile "$source_dir/global-gitignore"
