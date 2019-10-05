for i in `cat host.txt`
do
	ping -c 1 ${1}.${i} > /dev/null 2>&1
	if [ $? -eq 0 ]
	then
		echo "${1}.${i} up"
	else
		echo "${1}.${i} down"
	fi
done
