declare -a A=($@)
REV=()
for((i=${#A[@]};i>=0;i--))
do
	echo ${A[@]:$i:1}
	REV+=("${A[@]:$i:1}")
done
echo ${REV[@]}

