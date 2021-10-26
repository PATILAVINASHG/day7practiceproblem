#!/bin/bash -x

array[a]={-10,20,-10}

sum=0

for a in ${aaray[@]}
do
    sum=$sum + $a
done

echo $sum
