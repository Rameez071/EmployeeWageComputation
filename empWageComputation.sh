#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program";

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        echo "Employee is present"
	empRatePerHr=20;
        empHrs=8;
        salary=$(($empHrs*$empRatePerHr));
else
        echo "Employee is absent"
	Salary=0;
fi
