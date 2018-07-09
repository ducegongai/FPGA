#!/bin/sh
./bit_write.sh 0x40000008 1 1 # iic enable
base_addr=0x40070
iic_select() {
    sel=$1
    a=`./rw  ${base_addr}100  0x002  ` # reset tx fifo
    a=`./rw  ${base_addr}100  0x001  ` # enable iic
    a=`./rw  ${base_addr}108  0x1e8  ` # mux select
    a=`./rw  ${base_addr}108  0x2$sel` # enable selected device
    # & 0x80 is not 0, TX is empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "C0" ]; then echo "TX is not empty, write error"; fi
    a=`./rw  ${base_addr}100  0x002`   # reset tx fifo
    a=`./rw  ${base_addr}100  0x001`   # enable iic
    a=`./rw  ${base_addr}108  0x1e9`   # mux select
    a=`./rw  ${base_addr}108  0x201`   # read back data
    # & 0x40 is 0, RX is not empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "0C" ]; then echo "RX is empty, read error"; fi
    echo -n "iic_select: "
    a=`./rw  ${base_addr}10C | awk '{print $4}' | cut -c9-10`
    echo $a
}
iic_read() {
    addr=$1
    a=`./rw  ${base_addr}100  0x002  ` # reset tx fifo
    a=`./rw  ${base_addr}100  0x001  ` # enable iic
    a=`./rw  ${base_addr}108  0x1BA  ` # si570 select
    a=`./rw  ${base_addr}108  0x$addr` # si570 address
    a=`./rw  ${base_addr}108  0x1BB  ` # si570 select
    a=`./rw  ${base_addr}108  0x201  ` # si570 data
    # & 0x40 is 0, RX is not empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "0C" ]; then echo "RX is empty, read($addr) error"; fi
    echo -n "iic read($addr): "
    a=`./rw  ${base_addr}10C | awk '{print $4}' | cut -c9-10`
    echo $a
}
iic_write() {
    addr=$1
    data=$2
    a=`./rw  ${base_addr}100  0x002   ` # reset tx fifo control register
    a=`./rw  ${base_addr}100  0x001   ` # enable iic
    a=`./rw  ${base_addr}108  0x1BA   ` # si570 select transmit fifo
    a=`./rw  ${base_addr}108  0x$addr ` # si570 address
    a=`./rw  ${base_addr}108  0x2$data` # si570 data
    # & 0x80 is not 0, TX is empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "C0" ]
    then 
        echo "TX is not empty, write($addr, $data) error"
    else
        echo "iic write($addr, $data)"
    fi
}
get_rfreq() {
    iic_select 01
    a=`iic_read 08 | awk '{print $3}'`
    a=`echo "ibase=16;obase=2;1$a" | bc | cut -c4-9`
    a=`echo "ibase=2;obase=1010;$a" | bc`
    b=`iic_read 09 | awk '{print $3}'`
    c=`iic_read 0A | awk '{print $3}'`
    d=`iic_read 0B | awk '{print $3}'`
    e=`iic_read 0C | awk '{print $3}'`
    echo $a$b$c$d$e
    echo "ibase=16;obase=A;$a$b$c$d$e" | bc
    echo "ibase=16;obase=A;scale=4;$a$b$c$d$e/10000000" | bc
}
set_freq() {
    freq=100
    if [ $# -ne 0 ]; then freq="$1"; fi # Mhz in unit
    iic_select 01
    div=000 # 4
    n1=`echo "ibase=10;obase=2;4850 / $freq / 4 + 128" | bc | cut -c2-8`
    #echo $n1
    d07=$div`echo $n1 | cut -c1-5`
    d07_h=`echo "ibase=2;obase=10000;1$d07" | bc | cut -c2-3`
    n1_d=`echo "ibase=2;obase=1010;$n1" | bc`
    #echo $d07_h
    echo "$freq * 4 * ($n1_d + 1)" | bc
    rfreq=`echo "ibase=10;obase=16;(2 ^ 40) + $freq * 4 * ($n1_d + 1) * (2 ^ 28) / 114.285" | bc`
    rfreq_b=`echo "ibase=16;obase=2;$rfreq" | bc | cut -c2-41`
    echo $rfreq
    echo $rfreq_b
    d08=`echo $n1 | cut -c6-7``echo $rfreq_b | cut -c3-8`
    d08_h=`echo "ibase=2;obase=10000;1$d08" | bc | cut -c2-3`
    d09=`echo $rfreq_b | cut -c9-16`
    d09_h=`echo "ibase=2;obase=10000;1$d09" | bc | cut -c2-3`
    d0a=`echo $rfreq_b | cut -c17-24`
    d0a_h=`echo "ibase=2;obase=10000;1$d0a" | bc | cut -c2-3`
    d0b=`echo $rfreq_b | cut -c25-32`
    d0b_h=`echo "ibase=2;obase=10000;1$d0b" | bc | cut -c2-3`
    d0c=`echo $rfreq_b | cut -c33-40`
    d0c_h=`echo "ibase=2;obase=10000;1$d0c" | bc | cut -c2-3`
    #echo $d08_h $d09_h $d0a_h $d0b_h $d0c_h
    ./bit_write.sh 0x40000008 2 0 # 
    iic_write 89 10
    iic_write 87 20
    iic_write 07 $d07_h
    iic_read  07
    iic_write 08 $d08_h
    iic_read  08
    iic_write 09 $d09_h
    iic_read  09
    iic_write 0a $d0a_h
    iic_read  0a
    iic_write 0b $d0b_h
    iic_read  0b
    iic_write 0c $d0c_h
    iic_read  0c
    iic_write 89 00
    iic_write 87 40
    ./bit_write.sh 0x40000008 2 1 # new freq enable
    iic_read  07
    iic_read  08
    iic_read  09
    iic_read  0a
    iic_read  0b
    iic_read  0c
}
get_n1() {
    iic_select 01
    a=`iic_read 07 | awk '{print $3}'`
    a=`echo "ibase=16;obase=2;1$a" | bc | cut -c5-9`
    b=`iic_read 08 | awk '{print $3}'`
    b=`echo "ibase=16;obase=2;$b" | bc | cut -c1-2`
    c=`echo "ibase=2;obase=1010;$a$b" | bc`
    #echo $c
    echo "ibase=16;obase=A;$c+1" | bc
}
get_div() {
    iic_select 01
    a=`iic_read 07 | awk '{print $3}'`
    a=`echo "ibase=16;obase=2;1$a" | bc | cut -c2-4`
    b=`echo "ibase=2;obase=1010;$a" | bc`
    #echo $b
    #echo "ibase=16;obase=A;$b" | bc
    #echo $a
    if [ "$a" == "000" ]
    then
        echo "4        "
    elif [ "$a" == "001" ]
    then
        echo "5"
    elif [ "$a" == "010" ]
    then
        echo "6"
    elif [ "$a" == "011" ]
    then
        echo "7"
    elif [ "$a" == "100" ]
    then
        echo "Not used."
    elif [ "$a" == "101" ]
    then
        echo "9"
    elif [ "$a" == "110" ]
    then
        echo "Not used."
    elif [ "$a" == "111" ]
    then
        echo "11       "
    fi
}
