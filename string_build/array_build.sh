declare -a A=($@)
echo "A[0] is ${A[0]}"
echo "A[1] is ${A[1]}"
echo "A[2] is ${A[2]}"
echo "A[-1] is ${A[-1]}"
echo "A[-2] is ${A[-2]}"
echo "All element of ${A[@]}"
echo "All element of ${A[*]}"
echo "Total element of ${#A[@]}"
