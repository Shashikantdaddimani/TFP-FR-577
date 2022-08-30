#!/bin/bash -x

is_part_time=1;
is_full_time=2;
max_hrs_in_month=10;
emp_rate_per_hr=20;
num_working_days=20;

totalemphr=0;
totalworkingdays=0;

while [[ $totalemphr -lt $max_hrs_in_month && $totalworkingdays -lt $num_working_days ]]
do
	((totalworkingdays++))
	empcheck=$((RANDOM%3));
	case $empcheck in
		$is_full_time)
			emphrs=8
			;;
		$is_part_time)
			emphrs=6
			;;
		*)
			emphrs=0
			;;
	esac
	totalemphr=$(($totalemphr*$emphrs))

done

totalsalary=$(($totalemphr*$emp_rate_per_hr));

