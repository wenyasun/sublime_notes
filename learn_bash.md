# Learn bash

### example of helloworld
echo 'hello world!'
### variable
* no space is permitted around =
* if string doesn't have space, then no need to encapsulate with ""
* name is case sensitive(character and _)
* \ is used to escape special character meaning
* Price_ = 5
* 3 ways to echo variables:
    - echo "price is: $Price_" (Preserve all spaces)
    - echo "price is: ${Price_} today" (preserve all spaces)
    - echo $Price_ (preserve multiple spaces as one)
* variables can be assigned with the value of command output, encapsulate with `` or $()
### arguments
* passing argument to sh script
    - $1,$2,... refers to first and second argument
    - $0 refers to current script
    - $#: the number of arguments
    - $@: a space delimited string of all arguments 
### arrays
* my_array=(apple banana "fruit Basket" orange)
* total number of elements: $#array_name[@]
* refer to all array value: echo ${array[@]}
* element can be accessed by numeric index: array_name[3]
* access last element: echo ${array_name[{#array_name[@]}-1]}
### basic operators
* \+ \- \* / % \*\* (arithmic operation)
* basic string operation:
    - echo ${#string}: string length
    - find position of a character: expr index "string" "sub-string"
    - could not use expr in mac anymore, replaced by more advanced script, grep 
    - substring: echo ${string:$pos:$len}
    - echo ${string:1} #string contents without leading character
    - substring replacement: echo ${string[@]/be/eat} #Replace first occurrence of substring with replacement
    - echo ${string[@]//be/eat} #Replace all occurrences of substring
### loops
```
for arg in [list]
do
    command(s)
done
```






