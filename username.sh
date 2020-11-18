#! /bin/bash
# zip.sh
# Jesse Aseoff
echo "Enter a username that contains 3-12 characters, only lowercase, numbers and underscore character with the first character having to be lowercase."
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -E -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username that contains 3-12 characters, only lowercase, numbers and underscore character with the first character having to be lowercase."
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
