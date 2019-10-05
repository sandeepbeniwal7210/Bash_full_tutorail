read -p "Count up to: " N
A=1
while [ $A -le $N ]
do
	echo -en "$A\t"
	[ $((A%5)) -eq 0 ] && echo
	((A++))
done
