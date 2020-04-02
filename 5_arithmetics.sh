#! /bin/bash

# arithmetics
# int values
num1=25
num2=5

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# decimal values
# num1=25.5
# num2=5

# echo "25.5+5" | bc
# echo "$num1+$num2" | bc

# echo "25.5-5" | bc
# echo "25.5*5" | bc
# echo "scale=2;25.5/5" | bc #for division decimal places are required
# echo "25.5%5" | bc


# misc
num1=25
echo "scale=2;sqrt($num1)" | bc -l #-l is the math library, bc is for floating number
echo "scale=2;3^3" | bc -l