stride=800
hsize=800
vsize=600
freq=60
# stride, vsize is size of certain picture saved in memory
# hsize, vsize is showing size
if [ $# -ge 4 ]
then
    #echo $1 $2
    stride=$1
    hsize=$2
    vsize=$3
    freq=$4
fi
svalue=`echo "ibase=10;obase=16;$stride*4" | bc`
hvalue=`echo "ibase=10;obase=16;$hsize *4" | bc`
vvalue=`echo "ibase=10;obase=16;$vsize   " | bc`
#echo "0x$svalue"
#echo "0x$hvalue"
#echo "0x$vvalue"
dir=`dirname $0`
echo $hsize $vsize
$dir/config_vga.sh $hsize $vsize $freq 1
#exit
./rw 0x40024090 0x00000000

./rw 0x40028004 0x0000fff0
./rw 0x40028000 0x00000004
./rw 0x40028000 0x00000000

#./rw 0x40028000 0x0000008b
./rw 0x40028000 0x0000000b

./rw 0x4002805C 0x90000000
#./rw 0x40028060 0x91000000
#./rw 0x40028064 0x92000000
./rw 0x40028060 0x90000000
./rw 0x40028064 0x90000000

#./rw 0x40028058 0x00000286
#./rw 0x40028058 0x00000A18
#./rw 0x40028058 0x00000C80 
./rw 0x40028058 $svalue 

#./rw 0x40028054 0x00000286
#./rw 0x40028054 0x00000A18
#./rw 0x40028054 0x00000C80
./rw 0x40028054 $hvalue

#./rw 0x40028050 0x000001E4
#./rw 0x40028050 0x00000258
./rw 0x40028050 $vvalue

./rw 0x40028004
./rw 0x40028004 0x0000fff0

./rw 0x40024090 0x00000001
