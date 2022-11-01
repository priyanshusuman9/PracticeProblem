#!/bin/bash +x

a=$((RANDOM%7));
b=$((RANDOM%7));

c=$(( $a + $b ))

echo  "Add two random number is  $c"
