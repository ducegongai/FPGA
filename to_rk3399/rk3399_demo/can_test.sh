export HIGH_ADDR=0x00030
can_int_clear () {
    echo "INT clear"
    ./rw 0x00037000 0x1
    ./rw 0x00037000 0x0
    ./rw 0x00037040 0x1
    ./rw 0x00037040 0x0
}
can_get_counter () {
    echo -n 'INT Trigger number    '; ./rw 0x00037100
    echo -n 'INT request number    '; ./rw 0x00037110
    echo -n 'INT acknowledge number'; ./rw 0x00037120
    echo -n 'INT Trigger number    '; ./rw 0x00037140
    echo -n 'INT request number    '; ./rw 0x00037150
    echo -n 'INT acknowledge number'; ./rw 0x00037160
    ./rw 0x00000008
}
init_can () {
    can_id=$1
    # Switch-on reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x01
    # Set bus timing register 0
    ./rw ${HIGH_ADDR}06${can_id} 0x81
    # Set bus timing register 1
    ./rw ${HIGH_ADDR}07${can_id} 0x34
    # Set Clock Divider register
    # Setting the normal mode (not extended)
    ./rw ${HIGH_ADDR}1F${can_id} 0x00   
    # Set Acceptance Code and Acceptance Mask registers
    ./rw ${HIGH_ADDR}04${can_id} 0xe8 # acceptance code
    ./rw ${HIGH_ADDR}05${can_id} 0x0f # acceptance mask
    # Switch-off reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x00

    # Enable irqs (basic mode)
    ./rw ${HIGH_ADDR}00${can_id} 0x1e
}

frame_basic () { 
    can_id=$1
    ./rw ${HIGH_ADDR}0A${can_id} 0xea # Writing ID[10:3] = 0xea
    ./rw ${HIGH_ADDR}0B${can_id} 0x28 # Writing ID[2:0] = 0x1, rtr = 0, length = 8
    ./rw ${HIGH_ADDR}0C${can_id} 0x56 # data byte 1
    ./rw ${HIGH_ADDR}0D${can_id} 0x78 # data byte 2
    ./rw ${HIGH_ADDR}0E${can_id} 0x9a # data byte 3
    ./rw ${HIGH_ADDR}0F${can_id} 0xbc # data byte 4
    ./rw ${HIGH_ADDR}10${can_id} 0xde # data byte 5
    ./rw ${HIGH_ADDR}11${can_id} 0xf0 # data byte 6
    ./rw ${HIGH_ADDR}12${can_id} 0x0f # data byte 7
    ./rw ${HIGH_ADDR}13${can_id} 0xed # data byte 8
}

send_frame_basic () { # CAN IP core sends frames
    can_id=$1
    frame_basic $can_id
    tx_request_command $can_id
} # send_frame_basic

basic_frame_test0 () {
    init_can 0
    init_can 8
    sleep 0.1
    send_frame_basic 0
    sleep 0.1
    can_int_clear
    can_get_counter
    can_read_all 0
    can_read_all 8
    release_rx_buffer_command 8
    can_read_all 0
    can_read_all 8
    sleep 0.1
}
basic_frame_simple_test0 () {
    #init_can 0
    #init_can 8
    #sleep 0.1
    #send_frame_basic 0
    tx_request_command 0
    sleep 0.1
    can_int_clear
    can_get_counter
    release_rx_buffer_command 8
    ./rw ${HIGH_ADDR}030
    sleep 0.1
}
basic_frame_test1 () {
    init_can 8
    init_can 0
    sleep 0.1
    send_frame_basic 8
    sleep 0.1
    can_int_clear
    can_get_counter
    can_read_all 8
    can_read_all 0
    release_rx_buffer_command 0
    can_read_all 8
    can_read_all 0
    sleep 0.1
}
basic_frame_simple_test1 () {
    #init_can 8
    #init_can 0
    #sleep 0.1
    #send_frame_basic 8
    tx_request_command 8
    sleep 0.1
    can_int_clear
    can_get_counter
    release_rx_buffer_command 0
    ./rw ${HIGH_ADDR}038
    sleep 0.1
}

