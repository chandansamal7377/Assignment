read -p "enter the year: " year

if [ $(($year % 400)) -eq 0 ] || [ $(($year % 4)) -eq 0 ] && [ $(($year % 100)) -ne 0 ]
then
	echo "$year is leap year"
else
	echo "$year is not a leap year"
fi
