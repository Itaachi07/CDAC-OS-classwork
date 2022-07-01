#!/bin/bash 

function printable()
{
	echo Table for $1
	for i in {1..10}
	do
		let t=i*$1
		echo $t
	done

	echo table for $2
	for i in {1..10}
	do
		let t=i*$2
		echo $t
	done

}

clear
echo Enter The number
read num1
echo Enter another number
read num2

printable $num1 $num2
