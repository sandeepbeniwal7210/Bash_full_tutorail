A=$1
for((i=0;i<=${#A};i++))
do
	if [[ "${A:$i:1}" == [0-9] ]]
	then
		echo ${A:$i:1}
	fi
done
