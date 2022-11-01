#!/bin/bash

a=$(( (RANDOM%10) +100 ));
b=$(( (RANDOM%10) +100 ));
c=$(( (RANDOM%10) +100 ));
d=$(( (RANDOM%10) +100 ));
e=$(( (RANDOM%10) +100 ));

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
	echo "biggest is :"$a
else
	echo "Smallest is :"$a
fi

