#/!/bin/bash

read -p "enter the number to be converted : " number
read -p "enter 1 for converting feet to inch & 2 for feet to meter & 3 for inch to feet & 4 for meter to feet : " a

case $a in
1)

	feet=$(($number/12))
	echo $number "inches"=$feet "feet"
;;

3)

	inch=$(($number*12))
	echo $number "feet=" $inch "inches"
;;
2)
	meter=$(echo $number 3.28 | awk '{ printf "%f" , $1 / $2 }')
	echo $number "feet=" $meter "meter"
;;

4)
	meterTofeet=$(echo $number 3.28 | awk '{ printf "%f" , $1 * $2 }')

	echo $number "meter=" $meterTofeet "feet"
;;

*)
	echo "invalid input"
;;
esac
