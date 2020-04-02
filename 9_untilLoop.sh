#! /bin/bash

# until loop

n=1

until [ $n -ge 10 ] #condition is opposite compared to while loop
do 
    echo $n
    n=$(( n+1 ))
done