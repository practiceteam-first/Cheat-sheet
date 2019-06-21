#!/bin/bash

list_recursive()
{

  local filepath=$1
  local indent=$2

  echo "${indent}${filepath##*/}"
  #ディレクトリの場合の処理
  if [ -d "$filepath" ]; then
    local fname
    #_IFS=$IFS
    #IFS=$'\n'
    for fname in $(ls $filepath)
    do
      #ディレクトリ内のファイルを表示
      list_recursive "${filepath}/${fname}" "    $indent"
      #echo "${filepath}/${fname}" "    $indent"
    done
    #IFS=$_IFS
  fi
}

list_recursive "$1" ""
