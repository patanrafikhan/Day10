#!/bin/bash -x

read -p "Enter any number amoung 1,10,100,1000:" num

case $num in
	1)
	echo "one"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousend"
	;;
*)
	echo"Enter valid no :"
	;;
esac
