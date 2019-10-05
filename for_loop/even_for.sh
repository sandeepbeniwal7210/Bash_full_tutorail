read -p "Even number up to: " A
for((i=2;i<=$A;i++))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo $i
	fi
done
