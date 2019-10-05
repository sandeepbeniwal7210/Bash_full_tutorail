SIZE_1=`stat -c%s $1`
SIZE_2=`stat -c%s $2`
if [ $SIZE_1 -gt $SIZE_1 ]
then
	echo $1 is greater
else
	echo $2 is greater
fi
