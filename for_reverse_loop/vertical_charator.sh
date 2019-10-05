A=$1
for((i=0;i<=${#A};i++))
do
	if [[ "${A:$i:1}" == [a-z] ]]
	then
		echo ${A:$i:1} $i
	fi
done
