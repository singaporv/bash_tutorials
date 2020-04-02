#! /bin/bash

# conditional statement

# basics
# count=10
# if [ $count == 9 ] 
# then 
#     echo  "Condition 1 is true"
# elif [ $count == 10 ] # note the spacing in [ ] 
# then
#     echo "condition 2 is true"
# else
#     echo "condition is false"
# fi


# to check if file exists
echo -e 'Enter name of file: \c' # -e and \c enforces the input in same line
read file_name

# -e checks if the file exits , -f check is there is a file , -d for directory
if [ -e $file_name ] 
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi


