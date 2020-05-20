#!/bin/bash

echo "Enter a number"
read input
if [ "$input" -lt "1" ] 
then
	echo " "
elif [ "$input" -gt "12" ] 
then
	echo "ERROR!"
else
	i=0
	l=$input
	while [ $i -lt $input ] 
	do
		j=0
		while [ $j -lt $i ] 
		do
			echo -n " "
			j=$(($j+1))	
		done
		k=0
		while [ $k -lt $((\($l\*2\)-1)) ] 
		do
			echo -n "*"
			k=$(($k+1))
		done
	i=$(($i+1))
	l=$(($l\-1))
	echo "\n"
	done
fi
