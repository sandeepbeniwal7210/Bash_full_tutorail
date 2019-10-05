##Shorthand##
read A
read B
[ $A -gt $B ] && echo $((A-B)) || echo "subtrahend is greater than minuend"
