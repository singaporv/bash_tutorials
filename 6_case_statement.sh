#! /bin/bash

# case statement

# example 1
# vehicle=$1

# case $vehicle in
#     "car" )
#         echo "Rent of $vehicle is 100" ;;
#     "bike" )
#         echo "Rent of $vehicle is 10" ;;
#     "truck" )
#         echo "Rent of $vehicle is 200" ;;
#     * )
#         echo "Rent of $vehicle is  unknown" ;;
# esac

# example 2 - pattern recognition 

echo -e "Enter some character: \c"
read value

case $value in 
    [a-z] )
        echo "Small letter" ;;
    [A-Z] )
        echo "caps letter" ;;
    [0-9] )
        echo "number" ;;
    [?] )
        echo "special character" ;;
    * )
        echo "Default statement (one or more character)" ;;
esac
