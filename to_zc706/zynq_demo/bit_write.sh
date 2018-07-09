#!/bin/bash
## change a bit of a certain address value
if [ $# -lt 3 ] 
then 
    echo "Usage: `basename $0` <addr> <bit index(0~31)> <0|1>"
    exit 1
fi
addr=$1
index=$2
bit=$3
#echo $addr $index $bit
#exit
./rw 0x4000000C 0x00000000
value=`./rw $addr | awk '{print $4}'` 
if [ $bit -eq 1 ]
then
    temp=$((1<<$index))
    ((value=$value|$temp))
    ./rw $addr 0x`echo "ibase=10;obase=16;$value" | bc`
else
    temp=$((~(1<<$index)))
    ((value=$value&$temp))
    ./rw $addr `echo "ibase=10;obase=16;$value" | bc```
fi
./rw 0x4000000C 0xFFFFFFFF
