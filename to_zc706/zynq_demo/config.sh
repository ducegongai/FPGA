#!/bin/bash
# config PCAP or ICAP
# 0 for PCAP; 1 for ICAP
icap=0
if [ $# -gt 0 ] 
then 
    icap=$1 
else
    echo "Usage: `basename $0` <0|1>"" -- 0 for PCAP; 1 for ICAP"
    exit 1
fi
value=`./rw 0xf8007000 | awk '{print $4}'` 
if [ $icap -eq 0 ]
then
    ((value=$value|0x8000000))
    ./rw 0xf8007000 0x`echo "ibase=10;obase=16;$value" | bc`
else
    ((value=$value&0xf7ffffff))
    ./rw 0xf8007000 `echo "ibase=10;obase=16;$value" | bc```
fi
