# read input
read inputString

# string lenght
len=${#inputString}

i=0

# flag for palindrome
isPalindrome=true


while [ $i -lt $len ]		# -lt = less than
do
	if [ ${inputString:$i:1} != ${inputString:$len-1:1} ]
    then
        isPalindrome=false
        echo "Not palindrome"
        break
    fi

    # decrement length and incremnet i
    len=`expr $len - 1`
    i=`expr $i + 1`

done

if [ $isPalindrome = true ]
then
    echo "Palindrome"
fi
