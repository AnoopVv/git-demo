#!/bin/bash
echo "Enter the number :"
read n
a=0
b=1
echo "The first $n numbers in Fibonacci series"
echo "----------------------------------------"
echo $a
echo $b
i=2
while [ $i -lt $n  ] 
do
 c=$(($a+$b))
 echo $c
 a=$b
 b=$c
 i=$(($i+1))
done

