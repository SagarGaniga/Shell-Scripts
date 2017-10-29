if [ "$#" -ne 3 ]
then
    echo "Usage :- sum 1 2 3 where 1 and 2 are operators and 3 is operation"
    exit 1
fi


operation=$3
ans=0


case "$operation" in 
  "+") ans=$(($1 + $2));;
  "-") ans=$(($1 - $2));;
  "*") ans=$(($1 * $2));;
  "/") ans=$(($1 / $2));;
esac



echo "Answer is $ans"
