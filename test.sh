#!/bin/bash

echo 'hello world!'
price=5 
# do not leave space here
echo "The price for today is: $price"
price_2=30
echo "$price_2"
# must use double quotes here, single quote doesn't work
# PRICE_PER_APPLE = 5
# echo 'The price of an Apple today is:\$HK $PRICE_PER_APPLE'
greeting="he        llo"
echo "${greeting} world"
echo $greeting "This is with preserved spaces $greeting"

# FILELIST=`ls`
# FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt

BIRTHDATE="Jan 1,2000"
Presents=10
# BIRTHDAY=""
my_array=(apple banana "fruit basket" orange)
echo ${#my_array[@]}
echo ${my_array[3]}
echo ${my_array[2]}
string="This is a string"
sub_string="string"
STRING="this is a string"
POS=1
LEN=3
echo ${STRING:$POS:$LEN}   # his
# expr index "$string" "sub_string"
# date -d "$BIRTHDAY" +%A
# Testing code - do not change it

# if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
#     echo "BIRTHDATE is correct, it is $BIRTHDATE"
# else
#     echo "BIRTHDATE is incorrect - please retry"
# fi

# if [ $Presents == 10 ] ; then
#     echo "I have received $Presents presents"
# else
#     echo "Presents is incorrect - please retry"
# fi
# if [ "$BIRTHDAY" == "Saturday" ] ; then
#     echo "I was born on a $BIRTHDAY"
# else
#     echo "BIRTHDAY is incorrect - please retry"
# fi
names=(wenya hehe)
for i in ${names[@]}; do
    echo "my name is $i"
done

count=4
while [$count -gt 0]; do
    echo "value of count is : $count"
    count = $(($count -1))
done

