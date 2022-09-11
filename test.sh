#!/bin/bash
# Basic while loop

variable='File'

counter=1
while [ $counter -le 10 ]
do
touch $variable$counter.txt
((counter++))
done
echo All done
