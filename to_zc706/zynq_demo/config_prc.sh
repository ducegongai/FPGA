cat ../pr_bits/config4.bin > /dev/xdevcfg
./config.sh 1

#                      Size in bytes (bin)  Addr1 (hex)  Addr2 (hex)       Delta   Max Delta  Addr1 dec  Addr1/1024  Addr1/4096     Addr1/2
#vs0_rm0.bin                       1573528   0x00000000   0x00180298  0x00180298  0x00181000          0           0           0    00000000
#vs0_rm1.bin                       2406504   0x00181000   0x003CC868  0x0024B868  0x0024C000    1576960        1540         385    000C0800
#vs0_rm2.bin                       1873796   0x003CD000   0x00596784  0x001C9784  0x001CA000    3985408        3892         973    001E6800
#vs0_rm3.bin                       2325392   0x00597000   0x007CEB90  0x00237B90  0x00238000    5861376        5724        1431    002CB800
#vs1_rm0.bin                       1543504   0x007CF000   0x00947D50  0x00178D50  0x00179000    8187904        7996        1999    003E7800
#vs1_rm1.bin                       1676448   0x00948000   0x00AE14A0  0x001994A0  0x0019A000    9732096        9504        2376    004A4000
#vs1_rm2.bin                       1644204   0x00AE2000   0x00C736AC  0x001916AC  0x00192000   11411456       11144        2786    00571000
#vs1_rm3.bin                       1855904   0x00C74000   0x00E391A0  0x001C51A0  0x001C6000   13058048       12752        3188    0063A000

#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80000000 -s 0x00180298 -f ./new_bin_file/vs0_rm0.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80181000 -s 0x0024B868 -f ./new_bin_file/vs0_rm1.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x803CD000 -s 0x001C9784 -f ./new_bin_file/vs0_rm2.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80597000 -s 0x00237B90 -f ./new_bin_file/vs0_rm3.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x807CF000 -s 0x00178D50 -f ./new_bin_file/vs1_rm0.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80948000 -s 0x001994A0 -f ./new_bin_file/vs1_rm1.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80AE2000 -s 0x001916AC -f ./new_bin_file/vs1_rm2.bin
#./dma_to_device -d /dev/xdma0_h2c_0 -a 0x80C74000 -s 0x001C51A0 -f ./new_bin_file/vs1_rm3.bin

./load ../new_bin_file/vs0_rm0.bin 0x80000000 0x00181000
./load ../new_bin_file/vs0_rm1.bin 0x80181000 0x0024C000
./load ../new_bin_file/vs0_rm2.bin 0x803CD000 0x001CA000
./load ../new_bin_file/vs0_rm3.bin 0x80597000 0x00238000
./load ../new_bin_file/vs1_rm0.bin 0x807CF000 0x00179000
./load ../new_bin_file/vs1_rm1.bin 0x80948000 0x0019A000
./load ../new_bin_file/vs1_rm2.bin 0x80AE2000 0x00192000
./load ../new_bin_file/vs1_rm3.bin 0x80C74000 0x001C6000

