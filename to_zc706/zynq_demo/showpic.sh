# scaled horizontally with only one parameter, or not
./rw 0x40000008 0x6 # select onboard iic and user programmable clock
./adv7511_iic.sh
pic=./src/data/test_1080p.bmp
if [ $# -ge 1 ]
then
    pic=$1
fi
./rw 0x40024090 0x00000000

addr=90000000
result=`./load_bmp_ad 0x$addr $pic`
echo $result
bias=`echo $result | grep hsize | awk '{print $3}' | cut -c3-`
stride=`echo $result | grep hsize | awk '{print $13}'`
vsize=`echo $result | grep hsize | awk '{print $14}'`
hsize=`echo "($vsize*4)/3" | bc`
if [ $hsize -lt $stride ]; then hsize=$stride; fi
if [ $# -gt 1 ]; then hsize=$stride; fi
# if resolution too small, multiply
while [ $vsize -lt 400 ]
do 
    #addr=0x`echo "ibase=16;obase=10;$addr+$bias" | bc`
    #result=`./load_bmp_ad 0x$addr $pic`
    ##./load_bmp_ad 0x$addr $pic
    #echo "$addr $result"
    #bias=`echo $result | grep hsize | awk '{print $3}' | cut -c3-`
    vsize=`echo "$vsize*2" | bc`
    hsize=`echo "$hsize*2" | bc`
done
./task/config_vdma0.sh $stride $hsize $vsize 60
./rw 0x400240b0 0x1 # send image to HDMI(or will to other memory space)
