#/!/bin/bash

a=$((RANDOM%2))
echo $a

if [ $a -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
