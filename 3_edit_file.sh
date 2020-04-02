#! /bin/bash

# edit text file

echo -e "Enter name of file: \c"
read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ] #check write persmision 
    then 
        echo "Type input data. Type ctr+c to exit"
        cat >> $file_name #this will append data
        # cat > $file_name # this will overwrite data
    else 
        echo "file does not have write permission."
    fi
else
    echo "$file_name does not exist."
fi