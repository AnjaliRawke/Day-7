#!/bin/bash -x

echo "enter a no"
read n
count=0
for ((i=2; n>1; i++))
do
      while (( ($n%$i) == 0 ))
      do
             fact[((count))]=$i
             ((count++))
             n=`expr $n/$i`
     done
done

echo ${fact[@]}
