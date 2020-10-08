#!bin/bash -x

isPresent =1
randomCheck=$((RANDOM%2))
if [ $randomCheck  == $isPresent ]
then
	echo "employee is present"
else
	echo "employee is absentt "
fi
