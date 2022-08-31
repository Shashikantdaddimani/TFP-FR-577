#!/bin/bash -x

echo -n "Enter a value:"
read a
echo -n "Enter b value:"
read b
echo -n "Enter c value:"
read c

result=`expr $a + $b`
res=`expr $result \* $c`
echo $res
