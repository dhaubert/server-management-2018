#!/bin/bash
variable="true"
if [ $variable = "true" ]; then
    echo "This is true";
elif [ $variable = "none"]; then
    echo "This is nothing";
elif [ $variable -gt 0 ]; then
    echo "This is greater than zero";
elif [ $variable -lt 0 ]; then
    echo "This is less than zero";
elif [ -f $variable ]; then
    echo "This is a file";
else
    echo "This is false";
fi