#!/bin/bash

i=1
while [ "$1" -le 10  ]
do
    echo "$1"
    i=$((i+2))
done
