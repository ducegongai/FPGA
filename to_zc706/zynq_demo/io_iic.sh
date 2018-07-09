#!/bin/bash
base_addr=0x40070
a=`./bit_write.sh 0x40000008 0 0`
a=`./bit_write.sh 0x40000008 1 0`
iic_read() {
    addrh=$1
    addrl=$2
    a=`./rw  ${base_addr}100  0x002  ` # reset tx fifo
    a=`./rw  ${base_addr}100  0x001  ` # enable iic
    a=`./rw  ${base_addr}108  0x1a0  ` # EEPROM select
    a=`./rw  ${base_addr}108  0x$addrh` # EEPROM address
    a=`./rw  ${base_addr}108  0x$addrl` # EEPROM address
    a=`./rw  ${base_addr}108  0x1a1  ` # EEPROM select
    a=`./rw  ${base_addr}108  0x201  ` # EEPROM data
    # & 0x40 is 0, RX is not empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "0C" ]; then echo "RX is empty, read($addrh$addrl) error"; fi
    echo -n "iic read($addrh$addrl): "
    a=`./rw  ${base_addr}10C | awk '{print $4}' | cut -c9-10`
    echo $a
    # ./iic_rw 1 0x40070000 0xa0 $addrh$addrl
}
iic_write() {
    addrh=$1
    addrl=$2
    data=$3
    a=`./rw  ${base_addr}100  0x002   ` # reset tx fifo control register
    a=`./rw  ${base_addr}100  0x001   ` # enable iic
    a=`./rw  ${base_addr}108  0x1a0   ` # EEPROM select transmit fifo
    a=`./rw  ${base_addr}108  0x$addrh` # EEPROM address
    a=`./rw  ${base_addr}108  0x$addrl` # EEPROM address
    a=`./rw  ${base_addr}108  0x2$data` # EEPROM data
    # & 0x80 is not 0, TX is empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "C0" ]
    then 
        echo "TX is not empty, write($addrh$addrl, $data) error"
    else
        echo "iic write($addrh$addrl, $data)"
    fi
    # ./iic_rw 1 0x40070000 0xa0 $addrh$addrl $data
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
        #iic_write 00 $rwa 22 $rwa
        iic_read 00 $rwa
    }
fi
