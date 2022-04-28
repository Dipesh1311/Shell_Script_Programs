echo "Converting rectangular plot of 60 feet *40 feet in meters"
read -p "enter lenght of rectangle :" a
read -p "enter bredth of rectangle :" b
c=$(0.3048)
convLength=$(($a*$c))
echo "Length in meter : " convLength
convBredth=$($b\*$c)
echo "Bredth in meter :" convBredth

