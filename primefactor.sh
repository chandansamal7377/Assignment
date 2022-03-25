num=$1
for ((i=2;i<$i;i++))
do
	while [$((num%$i)) -eq 0]
do
	echo $i
num=$((num/$i))
done
done
