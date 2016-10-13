#!/bin/bash
read var 
echo `date +%F-%H:%M:%S` $var >> diary.txt
