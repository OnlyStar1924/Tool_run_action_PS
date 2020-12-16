#!/bin/zsh

cd /Users/kienaudi/dotGears/PSD2PNG/

current_dir=$PWD
mkdir inputTemp
cp input/* inputTemp

# cd input
# $count=ls | wc -l

for FILE in $current_dir/input/*
do
open runAction.app
sleep 25
done

rmdir inputTemp
echo "done"
