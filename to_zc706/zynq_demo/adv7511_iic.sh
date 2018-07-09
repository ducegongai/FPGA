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
    a=`./rw  ${base_addr}108  0x172  ` # adv7511 select
    a=`./rw  ${base_addr}108  0x$addr` # adv7511 address
    a=`./rw  ${base_addr}108  0x173  ` # adv7511 select
    a=`./rw  ${base_addr}108  0x201  ` # adv7511 data
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
    a=`./rw  ${base_addr}108  0x172   ` # adv7511 select transmit fifo
    a=`./rw  ${base_addr}108  0x$addr ` # adv7511 address
    a=`./rw  ${base_addr}108  0x2$data` # adv7511 data
    # & 0x80 is not 0, TX is empty
    a=`./rw  ${base_addr}104 | awk '{print $4}' | cut -c9-10`
    if [ "$a" != "C0" ]
    then 
        echo "TX is not empty, write($addr, $data) error"
    else
        echo "iic write($addr, $data)"
    fi
}
hdmi_init() {
    iic_select 02
    # wait for hpd
    # 0x96[7] hot plug detect
    iic_read   96 # & 0x80 is not 0

    iic_write  01  00  # audio setup 0x01-0x03 = 0x001800-->48KHZ
    iic_write  02  18  
    iic_write  03  00  

    iic_write  15  00  # [3:0] input video format ID(0-->4:4:4)
                       # [7:4] I2S sampling frequency(0-->44.1K)
    iic_write  16  30  # [3:2] video input style(01-->style2;10-->style1;11-->style3;00-->not valid)
                       # [5:4] input color depth(10-->12bit;01-->10bit;11-->8bit;00-->not valid)
                       # [7:6] output format(default-->4:4:4)
    iic_write  18  46  # [7]   CSC enable
                       # [6:5] CSC Scaling factor
    iic_write  19  62  
    iic_write  40  80  # [7]   1-->enable GC
    iic_write  41  10  # power up
    iic_write  48  00  
    iic_write  49  a8  
    iic_write  4c  00  # [3:0] output color depth and general control color depth
    iic_write  55  00  
    iic_write  56  08  # [3:0] 1000 = Same as Aspect Ratio 
    iic_write  96  20  
    iic_write  98  03  # power up
    iic_write  99  02  
    iic_write  9a  e0  # power up
    iic_write  9c  30  # power up
    iic_write  9d  61  # power up
    iic_write  a2  a4  # power up
    iic_write  a3  a4  # power up
    iic_write  a5  44  
    iic_write  ab  40  
    iic_write  af  06  # [1] manual HDMI or DVI mode sel(1-->HDMI)
                       # [7] 
    iic_write  ba  00 
    iic_write  d0  3c  # [3:2]sync pulse select(11-->no sync pulse)
    iic_write  d1  ff 
    iic_write  de  9c 
    iic_write  e0  d0  # power up
    iic_write  e4  60 
    iic_write  f9  00  # power up
    iic_write  fa  00 
    iic_write  17  02  # [1]input video ration(4x3-->0;16x9-->1)
                       # [6]vsync polarity(0-->high;1-->low)
                       # [5]hsync polarity(0-->high;1-->low)
    iic_write  0a  10  # [6:4] audio select(I2S-->000;SPDIF-->001;DSD-->010;HBR-->011;DST-->100)
                       # [3:2] audio mode
    iic_write  0b  8e  # [7]   1-->spdif enable
    iic_write  0c  00  # [5:2] 1111-->I2S Enable
    iic_write  73  01  # [2:0] 001 = 2 channels
    iic_write  14  02  # [3:0] 0010 = 16 Bits
    
    iic_read   42     
    iic_read   4c     
    iic_read   c8      # [3:0]1-->reading EDID
    iic_read   9e     
    iic_read   96     
    iic_read   3e     
    iic_read   3d     
    iic_read   3c     
}
hdmi_init2() {
    iic_select 02
    # wait for hpd
    # 0x96[7] hot plug detect
    iic_read   96 # & 0x80 is not 0
    iic_write  41  10  # power up [6]: Main Power Down
                       # 0 = all circuits powered up
                       # 1 = power down whole chip, except I2C,HPD interrupt,Monitor
                       # Sense interrupt,CEC
                       # 0 = Normal Operation
                       # 1 = ADV7511 Powered Down
    iic_write  af  06  # [1] manual HDMI or DVI mode sel(1-->HDMI)
}
hdmi_init2
