read -p "Enter a number: " no
if [ $no -eq 1 ]
then
	echo "one"
elif [ $no -eq 10 ]
then
	echo "Ten"
elif [ $no -eq 100]
then
	echo "Hundred"
elif [ $no -eq 1000 ]
then
	echo "Thousand"
else
	echo "Enter a valid number"
fi
