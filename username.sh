#! /bin/bash
# username.sh
# Louis Condevaux
echo "It must only contains lower case letters, digits, and an underscore. It also must start with a lower letter and contain between three and twelve characters): "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "Not a lower case as first character."
	echo "Not enough characters"
	read ZIP
done
echo "Thank you"
