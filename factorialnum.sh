read -p "Enter a number" no
fact=1
for ((i=1;i<=no;i++))
do
	fact=$((fact*i))
done
	echo "$fact"

