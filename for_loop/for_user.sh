for USER in `cat user.txt`
do
	if [ $USER == "sandeep" ]
	then
		echo "Full name is Sandeep Beniwal"
		echo "Phone number is 9992681541"
	else
		echo "detail of $USER not available"
	fi
done
