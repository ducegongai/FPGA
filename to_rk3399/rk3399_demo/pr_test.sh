get_data () {
    ./rw 0x00020000 
    ./rw 0x00020000 $1
    ./rw 0x00020000 
    sleep 1
}
# sw triggers
# user0
echo -n 'VS0       SW_TRIGGER  '; ./rw 0x00010004 0x00000000
echo     0x11111111 0x22222222
echo -n 'VS0       SW_TRIGGER  '; ./rw 0x00010004 0x00000001
get_data 0x33333333 0x44444444
echo -n 'VS0       SW_TRIGGER  '; ./rw 0x00010004 0x00000002
get_data 0x55555555 0x66666666
echo -n 'VS0       SW_TRIGGER  '; ./rw 0x00010004 0x00000003
get_data 0x77777777 0x88888888
# user1
echo -n 'VS1       SW_TRIGGER  '; ./rw 0x00010204 0x00000000
sleep 1
echo -n 'VS1       SW_TRIGGER  '; ./rw 0x00010204 0x00000001
sleep 1
echo -n 'VS1       SW_TRIGGER  '; ./rw 0x00010204 0x00000002
sleep 1
echo -n 'VS1       SW_TRIGGER  '; ./rw 0x00010204 0x00000003
sleep 1
# hw triggers
# user0
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000001
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000000
echo     0x22222222 0x11111111
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000002
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000000
get_data 0x44444444 0x33333333
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000004
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000000
get_data 0x66666666 0x55555555
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000008
echo -n 'VS0       HW_TRIGGER  '; ./rw 0x00060000 0x00000000
get_data 0x88888888 0x77777777
# user1
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000001
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000000
sleep 1
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000002
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000000
sleep 1
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000004
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000000
sleep 1
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000008
echo -n 'VS1       HW_TRIGGER  '; ./rw 0x00060008 0x00000000
