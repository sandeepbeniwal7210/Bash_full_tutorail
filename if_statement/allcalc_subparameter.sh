#read A
#read B
#echo 1.Addition
#echo 2.Subtraction
#echo 3.Multiplication
#echo 4.Division
#read N

[ $OPERATION = Addition ] && echo "INFO :: Addition" && echo $((FIRST_NUMBER+SECOND_NUMBER))
[ $OPERATION = "Subtraction" ] && echo "INFO :: Subtraction" && [ $FIRST_NUMBER -lt $SECOND_NUMBER ] && echo "WARN :: Subtahend is greater than minuend : Difference is negative" && echo $((FIRST_NUMBER-SECOND_NUMBER))
[ $OPERATION = "Multiplication" ] && echo "INFO :: Multiplication"
&& echo $((FIRST_NUMBER*SECOND_NUMBER)) [ $OPERATION = "Division" ]
&& echo "INFO :: Division" && [ $SECOND_NUMBER = 0 ] && echo "ERROR
:: Divisor is 0 : Exiting" && exit 1 && echo "Quotient is
$((FIRST_NUMBER/SECOND_NUMBER))" && echo "Remainder is $((FIRST_NUMBER%BSECOND_NUMBER))"
