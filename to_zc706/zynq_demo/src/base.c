#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <linux/fb.h>
#include <string.h>

#include "base.h"

void clear_memory(unsigned long startAddress, unsigned long size) {
	int fd = open("/dev/mem", O_RDWR);
	unsigned long int i = 0;
	unsigned char *virtual_addr_in;
	virtual_addr_in = (unsigned char *)mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)startAddress);
	for(i = 0; i < size; i++) {
		virtual_addr_in[i] = 0;
	}
	munmap((void *)virtual_addr_in, size);
	close(fd);
}

// Write input data to AXI data stream
void copy_mem2dev(unsigned char *R, unsigned char *G, unsigned char *B, unsigned long size, int ncols, int nrows, unsigned long in_buffer) {
	int i, j;
	int count = 0;
	int index;
	unsigned long int map_len = size;
	int fd = open("/dev/mem", O_RDWR);
	unsigned char *virtual_addr_in;
	virtual_addr_in = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)in_buffer);
	if(virtual_addr_in == MAP_FAILED) {
		perror("Virtual_addr_in mapping for absolute memory access failed!\n");
		return;
	}
    unsigned char tempR, tempG, tempB;
	for(i = 0; i < nrows; i++) {
		for(j = 0; j < ncols; j++) {
			index = i * ncols + j;
            tempR = R[index];
            tempG = G[index];
            tempB = B[index];
			/*tempR = (unsigned char)(i+32);
			tempG = (unsigned char)(j+128);
			tempB = (unsigned char)(i+j+64);*/
			REG_CHWRITE(virtual_addr_in, count,   tempB);
			REG_CHWRITE(virtual_addr_in, count+1, tempG);
			REG_CHWRITE(virtual_addr_in, count+2, tempR);
			count += 4;
		}
	}
	munmap((void*)virtual_addr_in, map_len);
	close(fd);
}

// Read output data from AXI data stream
void copy_dev2mem(unsigned char *edge_grey, unsigned long size, int nrows, int ncols, unsigned long out_buffer) {
	int i, j;
	int count = 0;
	int index;
	unsigned long int map_len = size;
	int fd = open("/dev/mem", O_RDWR);
	unsigned char *virtual_addr_out;
	virtual_addr_out = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)out_buffer);
	if(virtual_addr_out == MAP_FAILED) {
		perror("Virtual_addr_out mapping for absolute memory access failed!\n");
		return;
	}
	unsigned char temp_edge_grey;
	for(i = 0; i < nrows; i++) {
		for(j = 0; j < ncols; j++) {
            index = i*ncols+j;
            temp_edge_grey = (unsigned char)REG_READ(virtual_addr_out, count);

            edge_grey[index] = temp_edge_grey;
			count += 4;
		}
	}
	munmap((void *)virtual_addr_out, map_len);
	close(fd);
}

// Read output data
void mem_output(unsigned char *R, unsigned char *G, unsigned char *B, unsigned long size, int nrows, int ncols, unsigned long out_buffer) {
	int i, j;
	int count = 0;
	int index;
	unsigned long int map_len = size;
	int fd = open("/dev/mem", O_RDWR);
	unsigned char *virtual_addr_out;
	virtual_addr_out = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)out_buffer);
	if(virtual_addr_out == MAP_FAILED) {
		perror("Virtual_addr_out mapping for absolute memory access failed!\n");
		return;
	}
	unsigned int temp;
	for(i = 0; i < nrows; i++) {
		for(j = 0; j < ncols; j++) {
            index = i*ncols+j;
            temp = REG_READ(virtual_addr_out, count);

            B[index] = (unsigned char)( temp        & 0xff);
            G[index] = (unsigned char)((temp >> 8 ) & 0xff);
            R[index] = (unsigned char)((temp >> 16) & 0xff);
			count += 4;
		}
	}
	munmap((void *)virtual_addr_out, map_len);
	close(fd);
}
// mmap offset is aligned with 4096
// rw: 1: write; 0: read
int mem_rw(int rw, unsigned int reg_addr, int *reg_value) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int reg_offset = reg_addr % map_len;
    int reg_base = reg_addr - reg_offset;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)reg_base);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    if (rw == 1) { // write
        REG_WRITE(map_addr, reg_offset, *reg_value);
    } else {       // read
        //printf("0x%08x, 0x%08x, 0x%08x\n", (int)map_addr, reg_base, reg_offset);
        *reg_value = REG_READ(map_addr, reg_offset);
    }
    munmap((void *)map_addr, map_len);
    close(fd);
    return 0;
}
void delay_ms(int ms_count) {
    int count;
    for (count = 0; count < ((ms_count * 100000) + 1); count++);
}
int rx_test_not_empty (unsigned char *map_addr) {
    // & 0x40 is 0, RX is not empty
    unsigned int value = REG_READ(map_addr, 0x104);
    int num = 1;
    while ((value & 0x40) != 0) {
        value = REG_READ(map_addr, 0x104);
        num++;
        if (num > 10000) {
            printf("test rx not empty time out. [num = %d]\n", num);
            break;
        }
    }
    delay_ms(1);
    if (num > 10000) return -1;
    else return value;
}
int tx_test_empty (unsigned char *map_addr) {
    // & 0x80 is not 0, TX is empty
    unsigned int value = REG_READ(map_addr, 0x104);
    int num = 1;
    while ((value & 0x80) == 0) {
        value = REG_READ(map_addr, 0x104);
        num++;
        if (num > 10000) {
            printf("test tx empty time out. [num = %d]\n", num);
            break;
        }
    }
    delay_ms(1);
    if (num > 10000) return -1;
    else return value;
}

