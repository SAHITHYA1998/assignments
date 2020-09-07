isFullTime=1
isPartTime=2
empRatePerHour=20
numbWorkingDays=20
#totalsalary=0

for (( day=1; day<=$numbWorkingDays; day++ ))
do
randomCheck=$((RANDOM%3))
	case $randomCheck in 
		$isFullTime)
		empHrs=8
		;;
		
		$isPartTime)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
	esac
	salary=$(($empHrs*$empRatePerHour))
	totalsalary=$(($totalsalary+$salary))
done
