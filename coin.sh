scoin=$((RANDOM)) 

if [ $(($coin%2)) -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
