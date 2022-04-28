a=$((1+RANDOM%6))
echo "First Random Number :" $a
b=$((1+RANDOM%6))
echo "Second Random Number :" $b
c=$(($a + $b))
echo "Addition of two random number :" $c

