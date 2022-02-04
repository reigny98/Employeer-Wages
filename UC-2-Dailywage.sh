#!/bin/bash -x

isPresent=1
randomcheck=$((RANDOM%2))

if [ $isPresent -eq $randomcheck ]
then
        empRatePerHr=20
        empHrs=8
        echo salary=$(($empRatePerHr*$empHrs))
else
        echo salary=0
fi
