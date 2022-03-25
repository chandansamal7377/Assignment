c=0
i=1
read -p "Enter a num: " m
read -p "Enter a power: " n
while ((i>0))
do
	c=$(($m**$n))
	echo "the numbers is: $c"
break
done
