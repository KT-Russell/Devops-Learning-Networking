#!/bin/bash

File="my_script.sh"

if [ -e $my_script.sh ]; then
    echo "File exists"

    if [ -r "$my_script.sh"]; then 
        echo "File is readable."
    else
        echo "File is NOT readable."
    fi

    if [ -w "$my_script.sh"]; then 
        echo "File is writable."
    else
        echo "File is NOT writable."
    fi

    if [ -x "$my_script.sh"]; then 
        echo "File is executable."
    else
        echo "File is NOT executable."
    fi

else 
    echo "File not found!"
fi 
