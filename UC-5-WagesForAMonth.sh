#!/bin/bash -x

isPartTime=1
isFullTime=2
totalsalary=0
empRatePerHr=20
numofWorkingDays=20

for (( day=1; day<=$numofWorkingDays; day++))
do
	randomcheck=$((RANDOM%3))
	case $randomcheck in
				$isFullTime )
					empHrs=8;
				;;
				$isPartTime )
					empHrs=4;
				;;
				*)
					empHrs=0;
				;;
	esac
	
	salary=$(($empHrs*$empRatePerHr))
	totalsalary=$(($totalsalary+$salary))
done
