#!/bin/bash
base_addr=0x4003E
iic_read() {
    addr=$1
    a=`./rw  ${base_addr}100  0x002  ` # reset tx fifo
    a=`./rw  ${base_addr}100  0x001  ` # enable iic
    a=`./rw  ${base_addr}108  0x142  ` # ov7670/ov7671 select
    a=`./rw  ${base_addr}108  0x2$addr` # ov7670/ov7671 address
    a=`./rw  ${base_addr}108  0x143  ` # ov7670/ov7671 select
    a=`./rw  ${base_addr}108  0x201  ` # ov7670/ov7671 data
    # & 0x40 is 0, RX is not empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "0C" ]; then echo "RX is empty, read($addr) error"; fi
    echo -n "iic read($addr): "
    a=`./rw  ${base_addr}10C | awk '{print $4}' | cut -c9-10`
    echo $a
    # ./iic_rw 0 0x4003e000 0x40 $addr
}
iic_write() {
    addr=$1
    data=$2
    a=`./rw  ${base_addr}100  0x002   ` # reset tx fifo control register
    a=`./rw  ${base_addr}100  0x001   ` # enable iic
    a=`./rw  ${base_addr}108  0x142   ` # ov7670/ov7671 select transmit fifo
    a=`./rw  ${base_addr}108  0x$addr ` # ov7670/ov7671 address
    a=`./rw  ${base_addr}108  0x2$data` # ov7670/ov7671 data
    # & 0x80 is not 0, TX is empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "C0" ]
    then 
        echo "TX is not empty, write($addr, $data) error"
    else
        echo "iic write($addr, $data)"
    fi
    # ./iic_rw 0 0x4003e000 0x40 $addr $data
}
if [ $# -eq 2 ]
then
    iic_write $1 $2
elif [ $# -eq 1 ]
then
    iic_read $1
else
    for ((i=0;i<8;i++)) {
        rwa=`echo "ibase=10;obase=16;256+$i" | bc | cut -c 2-3`
        iic_read $rwa
    }
fi
