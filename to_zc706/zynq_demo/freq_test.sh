#!/bin/sh
time=$1
if [ $# -eq 0 ]; then time=1; fi
a=`./rw 0x40000000 | awk '{print $4}' | cut -c3-10`
sleep $time
b=`./rw 0x40000000 | awk '{print $4}' | cut -c3-10`
diff=`echo "ibase=16;obase=A;((100000000+$b-$a)%100000000)" | bc`
echo -n "test $time second, and frequency is about "
freq=`echo "scale=2; $diff / $time / 1000000" | bc`
echo "$freq MHz"
