stride=800
hsize=800
vsize=600
# stride, vsize is size of certain picture saved in memory
# hsize, vsize is showing size
if [ $# -ge 3 ]
then
    #echo $1 $2
    stride=$1
    hsize=$2
    vsize=$3
fi
svalue=`echo "ibase=10;obase=16;$stride*4" | bc`
hvalue=`echo "ibase=10;obase=16;$hsize *4" | bc`
vvalue=`echo "ibase=10;obase=16;$vsize   " | bc`
./rw 0x4002C034 0x0000fff0
./rw 0x4002C030 0x00000004
./rw 0x4002C030 0x00000000
./rw 0x4002C030 0x0000008b
./rw 0x4002C0AC 0xb0000000
./rw 0x4002C0B0 0xb0000000
./rw 0x4002C0B4 0xb0000000
./rw 0x4002C0A8 $svalue
./rw 0x4002C0A4 $hvalue
./rw 0x4002C0A0 $vvalue
./rw 0x4002C034
./rw 0x4002C034 0x0000fff0

