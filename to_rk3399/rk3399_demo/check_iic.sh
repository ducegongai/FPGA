readall () {
    prefix=$1
    echo -n 'GIE Global Interrupt Enable Register                            '; ./rw ${prefix}01C 
    echo -n 'ISR Interrupt Status Register                                   '; ./rw ${prefix}020 
    echo '   7 - Transmit FIFO Half Empty.                                   '
    echo '   6 - Not Addressed As Slave.                                     '
    echo '   5 - Addressed As Slave.                                         '
    echo '   4 - IIC Bus is Not Busy.                                        '
    echo '   3 - Receive FIFO Full.                                          '
    echo '   2 - Transmit FIFO Empty.                                        '
    echo '   1 - Transmit Error/Slave Transmit Complete.                     '
    echo '   0 - Arbitration Lost.                                           '
    echo -n 'IE- Interrupt Enable Register                                   '; ./rw ${prefix}028 
    echo -n 'SOFTR Soft Reset Register                                       '; ./rw ${prefix}040 
    echo -n 'CR Control Register                                             '; ./rw ${prefix}100 
    echo '   6 General Call Enable 1 = General Call Enabled                  '
    echo '   5 Repeated Start                                                '
    echo '   4 Transmit Acknowledge Enable. 1 = ACK bit = 1 - not-acknowledge'
    echo '   3 Transmit/Receive Mode Select. 1 = selects an AXI IIC transmit '
    echo '   2 Master/Slave Mode Select                                      '
    echo '   1 TX_FIFO Reset. 1 = resets the transmit FIFO                   '
    echo '   0 AXI IIC Enable. 1 = enables the AXI IIC controller            '
    echo -n 'SR Status Register                                              '; ./rw ${prefix}104 
    echo '   7 TX_FIFO_Empty                                                 '
    echo '   6 RX_FIFO_Empty                                                 '
    echo '   5 RX_FIFO_Full                                                  '
    echo '   4 TX_FIFO_Full                                                  '
    echo '   3 Slave Read/Write. 1 = indicates master reading from slave     '
    echo '   2 Bus Busy. 1 = indicates the bus is busy                       '
    echo '   1 Addressed as Slave. 1 = indicates being addressed as a slave  '
    echo '   0 Addressed By a General Call                                   '
#   echo -n 'TX_FIFO Transmit FIFO Register                                  '; ./rw ${prefix}108 
#   echo -n 'RX_FIFO Receive FIFO Register                                   '; ./rw ${prefix}10C 
    echo -n 'ADR Slave Address Register                                      '; ./rw ${prefix}110 
    echo -n 'TX_FIFO_OCY Transmit FIFO Occupancy Register                    '; ./rw ${prefix}114 
    echo -n 'RX_FIFO_OCY Receive FIFO Occupancy Register                     '; ./rw ${prefix}118 
    echo -n 'TEN_ADR Slave Ten Bit Address Register                          '; ./rw ${prefix}11C 
    echo -n 'RX_FIFO_PIRQ Receive FIFO Programmable Depth Interrupt Register '; ./rw ${prefix}120 
#   echo -n 'GPO General Purpose Output Register                             '; ./rw ${prefix}124 
#   echo -n 'TSUSTA Timing Parameter Register                                '; ./rw ${prefix}128 
#   echo -n 'TSUSTO Timing Parameter Register                                '; ./rw ${prefix}12C 
#   echo -n 'THDSTA Timing Parameter Register                                '; ./rw ${prefix}130 
#   echo -n 'TSUDAT Timing Parameter Register                                '; ./rw ${prefix}134 
#   echo -n 'TBUF Timing Parameter Register                                  '; ./rw ${prefix}138 
#   echo -n 'THIGH Timing Parameter Register                                 '; ./rw ${prefix}13C 
#   echo -n 'TLOW Timing Parameter Register                                  '; ./rw ${prefix}140 
#   echo -n 'THDDAT Timing Parameter Register                                '; ./rw ${prefix}144 
}
echo
readall 0x00070
echo
readall 0x00078
