CAR=(ALTO SANTRO AMIO)
echo "All element of array: ${CAR[@]}"
echo "All element of array also: ${CAR[@]}"
echo "Total element of array : ${#CAR[@]}"
CAR[3]=FARARI
CAR[4]=BULARO
CAR[5]=SCORPIO
CAR[6]=CELERIO
echo "All element of array: ${CAR[@]}"
echo "Last element of array: ${CAR[-1]}"
echo "Second last element of array: ${CAR[-2]}"
echo "Total element of array: ${#CAR[@]}"
CAR=("${CAR[@]/${CAR[2]}}")
CAR=("${CAR[@]/SCORPIO}")
temp=()
for i in ${CAR[@]}
do
	if [ -n $i ]
	then
		temp+=("$i")
		echo "To temp $i"
	fi
done
echo "temp value: ${temp[@]}"
CAR=(${temp[@]})
echo 1 ${CAR[0]}
echo 2 ${CAR[1]}
echo 3 ${CAR[2]}
echo 4 ${CAR[3]}
echo 5 ${CAR[4]}
echo 6 ${CAR[5]}
echo 7 ${CAR[6]}
echo "All element of array ${CAR[@]}"
