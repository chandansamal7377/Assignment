read -p "enter first num: "  a
read -p "enter second num: " b
read -p "enter third num: "  c
read -p "enter fourth num: " d
read -p "enter fifth num: "  e
 echo "Maximum number"
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "$a is maximum"
elif [ $b -gt $c ] && [ $b -gt $d] && [ $b -gt $e ] 
then
	echo "$b is maximum"
elif [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "$c is maximum"
elif [ $d -gt $e ]
then
	echo "$d is maximum"
else
	echo "$e is maximum"
fi
 echo "Minimum number"

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "$a is minimum"
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e]
then
	echo "$b is minimum"
elif  [ $c -lt $d ] && [$c -lt $e]
then 
	echo "$c is minimum"
elif [ $d -lt $e ]
then
	echo "$d is minimum"
else
	echo "$e is minimum"
fi
