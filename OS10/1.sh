#!/bin/bash
echo how old are you?
read age
if [ $1 -gt 18 ] || [ $1 -eq 18 ]
then 
	echo you may go to the party.
elif [ $1 -le 18 ] && [ $2 == "yes" ]
then
	echo you may go to the party but be back for midnight.
else
	echo you may not go to the party.
fi
