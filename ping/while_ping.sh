while read hostname
do
	ping -c 1 "$hostname" > /dev/null 2>&1 && echo "Node of $hostname : Success" || echo "Node of $hostname : Failed"
done < host.txt
