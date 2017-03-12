#!/bin/bash
# Program:
#     Use loop to calculate "1+2+3+...+100" result
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

s=0
i=0
read -p "Please input a number to loop to:" num
while [ "$i" != "$num" ]
do
    i=$(($i+1))
    s=$(($s+$i))
done
echo "The result of '1+2+3+...+$num' is ==> $s"
