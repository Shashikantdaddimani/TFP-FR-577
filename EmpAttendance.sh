#!/bin/bash -x

ispresent=1;
randomCheck=$((RANDOM%2));

if [ $ispresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Abscent";
fi
