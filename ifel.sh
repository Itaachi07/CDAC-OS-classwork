#!/bin/bash 

echo Hi, Welcome to the club
echo What is your age?

read age

if [ $age -ge 18 ]
then
	echo You can enter the club
else
	echo Sorry, you are under age
fi

