#!/bin/bash -x

for (( i=0; i<=9; i++))
do
random[i]=$(($RANDOM%900+100))
done
echo ${random[@]}

max=$((random[0]))
for (( i=0; i=10; i++ ))
do
	if [ $((random[i])) -gt $max ]
	then
		max=$((random[i]))
		secmax=$max
			echo "maximum numbber is ; " $max
	elif [$((random[i])) -gt $secmax && $((random[i] -ne $max ]
	then
		secmax=$((random[i]))
		echo " second maximum num is ; "$secmax
	fi
done

