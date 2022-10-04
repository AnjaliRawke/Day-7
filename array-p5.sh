#!/bin/bash -x

i=1
n=1
for ((i=1; i<=9; i++))
  do
      repeatedDigit=$(( 10*i+n ))
      ((n++))
  done

echo ${repeatedDigit[@]}



