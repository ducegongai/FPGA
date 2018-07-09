hsize=800
vsize=600
vfreq=60
ratio=1
if [ $# -ge 4 ]
then
    #echo $1 $2
    hsize=$1
    vsize=$2
    vfreq=$3
    ratio=$4
    echo "hsize, vsize is $hsize, $vsize"
else
    echo "lack of parameters, default hsize, vsize is $hsize, $vsize"
fi
hsync=128
hback=88
hfront=40
vsync=4
vback=23
vfront=1
hsync=`echo "$hsync * $ratio" | bc`
hback=`echo "$hback * $ratio" | bc`
hfront=`echo "$hfront * $ratio" | bc`
#vsync=`echo "$vsync * $ratio" | bc`
#vback=`echo "$vback * $ratio" | bc`
#vfront=`echo "$vfront * $ratio" | bc`
#hvalue=`echo "ibase=10;obase=16;$hsize+154" | bc`
#vvalue=`echo "ibase=10;obase=16;$vsize+41 " | bc`
hvalue=`echo "ibase=10;obase=16;$hsize+$hsync+$hback+$hfront" | bc`
vvalue=`echo "ibase=10;obase=16;$vsize+$vsync+$vback+$vfront" | bc`
#echo "0x$hvalue"
#echo "0x$vvalue"
echo $hsize $vsize
#exit
./rw 0x40024090 0x00000000

#./rw 0x40024000 0x00000060
#./rw 0x40024010 0x0000002d
#./rw 0x40024020 0x0000000d
#./rw 0x40024030 $hvalue
#./rw 0x40024040 0x00000002
#./rw 0x40024050 0x0000001E
#./rw 0x40024060 0x00000009
#./rw 0x40024070 $vvalue

# 646*484
#./rw 0x40024000 0x00000060
#./rw 0x40024010 0x0000002d
#./rw 0x40024020 0x0000000d
#./rw 0x40024030 0x00000320
#./rw 0x40024040 0x00000002
#./rw 0x40024050 0x0000001E
#./rw 0x40024060 0x00000009
#./rw 0x40024070 0x0000020D

# 1920*1080
#./rw 0x40024000 0x00000030
#./rw 0x40024010 0x00000010
#./rw 0x40024020 0x00000010
#./rw 0x40024030 0x000007D0
#./rw 0x40024040 0x00000060
#./rw 0x40024050 0x0000000C
#./rw 0x40024060 0x0000000C
#./rw 0x40024070 0x000004B0

./rw 0x40024000 `echo "ibase=10;obase=16;$hsync" | bc`
./rw 0x40024010 `echo "ibase=10;obase=16;$hback" | bc`
./rw 0x40024020 `echo "ibase=10;obase=16;$hfront" | bc`
./rw 0x40024030 $hvalue
./rw 0x40024040 `echo "ibase=10;obase=16;$vsync" | bc`
./rw 0x40024050 `echo "ibase=10;obase=16;$vback" | bc`
./rw 0x40024060 `echo "ibase=10;obase=16;$vfront" | bc`
./rw 0x40024070 $vvalue
# 800*600
#./rw 0x40024000 0x00000080
#./rw 0x40024010 0x00000058
#./rw 0x40024020 0x00000028
#./rw 0x40024030 0x00000420
#./rw 0x40024040 0x00000004
#./rw 0x40024050 0x00000017
#./rw 0x40024060 0x00000001
#./rw 0x40024070 0x00000274

# 800*600
#./rw 0x40024000 0x00000060
#./rw 0x40024010 0x0000002d
#./rw 0x40024020 0x0000000d
#./rw 0x40024030 0x000003BA
#./rw 0x40024040 0x00000002
#./rw 0x40024050 0x0000001E
#./rw 0x40024060 0x00000009
#./rw 0x40024070 0x00000281

source si570_iic.sh
freq=`echo "ibase=16;obase=A;$hvalue*$vvalue" | bc`
freq=`echo "$freq*$vfreq/1000000" | bc`
echo $freq Hz
# set frequency
noprt=`set_freq $freq`
dir=`dirname $0`
result=`$dir/../freq_test.sh`
echo $result
rfreq=`echo $result | awk '{print $8}'`
rfreq_hex=`echo "ibase=10;obase=16;$rfreq*1000000" | bc`
echo -n "real frame frequency "
echo "ibase=16;obase=A;scale=2;$rfreq_hex/($hvalue*$vvalue)" | bc

./rw 0x40024090 0x00000001
