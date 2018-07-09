/************************************  Header Section  *********************************************
 --
 -- NAME       : Jurge
 -- Data       : Feb, 2018
 -- E-mail     : jurge@foxmail.com
 -- Address    : 

 -- Filename   : down_bmp.c
 -- Description: 
 --
*********************************** End Header Section  *********************************************/
#include <stdio.h>
#include <stdlib.h>

#include "bmpfile.h"
#include "base.h"
#include "common.h"

int main(int argc, char **argv) {
    if (argc > 1) { 
        unsigned int addr = hex2dec(argv[1]);

        int ncols = 800;
        int nrows = 600;
        unsigned char *R, *G, *B;
        R = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));
        G = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));
        B = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));

        char *bmp_file = "test_1080p.bmp";
        if (argc > 2) bmp_file = argv[2];

        //BMP_Read(bmp_file, nrows, ncols, R, G, B);
        int size = ncols*nrows*4;
        printf("Write BMP 0x%x, %d\n", size, size);
        //clear_memory(addr, size);
        //copy_mem2dev(R, G, B, size, ncols, nrows, addr);
        mem_output(R, G, B ,size, ncols, nrows, addr);
        BMP_Write(bmp_file, nrows, ncols, R, G, B);

        free(R);
        free(G);
        free(B);
    } else {
        printf("Usage: %s <addr> [pic_file]\n", argv[0]);
    }

 
    return 0;

}
