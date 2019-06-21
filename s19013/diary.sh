#!/bin/bash

directory="${HOME}/diary"

if [[ ! -d "directory" ]]; then
  mkdir "$directory"
  #statements
fi

if [[ ! -e "$diaryfile" ]]; then
  date '+%Y/%m/%d'>"diaryfile"
  #statements
fi

vim $(date '+%Y-%m-%d').txt
