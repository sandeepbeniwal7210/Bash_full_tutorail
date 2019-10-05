read -p "Fibbonacci series up to: " N
A=0
B=1
for((i=0;i<=$N;i++))
do
	echo $A
	C=$((A+B))
	A=$B
	B=$C
done
