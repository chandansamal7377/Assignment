array=( 100 200 300 400 )
sum="$((${array[@]/%/+}0))"
echo "Total sum=$sum"
