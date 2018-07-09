#ifndef BASE_H_
#define BASE_H_

// Util Function
#define REG_CHWRITE(addr, off, val)  (*(volatile unsigned char *)(addr + off) = (unsigned char)(val))
#define REG_CHREAD(addr, off)  (*(volatile unsigned char *)(addr + off))
//#define REG_WRITE(addr, off, val) {printf("write (0x%08x, 0x%08x)\n", (unsigned int)(addr+off), val); (*(volatile unsigned int *)(addr + off)) = (val);}
#define REG_WRITE(addr, off, val) (*(volatile unsigned int *)(addr + off)) = (val)
//#define REG_READ(addr, off) {printf("read (0x%08x)\n", addr+off); (*(volatile unsigned int *)(addr + off))}
#define REG_READ(addr, off) (*(volatile unsigned int *)(addr + off))


void clear_memory(unsigned long startAddress, unsigned long size);

// Write input data to AXI data stream
void copy_mem2dev(unsigned char *R, unsigned char *G, unsigned char *B, unsigned long size, int ncols, int nrows, unsigned long in_buffer);

// Read output data from AXI data stream
void copy_dev2mem(unsigned char *edge_gray, unsigned long size, int nrows, int ncols, unsigned long out_buffer);
// Read output data
void mem_output(unsigned char *R, unsigned char *G, unsigned char *B, unsigned long size, int nrows, int ncols, unsigned long out_buffer);

// time delay
void delay_ms(int ms_count);
// mem write or read, rw: 1: write; 0: read
int mem_rw(int rw, unsigned int reg_addr, int *reg_value);
// iic read
int ov_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr);
int io_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr);
int mux_iic_read(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr);
// iic write
int ov_iic_write(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr, unsigned int wr_data);
int io_iic_write(unsigned int base_addr, unsigned int target_addr, unsigned int io_addr, unsigned int wr_data);
// iic mux select
int iic_select(unsigned int sel);
void bit_write_spec(int index, int bit_value);
void bit_write_common(unsigned int addr, int index, int bit_value);
#endif /* BASE_H_ */
