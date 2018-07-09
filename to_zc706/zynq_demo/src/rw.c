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
         
//#define REG_WRITE(addr, off, val) (*(volatile unsigned int *)(addr + off)) = (val)
//#define REG_READ(addr, off) (*(volatile unsigned int *)(addr + off))

// mmap offset is not aligned, might not work when low address is not 0
//int mem_write(int reg_addr, int reg_value) {
//    int map_len = 0x4;
//    int fd = open("/dev/mem", O_RDWR);
//    unsigned char *map_addr;
//    map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)reg_addr);
//    if(map_addr == MAP_FAILED) {
//        perror("Mapping memory for absolute memory access failed.\n");
//        return -1;
//    }
//     *(volatile unsigned int *)(map_addr) = reg_value;
//    munmap((void *)map_addr, map_len);
//    close(fd);
//    return 0;
//}
//int mem_read(int reg_addr, int *reg_value) {
//    int reg_val;
//    int map_len = 0x4;
//    int fd = open("/dev/mem", O_RDWR);
//    unsigned char *map_addr;
//    map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)reg_addr);
//    if(map_addr == MAP_FAILED) {
//        perror("Mapping memory for absolute memory access failed.\n");
//        return -1;
//    }
//    //printf("0x%08x -> 0x%08x\n", reg_addr, (int)map_addr);
//    reg_val =  *(volatile unsigned int *)(map_addr);
//    munmap((void *)map_addr, map_len);
//    close(fd);
//    *reg_value = reg_val;
//    return 0;
//}

int main(int argc, char** argv) {

    if (argc > 1) { 
        int i;
        int ret;
        //for (i = 0; i < argc; i++) printf("%s\n", argv[i]);
        unsigned int addr = hex2dec(argv[1]);
        //printf("addr 0x%08x\n", addr);
        unsigned int value;
        if (argc > 2) { // write
            value = hex2dec(argv[2]);
            //ret = mem_write(addr, value);
            ret = mem_rw(1, addr, &value);
            if (ret == 0) printf("[W] 0x%08X <-- 0x%08X\n", addr, value);
        } else {    // read
            //ret = mem_read(addr, &value);
            ret = mem_rw(0, addr, &value);
            if (ret == 0) printf("[R] 0x%08X --> 0x%08X\n", addr, value);
        }
    } else {
        printf("Usage: %s <addr> [value]\n", argv[0]);
    }
    return 0;
}
