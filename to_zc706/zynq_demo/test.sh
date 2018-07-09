# to two value image
#value=0
#for((i=30;i<108;i++)) {
#    value=`echo "ibase=10;obase=16;$i+256" | bc | cut -c2-3`
#    ./rw 0x400240c0 0x4$value
#}
#for((i=30;i<108;i++)) {
#    value=`echo "ibase=10;obase=16;128-$i+256" | bc | cut -c2-3`
#    ./rw 0x400240c0 0x4$value
#}
#for((i=30;i<58;i++)) {
#    value=`echo "ibase=10;obase=16;$i+256" | bc | cut -c2-3`
#    ./rw 0x400240c0 0x4$value
#}

start_working () {
    ./task/close_vdma.sh
    ./io/close_vdma.sh
    ./tk_pr.sh 3
    ./io_pr.sh 3
    ./showpic.sh
    ./io/config_vdma0.sh
    ./io/config_vdma1.sh
    ./rw 0x400370c0 0x1
    ./rw 0x400370d0 0x1
    ./task/config_vdma1.sh
    ./task/config_vga.sh 800 600 60 5
    
    ./rw 0x400240b0 
    ./rw 0x400240e0
    ./rw 0x400240d0
}
conv () {
    a=$1
    b=$2
    c=$3
    d=$4
    e=$5
    f=$6
    g=$7
    h=$8
    i=$9
    j=${10}
    if [ "$a" == "" ]; then a=00; fi
    if [ "$b" == "" ]; then b=00; fi
    if [ "$c" == "" ]; then c=00; fi
    if [ "$d" == "" ]; then d=00; fi
    if [ "$e" == "" ]; then e=01; fi
    if [ "$f" == "" ]; then f=00; fi
    if [ "$g" == "" ]; then g=00; fi
    if [ "$h" == "" ]; then h=00; fi
    if [ "$i" == "" ]; then i=00; fi
    if [ "$j" == "" ]; then j=01; fi
    ./rw 0x40024200 0x$a$a$a
    ./rw 0x40024210 0x$b$b$b
    ./rw 0x40024220 0x$c$c$c
    ./rw 0x40024230 0x$d$d$d
    ./rw 0x40024240 0x$e$e$e
    ./rw 0x40024250 0x$f$f$f
    ./rw 0x40024260 0x$g$g$g
    ./rw 0x40024270 0x$h$h$h
    ./rw 0x40024280 0x$i$i$i
    ./rw 0x40024290 0x$j$j$j
}
# show ov camera's data on screen through hdmi interface
# main clock and pixel clock is 13MHz
ov_show () {
    freq=30
    if [ $# -ge 1 ]; then freq=$1; fi
    ./task/close_vdma.sh
    ./io/close_vdma.sh
    ./tk_pr.sh 1
    ./io_pr.sh 3
    sleep 1
    ./rw 0x40000008 0x6 # select onboard iic and user programmable clock
    ./adv7511_iic.sh
    ./task/config_vdma0.sh 640 640 480 $freq
    conv
    ./rw 0x400240b0 0x1 # send image to HDMI(or will to other memory space)
    ./io/config_vdma0.sh 640 640 480
    ov_cfg
}
ov_test () {
    ./ov_iic.sh 11 00
    ./ov_iic.sh 6b 4a
    ./ov_iic.sh 2a 00
    ./ov_iic.sh 2b 00
    ./ov_iic.sh 92 2b
    ./ov_iic.sh 93 00
    ./ov_iic.sh 3b 0a
    
    ./ov_iic.sh 12 04
    ./ov_iic.sh 40 d0
    ./ov_iic.sh 8c 00
    ./ov_iic.sh 3a 04
    ./ov_iic.sh 67 c0
    ./ov_iic.sh 68 80
    #./ov_iic.sh 1e 37
}
# config ov camera
ov_cfg () {
    ./ov_iic.sh 12 04 # RGB
    ./ov_iic.sh 40 d0 # RGB565 00-FF
    ./ov_iic.sh 3a 04 # TSLB
    ./ov_iic.sh 3d c8 # COM13(TSLB[3], COM13[0])
    ./ov_iic.sh 1e 01 # [5]水平镜像；[4]垂直镜像
    ./ov_iic.sh 6b 0a # 
    ./ov_iic.sh 32 b6 # HREF控制
    ./ov_iic.sh 17 13 # HSTART 输出格式-水平开始高8位
    ./ov_iic.sh 18 01 # HSTOP  输出格式-水平结束高8位
    ./ov_iic.sh 19 02 # VSTART 输出格式-垂直开始高8位
    ./ov_iic.sh 1a 7a # VSTOP  输出格式-垂直结束高8位
    ./ov_iic.sh 03 0a # VREF 帧垂直方向控制
    ./ov_iic.sh 3e 00 # PCLK分频
    ./ov_iic.sh 70 00 # [8]测试使能
    ./ov_iic.sh 71 00 # [8]测试使能
    ./ov_iic.sh 11 00 # /80
}
# show ov camera's data on screen through hdmi interface
# main clock is 104MHz, and pixel clock is 1/8 frequency
ov2hdmi () { 
    freq=104
    if [ $# -ge 1 ]; then freq=$1; fi
    ./task/close_vdma.sh
    ./io/close_vdma.sh
    ./tk_pr.sh 3
    ./io_pr.sh 3
    ./task/config_vdma0.sh 640 640 480 30
    ./rw 0x40024080 0x3
    ./rw 0x400370a0 0x3
    ./rw 0x400240a0 0x1
    ./rw 0x400370e0 0x1
    source si570_iic.sh
    set_freq $freq
    ./adv7511_iic.sh
    ./rw 0x400240b0 0x1 # send image to HDMI(or will to other memory space)
    ./io/config_vdma0.sh 640 640 480
    ov_cfg
}
