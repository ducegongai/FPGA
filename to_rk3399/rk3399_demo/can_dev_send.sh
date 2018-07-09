./rw 0x00037080 0x00 # can not dual loopback
./rw 0x00030000 0x01 # Switch-on reset mode
./rw 0x00030060 0x87 # bus timing register 0 / 2*(7+1) Set
./rw 0x00030070 0x14 # bus timing register 1 / (1+5+2) Set
./rw 0x000301F0 0x00 #
./rw 0x00030040 0x01 # acceptance code
./rw 0x00030050 0x0f # acceptance mask
./rw 0x00030000 0x00 #
./rw 0x00030000 0x1e #
./rw 0x000300A0 0xea # Writing ID[10:3] = 0xea
./rw 0x000300B0 0x28 # Writing ID[2:0] = 0x1, rtr = 0, length = 8
./rw 0x000300C0 0x56 # data byte 1
./rw 0x000300D0 0x78 # data byte 2
./rw 0x000300E0 0x9a # data byte 3
./rw 0x000300F0 0xbc # data byte 4
./rw 0x00030100 0xde # data byte 5
./rw 0x00030110 0xf0 # data byte 6
./rw 0x00030120 0x0f # data byte 7
./rw 0x00030130 0xed # data byte 8
echo "Tx requested."
./rw 0x00030010 0x01 