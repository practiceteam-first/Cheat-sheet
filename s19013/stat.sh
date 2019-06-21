#!/bin/bash

checkparam ()
{
  if [[ -z "$1" ]]; then
    return 1
    #statements
  fi

  ls "$1"
}
