A=${1:-sandeep}
echo $A

read -p "String: " B
B=${B:-kunika}
echo $B

read -p "Important: " C
Z=${C:?"no value"}
echo $Z
