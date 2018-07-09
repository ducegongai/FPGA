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
        char *partial_bin = argv[1];
        int base_addr = hex2dec(argv[2]);
        int max_size = hex2dec(argv[3]);
	    char rm_pr_buf[max_size];
        int i;
    	//for (i = 0; i < argc; i++) printf("%s\n", argv[i]);
		int ret;
		int fd;
		// open partial bitfile
		fd = open(partial_bin, O_RDONLY);
		if (fd < 0) {
			printf("failed to open partial bitfile %s\n", partial_bin); fflush(stdout);
			return -1;
		}
		// read partial bitfile into buffer
		ret = read(fd, rm_pr_buf, max_size);
		if (ret < 0) {
			printf("failed to read partial bitfile %s\n", partial_bin); fflush(stdout);
			close(fd);
			return -1;
		}
		// close file handle
		close(fd);

		// Load partial bitfile to specify address
        printf("Load %s to address 0x%08x, max size %d\n", argv[1], base_addr, max_size);
		mem_load(base_addr, rm_pr_buf, max_size);
	} else {
		printf("Usage: %s partial_bin_file base_addr max_size\n", argv[0]);
    }
	return 0;
}
