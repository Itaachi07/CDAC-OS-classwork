#!/bin/bash

clear

echo "Enter the number: "

read num

let d=0
let half=num/2
let temp=0

if [ $num -eq 1 ]
then
	echo "not applicable"
else
	while [ $half -gt 1 ]
	do
		let temp=num%half
	
		let --half

		if [ $temp -eq 0 ]
		then
			let d++
		fi
	done

	if [ $d -eq 0 ]
	then
		echo "number is prime"
	else
	       	echo "number is not prime"

	fi
fi
exit



