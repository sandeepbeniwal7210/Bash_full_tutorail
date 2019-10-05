NAME=(SADNEEP KUNIKA HANSIKA BENIWAL)
for((i=0;i<=${#NAME[@]};i++))
do
	echo ${NAME[@]:$i:1}
done
