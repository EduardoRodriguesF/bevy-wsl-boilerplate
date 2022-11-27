#!/bin/bash
directory_name=${PWD##*/}
tmp_path="/mnt/c/Windows/temp/$directory_name"

mkdir -p $tmp_path

rsync . $tmp_path -r --exclude-from=.gitignore --filter="exclude .git" --progress

cd $tmp_path

powershell.exe -Command "cargo +nightly run $@"