init_can_ext () {
    can_id=$1
    # Switch-on reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x01
    # Set bus timing register 0
    ./rw ${HIGH_ADDR}06${can_id} 0x81
    # Set bus timing register 1
    ./rw ${HIGH_ADDR}07${can_id} 0x34
    # Set Clock Divider register
    # Setting the normal mode (extended)
    ./rw ${HIGH_ADDR}1F${can_id} 0x80   
    # Set Acceptance Code and Acceptance Mask registers
    ./rw ${HIGH_ADDR}10${can_id} 0xa6 # acceptance code 0
    ./rw ${HIGH_ADDR}11${can_id} 0xb0 # acceptance code 1
    ./rw ${HIGH_ADDR}12${can_id} 0x12 # acceptance code 2
    ./rw ${HIGH_ADDR}13${can_id} 0x30 # acceptance code 3
    ./rw ${HIGH_ADDR}14${can_id} 0x00 # acceptance mask 0
    ./rw ${HIGH_ADDR}15${can_id} 0xff # acceptance mask 1
    ./rw ${HIGH_ADDR}16${can_id} 0xff # acceptance mask 2
    ./rw ${HIGH_ADDR}17${can_id} 0xff # acceptance mask 3
    # Switch-off reset mode, single Acceptance Filter Mode
    ./rw ${HIGH_ADDR}00${can_id} 0x08

    # Enabling IRQ's (extended mode)
    ./rw ${HIGH_ADDR}04${can_id} 0xFF
}

frame_extended () {
    can_id=$1
    # Extended frame format
    # Writing TX frame information + identifier + data
    # ./rw ${HIGH_ADDR}10${can_id} 0xc5 # Frame format = 1, RTR = 1, DLC = 5
    ./rw ${HIGH_ADDR}10${can_id} 0x85 # Frame format = 1, RTR = 0, DLC = 5
    ./rw ${HIGH_ADDR}11${can_id} 0xa6 # ID[28:21] = a6
    ./rw ${HIGH_ADDR}12${can_id} 0x00 # ID[20:13] = 00
    ./rw ${HIGH_ADDR}13${can_id} 0x5a # ID[12:5]  = 5a
    ./rw ${HIGH_ADDR}14${can_id} 0xa8 # ID[4:0]   = 15
    ./rw ${HIGH_ADDR}15${can_id} 0x78 # RTR does not send any data
    ./rw ${HIGH_ADDR}16${can_id} 0x9a
    ./rw ${HIGH_ADDR}17${can_id} 0xbc
    ./rw ${HIGH_ADDR}18${can_id} 0xde
    ./rw ${HIGH_ADDR}19${can_id} 0xf0
    ./rw ${HIGH_ADDR}1A${can_id} 0x0f
    ./rw ${HIGH_ADDR}1B${can_id} 0xed
    ./rw ${HIGH_ADDR}1C${can_id} 0xcb
} # frame_extended

send_frame_extended () {
    can_id=$1
    frame_extended $can_id
    tx_request_command $can_id
} # send_frame_extended

extended_frame_test0 () {
    init_can_ext 0
    init_can_ext 8
    sleep 0.1
    send_frame_extended 0
    sleep 0.1
    can_int_clear
    can_get_counter
    can_read_all 0
    can_read_all 8
    release_rx_buffer_command 8
    can_read_all 0
    can_read_all 8
    sleep 0.1
}
extended_frame_test1 () {
    init_can_ext 8
    init_can_ext 0
    sleep 0.1
    send_frame_extended 8
    sleep 0.1
    can_int_clear
    can_get_counter
    can_read_all 8
    can_read_all 0
    release_rx_buffer_command 0
    can_read_all 8
    can_read_all 0
    sleep 0.1
}

self_reception_request () { # This test runs in EXTENDED mode
    can_id=$1
    # Switch-on reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x01
    # Switch-off reset mode, single Acceptance Filter Mode, Self Test Mode 
    ./rw ${HIGH_ADDR}00${can_id} 0x0c
} # self_reception_request

extended_frame_selftest () {
    can_id=$1
    init_can_ext $can_id
    self_reception_request $can_id
    sleep 0.1
    frame_extended $can_id
    self_reception_request_command $can_id
    sleep 0.1
    can_int_clear
    can_get_counter
    can_read_all $can_id
    release_rx_buffer_command $can_id
    can_read_all $can_id
    sleep 0.1
}

