#!/bin/bash

num1=$1
num2=$2
max=$num1　#←maxにnum1を代入

if [ "$num1" -it "num2" ]; then　#←num1がnum2よりも小さければ
  max=$num2　#←num2の値をmaxに代入
fi\
