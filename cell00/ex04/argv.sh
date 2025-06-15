#!/bin/bash

# Check the number of arguments
if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
elif [ "$#" -le 3 ]; then
    for arg in "$@"; do
        echo "$arg"
    done
else
    # This part handles cases with more than 3 arguments,
    # but the problem statement only asks to display up to 3.
    # The sample output implies that only the first few arguments are shown if there are more.
    # To strictly follow "displays the arguments passed to this program (3 maximum)",
    # we'll only display the first 3 if more are provided.
    echo "$1"
    echo "$2"
    echo "$3"
fi