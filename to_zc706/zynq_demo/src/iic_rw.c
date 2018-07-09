#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <linux/fb.h>
#include <string.h>
#include <time.h>
#include <stdarg.h>
#include "base.h"
#include "common.h"
         
int main(int argc, char** argv) {
    if (argc > 4) { 
        int ret;
        unsigned int type = hex2dec(argv[1]);
        unsigned int base_addr = hex2dec(argv[2]);
        unsigned int target_addr = hex2dec(argv[3]);
        unsigned int io_addr = hex2dec(argv[4]);
        unsigned int value;
        if (argc > 5) { // write
            value = hex2dec(argv[5]);
            if (type == 0) ret = ov_iic_write(base_addr, target_addr, io_addr, value);
            else if (type == 1) ret = io_iic_write(base_addr, target_addr, io_addr, value);
            else if (type == 2) {bit_write_spec(1, 1); ret = iic_select(io_addr);}
            else if (type == 3) ret = ov_iic_write(base_addr, target_addr, io_addr, value);
            if (ret == 0 && type != 2) printf("[IICW] 0x%02X <-- 0x%02X\n", io_addr % 256, value % 256);
            else if (ret >= 0 && type == 2) printf("[IIC Select] 0x%02X\n", ret);
        } else {    // read
            if (type == 0) ret = ov_iic_read(base_addr, target_addr, io_addr);
            else if (type == 1) ret = io_iic_read(base_addr, target_addr, io_addr);
            else if (type == 2) {bit_write_spec(1, 1); ret = iic_select(io_addr);}
            else if (type == 3) ret = mux_iic_read(base_addr, target_addr, io_addr);
            if (ret >= 0) 
                if (type == 2) printf("[IIC Select] 0x%02X\n", ret); 
                else printf("[IICR] 0x%02X --> 0x%02X\n", io_addr % 256, ret % 256);
        }
    } else {
        printf("Usage: %s <type> <base_addr> <target_addr> <io_addr/sel> [value]\n", argv[0]);
        printf("    type: 0, ov7670/0v7671; 1, eeprom; 2, select; 3, selected iic\n");
    }
    return 0;
}
