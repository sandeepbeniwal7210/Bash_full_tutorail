read -p "Username: " USER
if [ $USER == "sandeep" ]
then
	flag=true
else
	flag=false
fi
USER=admin
if [ $flag = "true" ]
then
	echo yes sandeep is logged in
else
	echo no logged in
fi
