#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
if [ $2 = "plus" ];then
operator="+"
elif [ $2 = "minus" ] ; then
operator="-"
elif [ $2 = "times" ] ; then
operator="*"
fi
result=$(($1 $operator $3))
echo "$1" "$operator" "$3" "=" $result
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
