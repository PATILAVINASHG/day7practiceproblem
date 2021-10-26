#!/bin/bash -x

count=0;
for (( i=10; i<=100; i++ ))
do
	x=$(($i%10))
	y=$(($i/10))
	if [ $x -eq $y ]
	then
		reptwice[((count++))]=$i
	fi
done

echo "repeated twice number is " ${reptwice[@]}
