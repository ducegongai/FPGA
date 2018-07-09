# defalut load data from 0xa0000000, and data size is 800 * 4 * 600(1920000, 0x1D4C00)
# and a0000000~a0400000 is 0x00000000
#     a0400000~a0800000 is 0x00ff0000
#     a0800000~a0c00000 is 0x0000ff00
#     a0c00000~a1000000 is 0x000000ff
stride=800
hsize=800
vsize=600
# stride, vsize is size if certain picture saved in memory
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
#echo "0x$svalue"
#echo "0x$hvalue"
#echo "0x$vvalue"
dir=`dirname $0`
echo $hsize $vsize
#exit

./load_bmp 0xa0000000 ./src/data/1.bmp
#./load_const 0x00000000 0xa0000000 0x400000
#./load_const 0x00ff0000 0xa0400000 0x400000
#./load_const 0x0000ff00 0xa0800000 0x400000
#./load_const 0x000000ff 0xa0C00000 0x400000

./rw 0x4003C004 0x0000fff0
./rw 0x4003C000 0x00000004
./rw 0x4003C000 0x00000000

#./rw 0x4003C000 0x0000008b
./rw 0x4003C000 0x0000000b

./rw 0x4003C05C 0xa0000000
#./rw 0x4003C060 0xa1000000
#./rw 0x4003C064 0xa2000000
./rw 0x4003C060 0xa0000000
./rw 0x4003C064 0xa0000000

./rw 0x4003C058 $svalue 
./rw 0x4003C054 $hvalue
./rw 0x4003C050 $vvalue

./rw 0x4003C004
./rw 0x4003C004 0x0000fff0
