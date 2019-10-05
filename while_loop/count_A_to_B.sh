read -p "Count from: " A
read -p "Coung up to: " B
while [ $A -le $B ]
do
	echo -en "$A\t"
	if [ $((A%5)) -eq 0 ]
	then
		echo
	fi
	((A++))
done
