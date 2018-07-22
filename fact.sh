#!/bin/bash
echo "Enter the number :"
read n
fact=1
num=1
while [ $n -gt $num ]
do
  fact=$(($fact*$n))
  n=`expr $n - 1`
done
echo "The factorial : $fact"


