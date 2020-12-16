#!/bin/zsh

current_dir=$PWD

for FILE in $current_dir/input/*
do
NAME=`echo "$FILE" | cut -d'.' -f1`
EXTENSION=`echo "$FILE" | cut -d'.' -f2`

mkdir $NAME

done
