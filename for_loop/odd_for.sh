read -p "Odd number up to: " N
for((i=2;i<=$N;i++))
do
	if [ $((i%2)) -eq 1 ] 
	then
		echo $i
	fi
done
