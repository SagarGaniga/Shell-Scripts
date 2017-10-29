if [ $1 -gt $2 -a $1 -gt $3 ]	# -a is and here
then
    max=$1
elif [ $2 -gt $3 ]				# -gt is greater than
then
    max=$2
else
    max=$3
fi

echo $max