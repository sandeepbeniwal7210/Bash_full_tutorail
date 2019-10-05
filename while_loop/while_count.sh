read -p "Count up to: " N
A=1
while [ $A -le $N ]
do
	echo $A
	((A++))
done
