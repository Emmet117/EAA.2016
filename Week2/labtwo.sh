#!/bin/bash

echo "You entered $# Parameters"
echo "$1 $2 $3. is this correct?"

echo `date +%D` "USER $1 $2 $3" >> $HOME/Documents/audit.txt
