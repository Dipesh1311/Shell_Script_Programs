read -p "Enter 1 for Celsius to Fahrenheit and 2 for Fahrenheit to Celsius: " n

case $n in

1)
read -p  "Enter Temp in Celsius: " c
if [ $c -ge 0 -a $c -le 100 ]
then
	function degF()
	{
		far=$(($(($c*9/5))+32))
		echo "Temp in Fahrenheit is: $far"
	}
	degF $c
else
	echo "Enter Temp Between 0 and 100"
fi
;;

2)
read -p  "Enter Temp in Fahrenheit: " f
if [ $f -ge 32 -a $f -le 212 ]
then
        function degC()
        { 
                cel=$(($(($f-32))*5/9))
                echo "Temp in Celsius is: $cel"
        }
	degC $f
else
        echo "Enter Temp Between 32 and 212"
fi
;;

*)
echo "Enter a Valid Choice"
;;

esac
