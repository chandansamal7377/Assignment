read -p "Enter the number: " no
case $no in
	1)
	echo "One"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	*)
	echo "plz enter valid number "
esac
