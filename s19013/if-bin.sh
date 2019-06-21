#!/bin/bash

if [ "$1" = "bin" ]; then
  echo "ok"
elif [ -z "$1"]; then
  echo "empty"
else
  echo "ng"
fi