int ov_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // target select
    REG_WRITE(map_addr, 0x108, 0x100 + ((target_addr % 256) / 2) * 2);
    // target address
    REG_WRITE(map_addr, 0x108, 0x200 + (io_addr % 256));
    tx_test_empty(map_addr);
    // target select
    REG_WRITE(map_addr, 0x108, 0x101 + ((target_addr % 256) / 2) * 2);
    // target data
    REG_WRITE(map_addr, 0x108, 0x201);
    // & 0x40 is 0, RX is not empty
    if (rx_test_not_empty(map_addr) < 0) {
        printf("RX is empty, read(0x%02x) of 0x%02x error\n", io_addr % 256, target_addr % 256);
        return -1;
    } else {
        return REG_READ(map_addr, 0x10C);
    }
}
int mux_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // target select
    REG_WRITE(map_addr, 0x108, 0x100 + ((target_addr % 256) / 2) * 2);
    // target address
    REG_WRITE(map_addr, 0x108, io_addr % 256);
    tx_test_empty(map_addr);
    // target select
    REG_WRITE(map_addr, 0x108, 0x101 + ((target_addr % 256) / 2) * 2);
    // target data
    REG_WRITE(map_addr, 0x108, 0x201);
    // & 0x40 is 0, RX is not empty
    if (rx_test_not_empty(map_addr) < 0) {
        printf("RX is empty, read(0x%02x) of 0x%02x error\n", io_addr % 256, target_addr % 256);
        return -1;
    } else {
        return REG_READ(map_addr, 0x10C);
    }
}
int io_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // target select
    REG_WRITE(map_addr, 0x108, 0x100 + ((target_addr % 256) / 2) * 2);
    // target address
    REG_WRITE(map_addr, 0x108, (io_addr >> 8) & 0xff);
    REG_WRITE(map_addr, 0x108, io_addr & 0xff);
    tx_test_empty(map_addr);
    // target select
    REG_WRITE(map_addr, 0x108, 0x101 + ((target_addr % 256) / 2) * 2);
    // target data
    REG_WRITE(map_addr, 0x108, 0x201);
    if (rx_test_not_empty(map_addr) < 0) {
        printf("RX is empty, read(0x%04x) of 0x%02x error\n", io_addr % 256, target_addr % 256);
        return -1;
    } else {
        return REG_READ(map_addr, 0x10C);
    }
}
int ov_iic_write(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr, unsigned int wr_data) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // target select
    REG_WRITE(map_addr, 0x108, 0x100 + ((target_addr % 256) / 2) * 2);
    // target address
    REG_WRITE(map_addr, 0x108, io_addr % 256);
    // target data
    REG_WRITE(map_addr, 0x108, 0x200 + (wr_data % 256));

    if (tx_test_empty(map_addr) < 0) {
        printf("TX is not empty, write(0x%02x) of 0x%02x error\n", io_addr % 256, wr_data % 256);
        return -1;
    }
    //printf("./iic_rw 0x%x 0x%x 0x%x 0x%x\n", base_addr, target_addr, io_addr, wr_data);
    return 0;
}
int io_iic_write(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr, unsigned int wr_data) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // target select
    REG_WRITE(map_addr, 0x108, 0x100 + ((target_addr % 256) / 2) * 2);
    // target address
    REG_WRITE(map_addr, 0x108, (io_addr >> 8) & 0xff);
    REG_WRITE(map_addr, 0x108, io_addr & 0xff);
    // target data
    REG_WRITE(map_addr, 0x108, 0x200 + (wr_data % 256));

    if (tx_test_empty(map_addr) < 0) {
        printf("TX is not empty, write(0x%02x) of 0x%02x error\n", io_addr % 256, wr_data % 256);
        return -1;
    }
    return 0;
}
int iic_select(unsigned int sel) {
    int map_len = 0x1000;
    int fd = open("/dev/mem", O_RDWR);
    unsigned int addr;
    unsigned base_addr = 0x40070000;
    unsigned char *map_addr = (unsigned char *)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)base_addr);
    if(map_addr == MAP_FAILED) {
        perror("Mapping memory for absolute memory access failed.\n");
        return -1;
    }
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // mux select
    REG_WRITE(map_addr, 0x108, 0x1e8);
    // enable selected device
    REG_WRITE(map_addr, 0x108, 0x200 + (sel % 256));

    if (tx_test_empty(map_addr) < 0) {
        printf("TX is not empty, write error\n");
        return -1;
    }
    delay_ms(1);
    // reset tx fifo
    REG_WRITE(map_addr, 0x100, 0x002);
    // enable iic
    REG_WRITE(map_addr, 0x100, 0x001);
    // mux select
    REG_WRITE(map_addr, 0x108, 0x1e9);
    // read back data
    REG_WRITE(map_addr, 0x108, 0x201);

    if (rx_test_not_empty(map_addr) < 0) {
        printf("RX is empty, read error\n");
        return -1;
    } else {
        return REG_READ(map_addr, 0x10C);
    }
}
void bit_write_spec(int index, int bit_value) {
    int value;
    value = 0x00000000; mem_rw(1, 0x4000000C, &value);
    mem_rw(0, 0x40000008, &value);
    if (bit_value == 1) {
        value = value | (1 << index);
    } else {
        value = value & (~(1 << index));
    }
    mem_rw(1, 0x40000008, &value);
    value = 0xFFFFFFFF; mem_rw(1, 0x4000000C, &value);
}
void bit_write_common(unsigned int addr, int index, int bit_value) {
    int value;
    mem_rw(0, addr, &value);
    if (bit_value == 1) {
        value = value | (1 << index);
    } else {
        value = value & (~(1 << index));
    }
    mem_rw(1, addr, &value);
}
