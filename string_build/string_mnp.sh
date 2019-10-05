##CHANGE IN UPPER CASE##

A="sandeep beniwal"
echo "Change first charactor of string in uppercase: ${A^}"
echo "Change all charactor of string uppercase: ${A^^}"

##CHANGE IN LOWER CASE##

B="KUNIKA BENIWAL"
echo "Change first charactor of string in lowercase: ${B,}"
echo "Chanhr all charactor fo string in lowercase: ${B,,}"

##LEADING AND POSTFIX##
##REMOVE LEADING CHARACTOR##

C="HANSIKA BENIWAL"
echo $C
echo "Count all charactor: ${#C}"
echo "Remove first charactor: ${C#?}"
echo "Remove first two charctor: ${C##??}"
echo "Remove leading charactor befor first A: ${C#*A}"
echo "Remove leading charactor befor last A: ${C##*A}"

##TRAILING PRIFIX##
##REMOVE TRAILING CHARACTOR##

echo "Remove last charactor: ${C%?}"
echo "Remove last three charactor: ${C%%???}"
echo "Remove trailing charactor after first A: ${C%A*}"
echo "Remove trailing charactor after last A: ${C%%A*}"

##CHANGE IN STRING##

D="This is tutorial of bash scripting is and is"
echo "Change 'is' in 'xx': ${D/is/xx}"
echo "Change all 'is' in 'xx': ${D//is/xx}"
echo "Change 'tutorial' in 'learn': ${D/tutorial/learn}"
echo "Remove bash in string: ${D//bash}"
echo "Remove bash in string: ${D/bash/}"

Y="sandeep12345"
echo "Remove number: ${Y//12345}"
echo "Remove number also: ${Y//[0-9]}"
echo "Change number: ${Y//12345/88888}"
echo "Change number: ${Y//[0-9]/X}"
echo "Remove charactor: ${Y//[a-z]}"
echo "Change charactor: ${Y//[a-z]/X}"
##STRING INDEX##

X="PREETI/BENIWAL"
echo ${X:3}
echo ${X:8}
echo ${X:2:12}
echo ${X:8:14}
echo ${X::15}
echo ${X#/}




