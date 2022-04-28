#/1/bin/bash

read -p "enter a single digit number : " d;





case $d in

	1)
		echo "Monday";;


	2)
	
		echo "Tuesday";;

	3)

		echo "wednesday";;

	4)

		echo "Thursday";;

	5)
		
		echo "Friday";;

	6)

		echo "Saturday";;

	7)

		echo "Sunday";;

	*)
		echo "invalid";;

esac
