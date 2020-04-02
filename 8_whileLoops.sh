#! /bin/bash

# while loop
# n=1

# while [ $n -lt 10 ]
# do 
#     echo "$n"
#     n=$((n+1))
#     sleep 1 # give pause in seconds
# done

# example 2 - read file
# line by line
cat data/hello.txt | while read p 
do 
    echo $p 
done