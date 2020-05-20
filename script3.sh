#!/bin/bash
echo "Enter the number:"
read num
a=0
b=1
i=0
while [ $i -lt $num ]
do
	fn=$((a+b))
	a=$b
	b=$fn
	i=$(($i+1))
done
echo "$a "
