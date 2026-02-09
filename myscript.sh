#!/bin/bash   .5

value=$(cat /proc/cpuinfo | grep "model name" | head -1 | awk -F: '{print $2}' | sed 's/^[ \t]*//;s/[ \t]*$//')
echo "CPU Model: $value"




chechind_numvers=300
if [ $chechind_numvers -gt 100 ]; then
    echo "The number is greater than 100."
else
    echo "The number is less than or equal to 100."
fi

if [ -f ~/my_file.txt ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi