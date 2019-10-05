read -p "Enter a string: " A
if [ $A -gt 20 ] 2> /dev/null
then
	echo A is greater
elif [ $A -lt 20 ] 2> /dev/null
then
	echo A is less
elif [ $A -eq 20 ] 2> /dev/null
then
	echo A is equal
else
	echo wrong detail
fi