# Virtual Socket 0
echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x40010000 0x00000000
echo -n 'VS0         TRIGGER0  '; ./rw 0x40010080 0x00000000
echo -n 'VS0         TRIGGER1  '; ./rw 0x40010084 0x00000001
echo -n 'VS0         TRIGGER2  '; ./rw 0x40010088 0x00000002
echo -n 'VS0         TRIGGER3  '; ./rw 0x4001008C 0x00000003
echo -n 'VS0         TRIGGER4  '; ./rw 0x40010090 0x00000000
echo -n 'VS0         TRIGGER5  '; ./rw 0x40010094 0x00000001
echo -n 'VS0         TRIGGER6  '; ./rw 0x40010098 0x00000002
echo -n 'VS0         TRIGGER7  '; ./rw 0x4001009C 0x00000003
echo -n 'VS0     RM_BS_INDEX0  '; ./rw 0x40010100 0x00000000
echo -n 'VS0      RM_CONTROL0  '; ./rw 0x40010104 0x00000078
echo -n 'VS0     RM_BS_INDEX1  '; ./rw 0x40010108 0x00000001
echo -n 'VS0      RM_CONTROL1  '; ./rw 0x4001010C 0x00000078
echo -n 'VS0     RM_BS_INDEX2  '; ./rw 0x40010110 0x00000002
echo -n 'VS0      RM_CONTROL2  '; ./rw 0x40010114 0x00000078
echo -n 'VS0     RM_BS_INDEX3  '; ./rw 0x40010118 0x00000003
echo -n 'VS0      RM_CONTROL3  '; ./rw 0x4001011C 0x00000078
echo -n 'VS0     RM_BS_INDEX4  '; ./rw 0x40010120 0x00000000
echo -n 'VS0      RM_CONTROL4  '; ./rw 0x40010124 0x00000078
echo -n 'VS0     RM_BS_INDEX5  '; ./rw 0x40010128 0x00000001
echo -n 'VS0      RM_CONTROL5  '; ./rw 0x4001012C 0x00000078
echo -n 'VS0     RM_BS_INDEX6  '; ./rw 0x40010130 0x00000002
echo -n 'VS0      RM_CONTROL6  '; ./rw 0x40010134 0x00000078
echo -n 'VS0     RM_BS_INDEX7  '; ./rw 0x40010138 0x00000003
echo -n 'VS0      RM_CONTROL7  '; ./rw 0x4001013C 0x00000078
echo -n 'VS0      BS_ADDRESS0  '; ./rw 0x40010184 0x80000000
echo -n 'VS0         BS_SIZE0  '; ./rw 0x40010188 0x00180298
echo -n 'VS0      BS_ADDRESS1  '; ./rw 0x40010194 0x80181000
echo -n 'VS0         BS_SIZE1  '; ./rw 0x40010198 0x0024B868
echo -n 'VS0      BS_ADDRESS2  '; ./rw 0x400101A4 0x803CD000
echo -n 'VS0         BS_SIZE2  '; ./rw 0x400101A8 0x001C9784
echo -n 'VS0      BS_ADDRESS3  '; ./rw 0x400101B4 0x80597000
echo -n 'VS0         BS_SIZE3  '; ./rw 0x400101B8 0x00237B90
echo -n 'VS0      BS_ADDRESS4  '; ./rw 0x400101C4 0x80000000
echo -n 'VS0         BS_SIZE4  '; ./rw 0x400101C8 0x00180298
echo -n 'VS0      BS_ADDRESS5  '; ./rw 0x400101D4 0x80181000
echo -n 'VS0         BS_SIZE5  '; ./rw 0x400101D8 0x0024B868
echo -n 'VS0      BS_ADDRESS6  '; ./rw 0x400101E4 0x803CD000
echo -n 'VS0         BS_SIZE6  '; ./rw 0x400101E8 0x001C9784
echo -n 'VS0      BS_ADDRESS7  '; ./rw 0x400101F4 0x80597000
echo -n 'VS0         BS_SIZE7  '; ./rw 0x400101F8 0x00237B90
echo -n 'VS0   STATUS/CONTROL  '; ./rw 0x40010000 0x00000001
# Virtual Socket 1
echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x40010200 0x00000000
echo -n 'VS1         TRIGGER0  '; ./rw 0x40010280 0x00000000
echo -n 'VS1         TRIGGER1  '; ./rw 0x40010284 0x00000001
echo -n 'VS1         TRIGGER2  '; ./rw 0x40010288 0x00000002
echo -n 'VS1         TRIGGER3  '; ./rw 0x4001028C 0x00000003
echo -n 'VS1         TRIGGER4  '; ./rw 0x40010290 0x00000000
echo -n 'VS1         TRIGGER5  '; ./rw 0x40010294 0x00000001
echo -n 'VS1         TRIGGER6  '; ./rw 0x40010298 0x00000002
echo -n 'VS1         TRIGGER7  '; ./rw 0x4001029C 0x00000003
echo -n 'VS1     RM_BS_INDEX0  '; ./rw 0x40010300 0x00000000
echo -n 'VS1      RM_CONTROL0  '; ./rw 0x40010304 0x00000078
echo -n 'VS1     RM_BS_INDEX1  '; ./rw 0x40010308 0x00000001
echo -n 'VS1      RM_CONTROL1  '; ./rw 0x4001030C 0x00000078
echo -n 'VS1     RM_BS_INDEX2  '; ./rw 0x40010310 0x00000002
echo -n 'VS1      RM_CONTROL2  '; ./rw 0x40010314 0x00000078
echo -n 'VS1     RM_BS_INDEX3  '; ./rw 0x40010318 0x00000003
echo -n 'VS1      RM_CONTROL3  '; ./rw 0x4001031C 0x00000078
echo -n 'VS1     RM_BS_INDEX4  '; ./rw 0x40010320 0x00000000
echo -n 'VS1      RM_CONTROL4  '; ./rw 0x40010324 0x00000078
echo -n 'VS1     RM_BS_INDEX5  '; ./rw 0x40010328 0x00000001
echo -n 'VS1      RM_CONTROL5  '; ./rw 0x4001032C 0x00000078
echo -n 'VS1     RM_BS_INDEX6  '; ./rw 0x40010330 0x00000002
echo -n 'VS1      RM_CONTROL6  '; ./rw 0x40010334 0x00000078
echo -n 'VS1     RM_BS_INDEX7  '; ./rw 0x40010338 0x00000003
echo -n 'VS1      RM_CONTROL7  '; ./rw 0x4001033C 0x00000078
echo -n 'VS1      BS_ADDRESS0  '; ./rw 0x40010384 0x807CF000
echo -n 'VS1         BS_SIZE0  '; ./rw 0x40010388 0x00178D50
echo -n 'VS1      BS_ADDRESS1  '; ./rw 0x40010394 0x80948000
echo -n 'VS1         BS_SIZE1  '; ./rw 0x40010398 0x001994A0
echo -n 'VS1      BS_ADDRESS2  '; ./rw 0x400103A4 0x80AE2000
echo -n 'VS1         BS_SIZE2  '; ./rw 0x400103A8 0x001916AC
echo -n 'VS1      BS_ADDRESS3  '; ./rw 0x400103B4 0x80C74000
echo -n 'VS1         BS_SIZE3  '; ./rw 0x400103B8 0x001C51A0
echo -n 'VS1      BS_ADDRESS4  '; ./rw 0x400103C4 0x807CF000
echo -n 'VS1         BS_SIZE4  '; ./rw 0x400103C8 0x00178D50
echo -n 'VS1      BS_ADDRESS5  '; ./rw 0x400103D4 0x80948000
echo -n 'VS1         BS_SIZE5  '; ./rw 0x400103D8 0x001994A0
echo -n 'VS1      BS_ADDRESS6  '; ./rw 0x400103E4 0x80AE2000
echo -n 'VS1         BS_SIZE6  '; ./rw 0x400103E8 0x001916AC
echo -n 'VS1      BS_ADDRESS7  '; ./rw 0x400103F4 0x80C74000
echo -n 'VS1         BS_SIZE7  '; ./rw 0x400103F8 0x001C51A0
echo -n 'VS1   STATUS/CONTROL  '; ./rw 0x40010200 0x00000001

./rw 0xbffffff8 0x00000000
./rw 0xbffffffc 0x00000000
