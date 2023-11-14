#!/bin/sh

echo "Enter the Day Number 0 to 6
(0=Sunday,
1=Monday,
2=Tuesday,
3=Wednesday,
4=thusday,
5=friday,
6=saturday):" 

read weekday

case $weekday in 
	0)
		echo "sunday"
		;;
	1)
		echo "monday"
		;;
	2)
		echo "tuesday"
		;;
	3)
		echo "wednesday"
		;;
	4)
		echo "thursday"
		;;
	5)
		echo "friday"
		;;

	6)
		echo "saturday"
		;;
esac


