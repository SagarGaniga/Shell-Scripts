#Echo for printing on the console
echo "Enter the length of triangle: "

#read input from user
read len

#outer for loop
#loop runs from 1 to user specified length
#Efficient way to do it is to use the ksh for (( )) style of loop 
#Also supported by bash and zsh for decades.

for ((i = 1; i <= len; i++)); 
do
	#Inner for loop
	#prints 1 to i
	for ((j = 1; j <= i; j++));
	do
    	echo -n "$j"	# -n: do not output the trailing newline
	done

	#Enter a new line
	echo ""
done
