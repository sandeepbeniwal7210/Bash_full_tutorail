echo ${1:-sandeep}
echo "First argument: $1"

A=$1
echo ${A:-sandeep}
echo "First argument: $A"



MSG=${1?"argument not provided"}
echo $MSG

USER=${1:-sandeep}
echo username is $USER

read -p "Phone number: " PHONE
PHONE=${PHONE:=9992681541}
echo "Phone number are $PHONE"
