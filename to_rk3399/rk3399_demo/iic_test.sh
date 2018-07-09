int0_clear () {
    echo "INT0 clear"
    #./rw 0x00000008 0x01000001
    #./rw 0x00000008 0x00000001
    ./bit_write.sh 0x00000008 24 1
    ./bit_write.sh 0x00000008 24 0
    #./rw 0x0000000C 0xFFFFFFFF
    ./rw 0x00000008
    #./rw 0x0000000C 0x00000000
}
int1_clear () {
    echo "INT1 clear"
    #./rw 0x00000008 0x10000001
    #./rw 0x00000008 0x00000001
    ./bit_write.sh 0x00000008 28 1
    ./bit_write.sh 0x00000008 28 0
    #./rw 0x0000000C 0xFFFFFFFF
    ./rw 0x00000008
    #./rw 0x0000000C 0x00000000
}
iic_write_test () {
    iic0=0x00070
    iic1=0x00078
    echo "iic write .............................."
    echo -n 'soft reset            '; ./rw ${iic0}040 0xA
    echo -n 'soft reset            '; ./rw ${iic1}040 0xA
    echo -n 'INT enabled           '; ./rw ${iic0}01C 0x80000000
    echo -n 'INT enabled           '; ./rw ${iic1}01C 0x80000000
    echo -n 'INT enabled           '; ./rw ${iic0}028 0x04
    echo -n 'INT enabled           '; ./rw ${iic1}028 0x20
    
    ./rw ${iic1}100 0x1
    ./rw ${iic1}110 0xA6
    ./rw ${iic1}120 0x0
    ./rw ${iic1}104
    
    ./rw ${iic0}120 0x0
    ./rw ${iic0}100 0x2
    ./rw ${iic0}100 0x0
    ./rw ${iic0}100 0x1
    ./rw ${iic0}104
    
    ./rw ${iic0}108 0x1A6
    int0_clear
    int1_clear
    ./rw ${iic0}108 0x11
    ./rw ${iic0}108 0x22
    ./rw ${iic0}108 0x33
    ./rw ${iic0}108 0x244
    ./rw ${iic1}10C
    ./rw ${iic1}10C
    ./rw ${iic1}10C
    ./rw ${iic1}10C
    
    ./rw ${iic0}100 0x0
    ./rw ${iic1}100 0x0
    echo -n 'ISR Interrupt Status  '; ./rw ${iic0}020 0x04
    echo -n 'ISR Interrupt Status  '; ./rw ${iic1}020 0x28
    echo
}

iic_read_test () {
    iic0=0x00070
    iic1=0x00078
    echo "iic read .............................."
    echo -n 'soft reset            '; ./rw ${iic0}040 0xA
    echo -n 'soft reset            '; ./rw ${iic1}040 0xA
    echo -n 'INT enabled           '; ./rw ${iic0}01C 0x80000000
    echo -n 'INT enabled           '; ./rw ${iic1}01C 0x80000000
    echo -n 'INT enabled           '; ./rw ${iic0}028 0x08
    echo -n 'INT enabled           '; ./rw ${iic1}028 0x20
    
    ./rw ${iic1}100 0x1
    ./rw ${iic1}110 0xA6
    ./rw ${iic1}120 0x0
    ./rw ${iic1}104
    
    ./rw ${iic0}120 0x0
    ./rw ${iic0}100 0x2
    ./rw ${iic0}100 0x0
    ./rw ${iic0}104
    
    ./rw ${iic0}108 0x1A7
    ./rw ${iic0}108 0x204
    ./rw ${iic0}100 0x1
    int1_clear
    
    ./rw ${iic1}108 0x55
    ./rw ${iic0}10C
    echo -n 'ISR Interrupt Status  '; ./rw ${iic0}020 0x08
    int0_clear
    ./rw ${iic1}108 0x66
    ./rw ${iic0}10C
    echo -n 'ISR Interrupt Status  '; ./rw ${iic0}020 0x08
    int0_clear
    ./rw ${iic1}108 0x77
    ./rw ${iic0}10C
    echo -n 'ISR Interrupt Status  '; ./rw ${iic0}020 0x08
    int0_clear
    ./rw ${iic1}108 0x88
    ./rw ${iic0}10C
    ./rw ${iic0}100 0x0
    ./rw ${iic1}100 0x0
    echo -n 'ISR Interrupt Status  '; ./rw ${iic0}020 0x0A
    echo -n 'ISR Interrupt Status  '; ./rw ${iic1}020 0x26
    int0_clear
    echo
}
iic_test () {
    #./rw 0x00000008 0x00000001
    ./bit_write.sh 0x00000008 0 1
    iic_write_test
    iic_read_test
}
