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
#./load_bmp 0x90000000 ./src/data/1.bmp
#./load_const 0xffffffff 0x90000000 0x400000
#./load_const 0xffffffff 0x90400000 0x400000
#./load_const 0xffffffff 0x90800000 0x400000
#./load_const 0xffffffff 0x90C00000 0x400000

#./load_const 0xffffffff 0x91000000 0x400000
#./load_const 0xffffffff 0x91400000 0x400000
#./load_const 0xffffffff 0x91800000 0x400000
#./load_const 0xffffffff 0x91C00000 0x400000
#./load_const 0xffffffff 0x92000000 0x400000
#./load_const 0xffffffff 0x92400000 0x400000
#./load_const 0xffffffff 0x92800000 0x400000
#./load_const 0xffffffff 0x92C00000 0x400000

./rw 0x400370b0 0x00000000

#./rw 0x40038034 0x0000fff0
./rw 0x40038030 0x00000004
./rw 0x40038030 0x00000000
./rw 0x40038030 0x0000008b

./rw 0x400380AC 0x90000000
#./rw 0x400380B0 0x91000000
#./rw 0x400380B4 0x92000000
./rw 0x400380B0 0x90000000
./rw 0x400380B4 0x90000000

#./rw 0x400380A8 0x00000286
#./rw 0x400380A8 0x00000A18
#./rw 0x400380A8 0x00000C80
./rw 0x400380A8 $svalue
#./rw 0x400380A4 0x00000286
#./rw 0x400380A4 0x00000A18
#./rw 0x400380A4 0x00000C80
./rw 0x400380A4 $hvalue
#./rw 0x400380A0 0x000001E4
#./rw 0x400380A0 0x00000258
./rw 0x400380A0 $vvalue
./rw 0x40038034
#./rw 0x40038034 0x0000fff0

dir=`dirname $0`
echo $hsize $vsize
$dir/config_vga.sh $hsize $vsize

./rw 0x400370b0 0x00000001
