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
int mem_load(int reg_addr, char *value, int length) {
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
    memcpy(map_addr, value, length);
	munmap((void *)map_addr, map_len);
	close(fd);
	return 0;
}
int main(int argc, char **argv) {
    if (argc > 3) { 
        int const_value = hex2dec(argv[1]);
        int base_addr = hex2dec(argv[2]);
        int max_size = hex2dec(argv[3]);
	    char *buf;
	    int const_buf[max_size/4];
        int i;
    	//for (i = 0; i < argc; i++) printf("%s\n", argv[i]);
        if (argc > 4) {
    	    for (i = 0; i < max_size/4; i++) const_buf[i] = const_value + i;
        } else {
    	    for (i = 0; i < max_size/4; i++) const_buf[i] = const_value;
        }
        buf = (char *)const_buf;
        printf("Load const value %08x to address 0x%08x, max size %d\n", const_value, base_addr, max_size);
		mem_load(base_addr, buf, max_size);
	} else {
		printf("Usage: %s const_value base_addr max_size [inc]\n", argv[0]);
    }
	return 0;
}
