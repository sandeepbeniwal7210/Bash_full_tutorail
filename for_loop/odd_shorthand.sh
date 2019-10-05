read -p "Odd number up to: " N
for((i=2;i<=$N;i++))
do
	[ $((i%2)) -ne 0 ] && echo $i
done
