A=$1
for((i=0;i<=${#A};i++))
do
	echo ${A:$i:1} $i
done
