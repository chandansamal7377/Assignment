read -p "Enter number: " no
case $no in
	0)
	echo "Sunday"
	;;
	1)
	echo "Monday"
	;;
	2)
	echo "Tuesday"
	;;
	3)
	echo "Wednessday"
	;;
	4)
	echo "Thursday"
	;;
	5)
	echo "Friday"
	;;
	6)
	echo "Saturday"
	;;
	*)
	echo "Plz enter the number 0 to 6"
esac
