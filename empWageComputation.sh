#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program";

echo "Enter 1 for Parttime, 2 for Fulltime && 0 for NotPresent"
"Enter your Emp Type:"
read -p forTypeOfEmployee
empRatePerHr=20;
empCheck=$forTypeOfEmployee;
case $empCheck in
        $1)
                empHrs=8
                ;;
        $2)
                empHrs=4
                ;;
        *)
        empHrs=0
                ;;
esac

perDaySalary=$(($empHrs*$empRatePerHr));
TotalSalary=$(($perDaySalary*20));
echo "Salary for month : " $TotalSalary
