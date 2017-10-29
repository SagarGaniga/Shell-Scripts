#!/bin/sh


# Check if the user is passing only one value in commandline arguement
# $# : The number of arguments supplied to a script.
# -ne : Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true.
if [ "$#" -ne 1 ]
	then
    	echo "Usage :- Pass only one value"
    exit 1
fi

# $1 is the first commandline argument
num=$1

# initialize sum var = 0
sum=0

# check if the number is still greater than 0
# -gt =  greater than
while [ $num -gt 0 ]	
	do 
		# store the reminder in temp
		temp=`expr $num % 10`

		# add temp to total sum
		sum=`expr $sum + $temp`

		# divide the num by ten
		num=`expr $num / 10`
	done

# display the sum
echo "Sum is $sum"
