read -p "Fibbonacci number up to: " N
A=0
B=1
while [ $A -le $N ]
do
	echo $A
	C=$((A+B))
	A=$B
	B=$C
done
