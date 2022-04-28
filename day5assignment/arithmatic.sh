#/!/bin/bash

read -p "enter 1st number:" a
read -p "enter 2nd number:" b
read -p "enter 3rd number:" c

x=$((a+b*c))
y=$((a%b+c))
z=$((c+a/b))
e=$((a*b+c))


echo $x $y $z $e

max=$x
if [ $x -lt $y ]
then
 max=$y

fi

if [ $max -lt $z ]
then
   max=$z
fi

if [ $max -lt $e ]
then
   max=$e
fi


echo "largest number: "$max

min=$x
if [ $x -gt $y ]
then
 min=$y

fi

if [ $min -gt $z ]
then
   min=$z
fi

if [ $min -gt $e ]
then
   min=$e
fi


echo "smallest number: "$min
