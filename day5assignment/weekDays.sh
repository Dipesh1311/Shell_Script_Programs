#/1/bin/bash

echo "Enter a number from 1 to 7"
read -p "enter a single digit number:" d

if [ $d -eq 1 ]
then 
	echo "monday"

elif [ $d -eq 2 ]
then
	
	echo "Tuesday"

elif [ $d -eq 3 ]
then

   	echo "wednesday"
elif [ $d -eq 4 ]

then

	echo "Thursday"

elif [ $d -eq 5 ]
then
		
	echo "Friday"


elif [ $d -eq 6 ]
then

	echo "Saturday"

elif [ $d -eq 7 ]
then

	echo "sunday"
else

	echo "Invalid Number"
fi
