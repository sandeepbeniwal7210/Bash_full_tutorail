read -p "Table: " N
A=$N
while [ $A -le $((N*10)) ]
do
	echo $A
	((A=A+N))
done
