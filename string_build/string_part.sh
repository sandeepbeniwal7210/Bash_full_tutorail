A=$1
B=$2
if [[ $A == *${B}* ]]
then
	echo yes part of string
else
	echo no part
fi
