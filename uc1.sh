#!bin/bash -x

isPresent =1
randomCheck=$((RANDOM%2))
if [ $randomCheck  == $isPresent ]
then
	echo "employeee is presentt"
else
	echo "employee is absentt "
fi
