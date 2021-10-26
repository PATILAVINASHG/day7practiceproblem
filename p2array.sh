#!/bin/bash -x

for (( i=0; i<=9; i++))
do
random[i]=$(($RANDOM%900+100))
done
echo ${random[@]}

max=$((random[0]))
secmax=$((random[0]))
for (( i=0; i<=9; i++ ))
do
        if [ $((random[i])) -gt $max ]
        then
                max=$((random[i]))
		elif [ $((random[i])) -gt $secmax ] && [ $max -gt $secmax ]
		then
		secmax=$((random[i]))
	fi
		echo $max and $secmax
done
min=$((random[0]))
secmin=$((rndom[0]))
for (( i=0; i<=9; i++ ))
do
        if [ $((random[i])) -lt $min ]
        then
                min=$((random[i]))
		elif [ $((random[i])) -gt $secmin ] && [ $min -gt $secmin ]
                then
                secmin=$((random[i]))

        fi
                echo $min and $secmin
done


