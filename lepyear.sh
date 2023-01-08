#!/bin/bash -x

echo "Enter Year in 4 Digit :"
read y

year=$y

Y=$(( $y % 4))

if [ $y -eq 0 ]
then
	echo "$year is a leap year"
else
	echo "$not leap year"
fi
