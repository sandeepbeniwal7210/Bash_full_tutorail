read -p "Suqare up to: " N
A=2
while [ $A -le $N ]
do
	echo "Square of $A is $((A*A))"
	((A++))
done
