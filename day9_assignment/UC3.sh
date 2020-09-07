#! /bin/bash
isPartTime=1
isFullTime=2
empRatePerHr=20
randCheck=$((RANDOM%3))
if [ $isFullTime -eq $randCheck ]
then
        empHr=8
elif [ $isPartTime -eq $randCheck ]
then
        empHr=4
else
        empHr=0
fi
salary=$(($empHr*$empRatePerHr))
echo $salary
