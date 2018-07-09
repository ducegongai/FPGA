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
// load sub module in arm system             
//#define PR_BIN_SIZE (4096*4096)
//#define PR_BIN_SIZE 2096932
#define PR_BIN_SIZE 2000000
int main(int argc, char **argv) {
    if (argc > 1) { 
	    char rm_pr_buf[PR_BIN_SIZE];
        int i;
    	//for (i = 0; i < argc; i++) printf("%s\n", argv[i]);
		int ret;
		int fd;
        char *partial_bin = argv[1];
		// open partial bitfile
		fd = open(partial_bin, O_RDONLY);
		if (fd < 0) {
			printf("failed to open partial bitfile %s\n", partial_bin); fflush(stdout);
			return -1;
		}
		// read partial bitfile into buffer
		ret = read(fd, rm_pr_buf, PR_BIN_SIZE);
		if (ret < 0) {
			printf("failed to read partial bitfile %s\n", partial_bin); fflush(stdout);
			close(fd);
			return -1;
		}
		// close file handle
		close(fd);

		// Set is_partial_bitfile device attribute
		//fd = open("/sys/devices/amba.0/f8007000.ps7-dev-cfg/is_partial_bitstream", O_RDWR); // 7030
		fd = open("/sys/devices/soc0/amba/f8007000.devcfg/is_partial_bitstream", O_RDWR); // zc706(7045)
		if (fd < 0) {
			printf("failed to set xdevcfg attribute 'is_partial_bitstream'\n"); fflush(stdout);
			return -1;
		}
		write(fd, "1", 2);
		close(fd);
		// Write partial bitfile to xdevcfg device
		fd = open("/dev/xdevcfg", O_RDWR);
		if (fd < 0) {
			printf("failed to open xdevcfg device\n"); fflush(stdout);
			return -1;
		}
		write(fd, rm_pr_buf, PR_BIN_SIZE);
		close(fd);
	} else {
		printf("Usage: %s partial_bin_file\n", argv[0]);
    }
	return 0;
}
