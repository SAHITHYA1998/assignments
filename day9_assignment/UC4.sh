#! /bin/bash
isPartTime=1
isFullTime=2
empRatePerHr=20
randCheck=$((RANDOM%3))
case $m check in
        $ isFulltime)
                empHr=8
        ;;
        $ isPartTime)
                empHr=4
        ;;
        *)
                empHr=0
        ;;
esac
salary=$(($empHr*$empRatePerHr))
echo $salary
