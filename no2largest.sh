

array=(100 200 300 400 500)
if [ "${#array[@]}" -lt 2 ]
then
      echo "incoming array is not large enough >&2"
	exit 1
fi
largest=${array[0]}
secondLargest='unset'
for ((i=1; i < ${array[@]}; i++))
do
	if [[ ${array[i]} > $largest ]]
	then
	secondLargest=$largest
	largest=${array[i]}
	elif (( :${array[i]} != $largest )) && { [["$secondLargest" = "unset" ]] || [[ ${array[i]} > $secondLargest ]]; }
	then
	secondGreatest=${array[i]}
	fi
done
echo "secondLargest= $secondLargest"
