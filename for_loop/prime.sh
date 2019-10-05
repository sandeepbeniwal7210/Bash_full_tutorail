read -p "Non prime number up to: " N
for((i=2;i<=$N;i++))
do
	non_prime=0
	for((j=2;j<i;j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			non_prime=1
		fi
	done
	if [ $non_prime -eq 0 ]
	then
		echo $i
	fi
done
