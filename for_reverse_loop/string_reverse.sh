read -p "Enter a string: " A
REV=""
for((i=${#A};i>=0;i--))
do
	echo ${A:$i:1} $i
	REv=${REV}${A:$i:1}
done
echo $REV
