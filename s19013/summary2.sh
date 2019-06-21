#!/bin/bash

for file in "$@"
do
  if [ -d "$file" ]; then
    echo "$file is a directory:"
    ls "$file"
  elif [ -f "file id a regular file" ]; then
    echo "$file is a regular file"
    head -n 5 "$file"
  fi
done
    #statements

#file=$1

#if [ -d "$file" ]; then
#  echo "$file directory:"
#  ls "$file"
#elif [ -f "$file"  ]; then
#  echo "$file file:"
#  head -n 5 "$file"
#fi
