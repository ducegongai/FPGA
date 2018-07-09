sub_check_vs0() {
    # Virtual Socket 0
    echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x00010000 $1
    echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x00010000
    echo -n 'VS0       SW_TRIGGER  '; ./rw 0x00010004
    echo -n 'VS0         TRIGGER0  '; ./rw 0x00010080
    echo -n 'VS0         TRIGGER1  '; ./rw 0x00010084
    echo -n 'VS0         TRIGGER2  '; ./rw 0x00010088
    echo -n 'VS0         TRIGGER3  '; ./rw 0x0001008C
    echo -n 'VS0     RM_BS_INDEX0  '; ./rw 0x00010100
    echo -n 'VS0      RM_CONTROL0  '; ./rw 0x00010104
    echo -n 'VS0     RM_BS_INDEX1  '; ./rw 0x00010108
    echo -n 'VS0      RM_CONTROL1  '; ./rw 0x0001010C
    echo -n 'VS0     RM_BS_INDEX2  '; ./rw 0x00010110
    echo -n 'VS0      RM_CONTROL2  '; ./rw 0x00010114
    echo -n 'VS0     RM_BS_INDEX3  '; ./rw 0x00010118
    echo -n 'VS0      RM_CONTROL3  '; ./rw 0x0001011C
    echo -n 'VS0           BS_ID0  '; ./rw 0x00010180
    echo -n 'VS0      BS_ADDRESS0  '; ./rw 0x00010184
    echo -n 'VS0         BS_SIZE0  '; ./rw 0x00010188
    echo -n 'VS0           BS_ID1  '; ./rw 0x00010190
    echo -n 'VS0      BS_ADDRESS1  '; ./rw 0x00010194
    echo -n 'VS0         BS_SIZE1  '; ./rw 0x00010198
    echo -n 'VS0           BS_ID2  '; ./rw 0x000101A0
    echo -n 'VS0      BS_ADDRESS2  '; ./rw 0x000101A4
    echo -n 'VS0         BS_SIZE2  '; ./rw 0x000101A8
    echo -n 'VS0           BS_ID3  '; ./rw 0x000101B0
    echo -n 'VS0      BS_ADDRESS3  '; ./rw 0x000101B4
    echo -n 'VS0         BS_SIZE3  '; ./rw 0x000101B8
}
sub_check_vs1() {
    # Virtual Socket 1
    echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x00010200 $1
    echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x00010200
    echo -n 'VS1       SW_TRIGGER  '; ./rw 0x00010204
    echo -n 'VS1         TRIGGER0  '; ./rw 0x00010280
    echo -n 'VS1         TRIGGER1  '; ./rw 0x00010284
    echo -n 'VS1         TRIGGER2  '; ./rw 0x00010288
    echo -n 'VS1         TRIGGER3  '; ./rw 0x0001028C
    echo -n 'VS1     RM_BS_INDEX0  '; ./rw 0x00010300
    echo -n 'VS1      RM_CONTROL0  '; ./rw 0x00010304
    echo -n 'VS1     RM_BS_INDEX1  '; ./rw 0x00010308
    echo -n 'VS1      RM_CONTROL1  '; ./rw 0x0001030C
    echo -n 'VS1     RM_BS_INDEX2  '; ./rw 0x00010310
    echo -n 'VS1      RM_CONTROL2  '; ./rw 0x00010314
    echo -n 'VS1     RM_BS_INDEX3  '; ./rw 0x00010318
    echo -n 'VS1      RM_CONTROL3  '; ./rw 0x0001031C
    echo -n 'VS1           BS_ID0  '; ./rw 0x00010380
    echo -n 'VS1      BS_ADDRESS0  '; ./rw 0x00010384
    echo -n 'VS1         BS_SIZE0  '; ./rw 0x00010388
    echo -n 'VS1           BS_ID1  '; ./rw 0x00010390
    echo -n 'VS1      BS_ADDRESS1  '; ./rw 0x00010394
    echo -n 'VS1         BS_SIZE1  '; ./rw 0x00010398
    echo -n 'VS1           BS_ID2  '; ./rw 0x000103A0
    echo -n 'VS1      BS_ADDRESS2  '; ./rw 0x000103A4
    echo -n 'VS1         BS_SIZE2  '; ./rw 0x000103A8
    echo -n 'VS1           BS_ID3  '; ./rw 0x000103B0
    echo -n 'VS1      BS_ADDRESS3  '; ./rw 0x000103B4
    echo -n 'VS1         BS_SIZE3  '; ./rw 0x000103B8
}
echo "Virtual Socket 0"
sub_check_vs0 0x00000000
sub_check_vs0 0x00000001
echo "Virtual Socket 1"
sub_check_vs1 0x00000000
sub_check_vs1 0x00000001
