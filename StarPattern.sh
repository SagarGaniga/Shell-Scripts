# print star pyra-mid

echo "Enter the length of triangle: "

# read external input
read len

for((i = 0; i <= len; i++)); do
    # number of spaces
    spaces=$(($len-$i))	

    # print spaces
    for (( k = 0; k < spaces; k++ )); do	
        echo -n " "		# -n for avoiding new line
    done

    # print *
    for (( j = 1; j <= i; j++ )); do 	
        echo -n "* "	# -n for avoiding new line
    done

    # next line
    echo ""
done
