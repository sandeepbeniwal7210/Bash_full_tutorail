read -p "Even number up to: " A
for((i=2;i<=$A;i++))
do
	 [ $((i%2)) -eq 0 ] && echo $i
done
