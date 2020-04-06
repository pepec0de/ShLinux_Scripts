#!/bin/sh

if [ "$#" -ne 2 ]; then
	echo "Usage: "
	echo "	suprompt <user> <password>"
else
	echo $2 | sudo -sS su $1 
	sudo su $1
fi

exit
