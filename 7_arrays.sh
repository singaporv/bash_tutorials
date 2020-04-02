#! /bin/bash

# arrays

os=('ubuntu' 'windows' 'kali')
os[3]='mac'
os[4]='mac1'
os[5]='mac2'
os[6]='mac3'

echo "${os[0]}" #print individual elements
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"

echo "${!os[@]}" #to print out indexes
echo "${#os[@]}" #to print out the length of array

