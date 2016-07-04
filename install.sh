#!/usr/bin/env bash

plugin="lookitup.vim"
cwd=$(dirname $(readlink -f $0))
dest_dir="$HOME/.vim/plugin"

mkdir -p $dest_dir
cp $cwd/$plugin $dest_dir/$plugin
