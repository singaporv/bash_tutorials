#! /bin/bash

# logical operators

# AND
age=25

# if [ $age -gt 18 ] && [ $age -lt 30 ]
# # if [ $age -gt 18 -a $age -lt 0 ] #alternate way
# then 
#     echo "Condition satisfied"
# else
#     echo "Condition not satisfied"
# fi

# OR
if [[ $age -gt 27  || $age -lt 20 ]]
then 
    echo "Condition satisfied"
else
    echo "Condition not satisfied"
fi
