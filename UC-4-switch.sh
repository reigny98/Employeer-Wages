#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))

case $randomcheck in
			$isFullTime )
				empHrs=8
				;;
			$PartTime )
				empHrs=4
				;;
			*)
				empHrs=0
				;;
esac

salary=$(($empHrs*$empRatePerHr))
