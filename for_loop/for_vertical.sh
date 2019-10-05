read -p "Table up to: " N
for((i=1;i<=$N;i++))
do
	for((j=1;j<=10;j++))
	do
		echo -en "$((i*j))\t"
	done
	echo 
done
