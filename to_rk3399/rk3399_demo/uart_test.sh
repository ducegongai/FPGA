uart_int_clear () {
    echo "INT clear"
    ./rw 0x00037000 0x1
    ./rw 0x00037000 0x0
    ./rw 0x00037040 0x1
    ./rw 0x00037040 0x0
}
uart_get_counter () {
    echo -n 'INT Trigger number    '; ./rw 0x00037100
    echo -n 'INT request number    '; ./rw 0x00037110
    echo -n 'INT acknowledge number'; ./rw 0x00037120
    echo -n 'INT Trigger number    '; ./rw 0x00037140
    echo -n 'INT request number    '; ./rw 0x00037150
    echo -n 'INT acknowledge number'; ./rw 0x00037160
    ./rw 0x00000008
}
uart_send_data0 () {
    data=$1
    echo -n 'Send data             '; ./rw 0x00038004 $data
    ./rw 0x0003C008
    echo -n 'Recv data             '; ./rw 0x0003C000
    uart_int_clear
    uart_get_counter
    sleep 0.1
}
uart_send_data1 () {
    data=$1
    echo -n 'Send data             '; ./rw 0x0003C004 $data
    ./rw 0x00038008
    echo -n 'Recv data             '; ./rw 0x00038000
    uart_int_clear
    uart_get_counter
    sleep 0.1
}

uart_test () {
    ./rw 0x00037080 0x1
    echo -n 'INT enabled           '; ./rw 0x0003800C 0x10
    echo -n 'INT enabled           '; ./rw 0x0003C00C 0x10
    echo -n 'UART status           '; ./rw 0x00038008
    echo -n 'UART status           '; ./rw 0x0003C008
    echo '   7 Parity Error Read.        1 = Parity error has occurred   '
    echo '   6 Frame Error Read.         1 = Frame error has occurred    '
    echo '   5 Overrun Error Read.       1 = Overrun error has occurred  '
    echo '   4 Intr Enabled Read.        1 = Interrupt is enabled        '
    echo '   3 Tx FIFO Full Read.        1 = Transmit FIFO is full       '
    echo '   2 Tx FIFO Empty Read.       1 = Transmit FIFO is empty      '
    echo '   1 Rx FIFO Full Read.        1 = Receive FIFO is full        '
    echo '   0 Rx FIFO Valid Data Read.  1 = Receive FIFO has data       '
    uart_send_data0 0x12
    uart_send_data0 0x34
    uart_send_data0 0x56
    uart_send_data0 0x78
    uart_send_data0 0x9a
    uart_send_data0 0xbc
    uart_send_data0 0xde
    uart_send_data0 0xf0
    uart_send_data1 0x12
    uart_send_data1 0x34
    uart_send_data1 0x56
    uart_send_data1 0x78
    uart_send_data1 0x9a
    uart_send_data1 0xbc
    uart_send_data1 0xde
    uart_send_data1 0xf0
}

#./rw 0x00037010 0x1
#./rw 0x00037050 0x1
#./rw 0x00037020 0x1
#./rw 0x00037060 0x1
#./rw 0x00037030 0x1
#./rw 0x00037070 0x1
