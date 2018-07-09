/************************************  Header Section  *********************************************
 --
 -- NAME       : Jurge
 -- Data       : March, 2018
 -- E-mail     : jurge@foxmail.com
 -- Address    : 

 -- Filename   : txt2grey.c
 -- Description: 
 --
*********************************** End Header Section  *********************************************/
#include <stdio.h>
#include <stdlib.h>
#include <libgen.h>
#include <string.h>

#include "bmpfile.h"
#include "base.h"
#include "common.h"
#define FILE_NAME_LENGTH 128
int main(int argc, char **argv) {
    if (argc > 2) { 
        int ncols = 800;
        int nrows = 600;
        unsigned char *grey;
        char *txt_file = argv[1];
        char *bmp_file = argv[2];
        if (argc > 3) ncols = atoi(argv[3]);
        if (argc > 4) nrows = atoi(argv[4]);
        FILE *fp = fopen(txt_file, "r");
        grey = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));
        int i, j;
        for(i = 0; i < nrows; i++) {
            for(j = 0; j < ncols; j++) {
                //fscanf(fp, "%x", &grey[(nrows-1-i)*ncols+j]);
                fscanf(fp, "%x", &grey[i*ncols+j]);
            }
        }
        fclose(fp);
        BMP_Write(bmp_file, nrows, ncols, grey, grey, grey);
        free(grey);
    } else {
        printf("Usage: %s <txt_file> <bmp_file> [hsize] [vsize] -- convert txt file to grey bmp file. \n", basename(argv[0]));
    }
    return 0;
}
