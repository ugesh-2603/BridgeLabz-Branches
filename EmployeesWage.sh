


echo " Welcome to Employee Wage Calculator "

if (( RANDOM % 2 == 1 )); then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi     



WagePerHour=20
FullDayHour=9

isFullTime=1
isPartTime=2
empHourRate=20
randomCheck=$((RANDOM%3))


if [ $isFullTime -eq $randomCheck ]; 
then
    empHrs=8
elif [ $isPartTime -eq $randomCheck ]; 
then
    empHrs=4
else
    empHrs=0
fi


echo "Total Salary: $totalSalary"


salary=$(($empHrs*$empHourRate))
echo "Salary: " $salary

