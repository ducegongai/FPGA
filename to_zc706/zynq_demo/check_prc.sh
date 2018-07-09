sub_check_vs0() {
    # Virtual Socket 0
    echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x40010000 $1
    echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x40010000
    echo -n 'VS0       SW_TRIGGER  '; ./rw 0x40010004
    echo -n 'VS0         TRIGGER0  '; ./rw 0x40010080
    echo -n 'VS0         TRIGGER1  '; ./rw 0x40010084
    echo -n 'VS0         TRIGGER2  '; ./rw 0x40010088
    echo -n 'VS0         TRIGGER3  '; ./rw 0x4001008C
    echo -n 'VS0     RM_BS_INDEX0  '; ./rw 0x40010100
    echo -n 'VS0      RM_CONTROL0  '; ./rw 0x40010104
    echo -n 'VS0     RM_BS_INDEX1  '; ./rw 0x40010108
    echo -n 'VS0      RM_CONTROL1  '; ./rw 0x4001010C
    echo -n 'VS0     RM_BS_INDEX2  '; ./rw 0x40010110
    echo -n 'VS0      RM_CONTROL2  '; ./rw 0x40010114
    echo -n 'VS0     RM_BS_INDEX3  '; ./rw 0x40010118
    echo -n 'VS0      RM_CONTROL3  '; ./rw 0x4001011C
    echo -n 'VS0           BS_ID0  '; ./rw 0x40010180
    echo -n 'VS0      BS_ADDRESS0  '; ./rw 0x40010184
    echo -n 'VS0         BS_SIZE0  '; ./rw 0x40010188
    echo -n 'VS0           BS_ID1  '; ./rw 0x40010190
    echo -n 'VS0      BS_ADDRESS1  '; ./rw 0x40010194
    echo -n 'VS0         BS_SIZE1  '; ./rw 0x40010198
    echo -n 'VS0           BS_ID2  '; ./rw 0x400101A0
    echo -n 'VS0      BS_ADDRESS2  '; ./rw 0x400101A4
    echo -n 'VS0         BS_SIZE2  '; ./rw 0x400101A8
    echo -n 'VS0           BS_ID3  '; ./rw 0x400101B0
    echo -n 'VS0      BS_ADDRESS3  '; ./rw 0x400101B4
    echo -n 'VS0         BS_SIZE3  '; ./rw 0x400101B8
}
sub_check_vs1() {
    # Virtual Socket 1
    echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x40010200 $1
    echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x40010200
    echo -n 'VS1       SW_TRIGGER  '; ./rw 0x40010204
    echo -n 'VS1         TRIGGER0  '; ./rw 0x40010280
    echo -n 'VS1         TRIGGER1  '; ./rw 0x40010284
    echo -n 'VS1         TRIGGER2  '; ./rw 0x40010288
    echo -n 'VS1         TRIGGER3  '; ./rw 0x4001028C
    echo -n 'VS1     RM_BS_INDEX0  '; ./rw 0x40010300
    echo -n 'VS1      RM_CONTROL0  '; ./rw 0x40010304
    echo -n 'VS1     RM_BS_INDEX1  '; ./rw 0x40010308
    echo -n 'VS1      RM_CONTROL1  '; ./rw 0x4001030C
    echo -n 'VS1     RM_BS_INDEX2  '; ./rw 0x40010310
    echo -n 'VS1      RM_CONTROL2  '; ./rw 0x40010314
    echo -n 'VS1     RM_BS_INDEX3  '; ./rw 0x40010318
    echo -n 'VS1      RM_CONTROL3  '; ./rw 0x4001031C
    echo -n 'VS1           BS_ID0  '; ./rw 0x40010380
    echo -n 'VS1      BS_ADDRESS0  '; ./rw 0x40010384
    echo -n 'VS1         BS_SIZE0  '; ./rw 0x40010388
    echo -n 'VS1           BS_ID1  '; ./rw 0x40010390
    echo -n 'VS1      BS_ADDRESS1  '; ./rw 0x40010394
    echo -n 'VS1         BS_SIZE1  '; ./rw 0x40010398
    echo -n 'VS1           BS_ID2  '; ./rw 0x400103A0
    echo -n 'VS1      BS_ADDRESS2  '; ./rw 0x400103A4
    echo -n 'VS1         BS_SIZE2  '; ./rw 0x400103A8
    echo -n 'VS1           BS_ID3  '; ./rw 0x400103B0
    echo -n 'VS1      BS_ADDRESS3  '; ./rw 0x400103B4
    echo -n 'VS1         BS_SIZE3  '; ./rw 0x400103B8
}
echo "Virtual Socket 0"
sub_check_vs0 0x00000000
sub_check_vs0 0x00000001
echo "Virtual Socket 1"
sub_check_vs1 0x00000000
sub_check_vs1 0x00000001
