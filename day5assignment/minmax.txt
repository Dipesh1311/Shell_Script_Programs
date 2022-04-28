a=$((100+RANDOM%1000))
echo  "num1 :" $a

b=$((100+RANDOM%1000))
echo  "num2 :" $b

c=$((100+RANDOM%1000))
echo  "num3 :" $c

d=$((100+RANDOM%1000))
echo  "num4 :" $d

e=$((100+RANDOM%1000))
echo  "num5 :" $e

if [[ $a -gt $b &&  $a -gt $c && $a -gt $d && $a -gt $e ]]
then
echo " $a is Maximum number"

elif [[ $b -gt $a &&  $b -gt $c && $b -gt $d && $b -gt $e ]]
then
echo " $b is Maximum number"

elif [[ $c -gt $a &&  $c -gt $b && $c -gt $d && $c -gt $e ]]
then
echo " $c is Maximum number"

elif [[ $d -gt $a &&  $d -gt $b && $d -gt $c && $d -gt $e ]]
then
echo " $d is Maximum number"

elif [[ $e -gt $a &&  $e -gt $b && $e -gt $c && $e -gt $d ]]
then
echo " $e is Maximum number"

fi
