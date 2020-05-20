#!/bin/bash
echo "Guess the number (1-100)?"
RANDOM=$$
ans="$((RANDOM% 100+1))"
while :
do
	read num
	if [ $num -lt $ans ]; then
		echo "higher"
		continue
	elif [ $num -gt $ans ]; then
		echo "lower"
		continue
	else 
		echo "Correct! You pick the right answer!"
		break;
	fi
done
