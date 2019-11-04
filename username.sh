#! /bin/bash
# username.sh
# Louis Condevaux
echo "Your username  must only contains lower case letters, digits, and an underscore. It also must start with a lower letter and contain between three and twelve characters): "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	
	echo "Wrong input."
	echo "Enter another username:"
	read USERNAME
done
echo "Thank you"
