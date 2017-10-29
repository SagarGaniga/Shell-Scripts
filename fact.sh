# function for factorial
factorial() 
{
    fact=1
    
    # i in sequesnce of 1 to input 
    for i in `seq 1 $1`; do
    	# fact = fact * i
    	# to use * we need to use \ before it
        fact=`expr $fact \* $i`

    done

    # fact has final value
    echo "Factorial is $fact"
}

# call the function with input parameter
factorial $1

