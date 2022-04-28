#/!/bin/bash
read -p "enter number : " num

echo $num

case $num in
1)
	echo "unit";;

10)
	echo "ten";;
100)

	echo "hundreds";;
1000)


	echo "thousands";;
*)
	echo "invalid input";;
esac
