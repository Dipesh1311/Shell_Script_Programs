#/!/bin/bash
read -p "Enter a Number : " num

function checkPrime()
{
	for ((i=2;i<=num;i++))
do
        if (($num%i==0))
        then
        break;
        fi
done

if (($num==$i))
then
        echo "$num is prime"
else
        echo "$num is not a prime"
fi

}
checkPrime $num


function CheckPalindrome()
{
	num=$1
	temp=$num
	sum=0

while [[ (($num -gt 0)) ]]
do
	remd=$(($num%10))
	sum=$(($sum*10+$remd))
	num=$(($num/10))
done

if [[ $sum -eq $temp ]]
then
	echo "$temp are not palindrome"
else
	echo "$temp are palindrome"
fi

return $sum
}
CheckPalindrome $num

echo "Now checking palindrome of number is also Prime"

function checkPalindromeIsPrime()
{
	checkPrime $1
}


checkPrime $num
CheckPalindrome $num
res=$?
checkPalindromeIsPrime $res
