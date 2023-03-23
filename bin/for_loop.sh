#!/bin/bash/

## for loop syntax:
#for item in $items
#do
# commcand $item
#done

for num in 1 2 3 4 5; do 
echo "welcome $num times"
done 

##using seq
# for # num in $(seq 1 99); do
# echo "welcome $num times"
# done

## dynamic for loop
#for user in $(cat /etc/passwd | awk -F ":" '{print $1 }'); do
mkdir ~/users/$user

#done

#for loop with conditions

for num in $(seq 1 100); do
if [ $num -eq 5 ]; then
echo "invalid Number: $num"
else
 echo "Valid Number: $num"
  fi
  done
