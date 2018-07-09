/************************************  Header Section  *********************************************
 --
 -- NAME       : Jurge
 -- Data       : Feb, 2018
 -- E-mail     : jurge@foxmail.com
 -- Address    : 

 -- Filename   : load_bmp_ad.c
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

        int nrows, ncols;
        unsigned char *R, *G, *B;

        char *bmp_file = "test_1080p.bmp";
        if (argc > 2) bmp_file = argv[2];
        BMPReadAd(bmp_file, &R, &G, &B, &nrows, &ncols);
        int size = ncols*nrows*4;
        printf("Read BMP 0x%x (%d)\n", size, size);
        printf("The size of the image: \n(hsize & vsize) %6d %6d\n", ncols, nrows);
        clear_memory(addr, size);
        copy_mem2dev(R, G, B, size, ncols, nrows, addr);

        free(R);
        free(G);
        free(B);
    } else {
        printf("Usage: %s <addr> [pic_file] -- get picture's size automatically\n", argv[0]);
    }

    return 0;

}
