#! /bin/bash

# For loop
# option 1
# for i in {0..10..2} # start, end , increment
# do 
#     echo $i
# done

# option 2
for (( i=0; i<10; i++))
do 
    echo $i
    if [ $i -gt 5 ]
    then
        break #break statement
    fi
done


# for loops to exectute command
# for command in ls pwd data
# do 
#     echo "-------------------$command''''''''''''''"
#     $command
# done


# for iterating through every item in directory
# for item in *
# do 
#     if [ -f $item ] #checks -d directory / -f file
#     then 
#         echo $item
#     fi
# done