#!/bin/bash +x

a=$(( (RANDOM%10) +10 ));
b=$(( (RANDOM%10) +10 ));
c=$(( (RANDOM%10) +10 ));
d=$(( (RANDOM%10) +10 ));
e=$(( (RANDOM%10) +10 ));

sum=$(( $a + $b + $c + $d + $e ));
avg=$(( $sum / 5 ));
echo "The sum os these number is :" $sum
echo "The Average os these numbers is :" $avg
