#!/bin/bash 

file=$1

if [ -d "$file" ]; then
  echo "$file directory:"
  ls "$file"
elif [ -f "$file"  ]; then
  echo "$file file:"
  head -n 5 "$file"
fi