release_rx_buffer_command () {
    can_id=$1
    echo "Rx buffer released."
    ./rw ${HIGH_ADDR}01${can_id} 0x04
}
tx_request_command () {
    can_id=$1
    echo "Tx requested."
    ./rw ${HIGH_ADDR}01${can_id} 0x01
}
tx_abort_command () {
    can_id=$1
    echo "Tx abort requested."
    ./rw ${HIGH_ADDR}01${can_id} 0x02
}
clear_data_overrun_command () {
    can_id=$1
    echo "Data overrun cleared."
    ./rw ${HIGH_ADDR}01${can_id} 0x08
}
self_reception_request_command () {
    can_id=$1
    echo "Self reception requested."
    ./rw ${HIGH_ADDR}01${can_id} 0x10
}
read_receive_buffer () {
    can_id=$1
    # extended mode
    ./rw ${HIGH_ADDR}10${can_id}
    ./rw ${HIGH_ADDR}11${can_id}
    ./rw ${HIGH_ADDR}12${can_id}
    ./rw ${HIGH_ADDR}13${can_id}
    ./rw ${HIGH_ADDR}14${can_id}
    ./rw ${HIGH_ADDR}15${can_id}
    ./rw ${HIGH_ADDR}16${can_id}
    ./rw ${HIGH_ADDR}17${can_id}
    ./rw ${HIGH_ADDR}18${can_id}
    ./rw ${HIGH_ADDR}19${can_id}
    ./rw ${HIGH_ADDR}1A${can_id}
    ./rw ${HIGH_ADDR}1B${can_id}
    ./rw ${HIGH_ADDR}1C${can_id}
    # basic mode
    ./rw ${HIGH_ADDR}14${can_id}
    ./rw ${HIGH_ADDR}15${can_id}
    ./rw ${HIGH_ADDR}16${can_id}
    ./rw ${HIGH_ADDR}17${can_id}
    ./rw ${HIGH_ADDR}18${can_id}
    ./rw ${HIGH_ADDR}19${can_id}
    ./rw ${HIGH_ADDR}1A${can_id}
    ./rw ${HIGH_ADDR}1B${can_id}
    ./rw ${HIGH_ADDR}1C${can_id}
    ./rw ${HIGH_ADDR}1D${can_id}
}
can_read_all () {
    can_id=$1
    for addr in 00 01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F 10 11 12 13 14 15 16 17 18 19 1A 1B 1C 1D 1E 1F
    do
        ./rw ${HIGH_ADDR}${addr}${can_id}
    done
}

can_test () { # loopback test
    ./rw 0x00037080 0x1
    basic_frame_test0
    basic_frame_test1
    extended_frame_test0
    extended_frame_test1
    extended_frame_selftest 0
    extended_frame_selftest 8
}


basic_frame_test () { # can device test
    ./rw 0x00037080 0x0
    init_can0
    sleep 0.1
    send_frame_basic0
}
can_read () {
    can_id=0
    for addr in 14 15 16 17 18 19 1A 1B 1C 1D
    do
        ./rw ${HIGH_ADDR}${addr}${can_id}
    done
    release_rx_buffer_command 0
}
init_can0 () {
    can_id=0
    # Switch-on reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x01
    # external clock's freq is 128M, and baud freq is 1M
    # Set bus timing register 0
    ./rw ${HIGH_ADDR}06${can_id} 0x87 # / 2*(7+1)
    # Set bus timing register 1
    ./rw ${HIGH_ADDR}07${can_id} 0x14 # / (1+5+2)
    # Set Clock Divider register
    # Setting the normal mode (not extended)
    ./rw ${HIGH_ADDR}1F${can_id} 0x00   
    # Set Acceptance Code and Acceptance Mask registers
    ./rw ${HIGH_ADDR}04${can_id} 0x01 # acceptance code
    ./rw ${HIGH_ADDR}05${can_id} 0x0f # acceptance mask
    # Switch-off reset mode
    ./rw ${HIGH_ADDR}00${can_id} 0x00

    # Enable irqs (basic mode)
    ./rw ${HIGH_ADDR}00${can_id} 0x1e
}
send_frame_basic0 () {
    can_id=$1
    init_can0
    frame_basic0
    tx_request_command $can_id
} # send_frame_basic0
frame_basic0 () { 
    can_id=0
    ./rw ${HIGH_ADDR}0A${can_id} 0xea # Writing ID[10:3] = 0xea
    ./rw ${HIGH_ADDR}0B${can_id} 0x28 # Writing ID[2:0] = 0x1, rtr = 0, length = 8
    ./rw ${HIGH_ADDR}0C${can_id} 0x56 # data byte 1
    ./rw ${HIGH_ADDR}0D${can_id} 0x78 # data byte 2
    ./rw ${HIGH_ADDR}0E${can_id} 0x9a # data byte 3
    ./rw ${HIGH_ADDR}0F${can_id} 0xbc # data byte 4
    ./rw ${HIGH_ADDR}10${can_id} 0xde # data byte 5
    ./rw ${HIGH_ADDR}11${can_id} 0xf0 # data byte 6
    ./rw ${HIGH_ADDR}12${can_id} 0x0f # data byte 7
    ./rw ${HIGH_ADDR}13${can_id} 0xed # data byte 8
}
