#!/bin/bash

# get the data from a file
# parse into two lists
# sort the lists
# diff the pairs
# sum the diffs

list1=()
list2=()

# read -r < d1p1_input_test.txt
# echo $REPLY


awk '{print "Num 1:", $1, "Num2:", $2}' d1p1_input_test.txt

# # read -u d1p1_input_test.txt
#
# # echo (read -r line < d1p1_input_test.txt)
#
#
# # Read the file line by line and populate the array
# while read -r line; do
#
#     my_array+=("$line")
#     awk '{print "First number:", $1, "Second number:", $2}' l
#     # echo $line
# done < d1p1_input_test.txt
#
#
# # # Access elements of the array
# # for element in "${my_array[@]}"; do
# #     echo "$element"
# # done
