for i in `cat host.txt`
do
	ping -c 1 $i
done
