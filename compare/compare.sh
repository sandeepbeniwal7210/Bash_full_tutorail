SIZE_1=`wc -c < $1`
SIZE_2=`wc -c < $2`
if [ $SIZE_1 -gt $SIZE_2 ]
then
	echo $1 is greater
else
	echo $2 is greater
fi
