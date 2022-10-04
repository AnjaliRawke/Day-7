#!/bin/bash -x

arr=(20 -14 -6)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo ${sum[@]}
