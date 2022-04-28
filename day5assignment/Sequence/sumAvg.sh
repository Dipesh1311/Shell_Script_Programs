a=$((10+RANDOM%90))
echo $a
b=$((10+RANDOM%90))
echo $b
c=$((10+RANDOM%90))
echo $c
d=$((10+RANDOM%90))
echo $d
e=$((10+RANDOM%90))
echo $e
sum=$(($a+$b+$c+$d+$e))
echo "Sum of 5 number is :" $sum

avg=$(((sum)/5))
printf "Average of 5 number is %.2f" $avg


