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
#include "common.h"
// reg_addr and length should be aligned with 4096
int mem_get(int reg_addr, char *value, int length) {
	int map_len = length;
	int fd = open("/dev/mem", O_RDWR);
    int reg_base = reg_addr;
	unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)reg_base);
    int reg_val;
    int i;
	if(map_addr == MAP_FAILED) {
		perror("Mapping memory for absolute memory access failed.\n");
		return -1;
	}
    memcpy(value, map_addr, length);
	munmap((void *)map_addr, map_len);
	close(fd);
	return 0;
}
int main(int argc, char **argv) {
    if (argc > 2) { 
        int base_addr = hex2dec(argv[1]);
        int max_size = hex2dec(argv[2]);
        max_size = max_size - (max_size % 16);
	    char *buf;
	    int const_buf[max_size/4];
        int i;
    	//for (i = 0; i < argc; i++) printf("%s\n", argv[i]);
        buf = (char *)const_buf;
        printf("get value from address 0x%08x, max size %d\n", base_addr, max_size);
		mem_get(base_addr, buf, max_size);
            printf("      %08s       %08s   %08s   %08s   %08s\n", "", "3 2 1 0", "7 6 5 4", "B A 9 8", "F E D C");
        for (i = 0; i < max_size/16; i++) {
            printf("[R] 0x%08X --> 0x%08X 0x%08X 0x%08X 0x%08X\n", base_addr + 16*i,
                                                                   const_buf[4*i],
                                                                   const_buf[4*i+1],
                                                                   const_buf[4*i+2],
                                                                   const_buf[4*i+3]);
        }
	} else {
		printf("Usage: %s base_addr max_size\n", argv[0]);
    }
	return 0;
}
