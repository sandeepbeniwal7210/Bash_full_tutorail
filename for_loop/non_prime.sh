read -p "Non prime number up to: " N
for((i=2;i<=$N;i++))
do
	for((j=2;j<i;j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			echo $i
			break
		fi
	done
done
