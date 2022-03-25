declare -a num=("100" "200" "300" "400" "500" "600" "700" "800" "900" "1000")
for ((i=0;i<=${#num[*]}; i++))
do
	echo "${num[i]}"
done
echo "second largest number is: "
echo ${num[8]}
echo "second smallest number is : "
echo ${num[1]}
