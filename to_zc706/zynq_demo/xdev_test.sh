#!/bin/sh
./config.sh 0
#cat ../pr_bits/config1.bin > /dev/xdevcfg
cat ../pr_bits/config2.bin > /dev/xdevcfg
sleep 1
./pr ../pr_bits/config1_pblock_user0_partial.bin
sleep 1
./pr ../pr_bits/config1_pblock_user1_partial.bin
sleep 1
./pr ../pr_bits/config2_pblock_user0_partial.bin
sleep 1
./pr ../pr_bits/config2_pblock_user1_partial.bin
sleep 1
./pr ../pr_bits/config1_pblock_user0_partial.bin
sleep 1
./pr ../pr_bits/config1_pblock_user1_partial.bin
