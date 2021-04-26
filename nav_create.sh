#!/bin/bash
FILES=pages/*
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  echo "- $f" >> _data/navigation.yml
done
