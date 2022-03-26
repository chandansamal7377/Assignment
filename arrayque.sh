declare -a value=( 1 2 3 4 5 6 7 8 9 10 )
for (( i=1;i<=${#value[@]};i++ ))
do
        if [ $(($i%2)) -eq 0 ] &&[ $i -ne 6 ]
        then
           echo "$i is even number"

        fi
done
