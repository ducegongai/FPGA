/************************************  Header Section  *********************************************
 --
 -- NAME       : Jurge
 -- Data       : March, 2018
 -- E-mail     : jurge@foxmail.com
 -- Address    : 

 -- Filename   : bmp2grey.c
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
    if (argc > 1) { 
        int ncols = 800;
        int nrows = 600;
        unsigned char *grey;
        unsigned char *R;
        unsigned char *G;
        unsigned char *B;

        char src_file[FILE_NAME_LENGTH];
        char grey_file[FILE_NAME_LENGTH];
        char edge_file[FILE_NAME_LENGTH];
        // generate saved image file name
        strcpy(src_file, argv[1]);
        sprintf(grey_file, "%s/grey_%s", dirname(src_file), basename(src_file));
        strcpy(src_file, argv[1]);
        sprintf(edge_file, "%s/edge_%s", dirname(src_file), basename(src_file));
        strcpy(src_file, argv[1]);

        BMPReadAd(src_file, &R, &G, &B, &nrows, &ncols); // get size
        grey = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));
        int size = ncols*nrows*4;
        printf("BMP size 0x%x, %d = 4 * %d * %d\n", size, size, ncols, nrows);
        // load image, convert to grey image and save
        LoadGrayImg(src_file, ncols, nrows, grey);
        BMP_Write(grey_file, nrows, ncols, grey, grey, grey);

        char grey_txt_file[FILE_NAME_LENGTH];
        char edge_txt_file[FILE_NAME_LENGTH];
        // generate saved txt file name
        change_extension(grey_file, "txt", grey_txt_file);
        change_extension(edge_file, "txt", edge_txt_file);
        printf("%s %s %s %s %s\n", src_file, grey_file, edge_file, grey_txt_file, edge_txt_file);

        int divider = 8;
        if (argc > 2) divider = atoi(argv[2]);

        // save grey image to txt data
        FILE *fpg = fopen(grey_txt_file, "w");
        int i, j;
        for(i = 0; i < nrows; i++) {
            for(j = 0; j < ncols; j++) {
                unsigned char grey_temp;
                //grey_temp = grey[(nrows-1-i)*ncols+j];
                grey_temp = grey[i*ncols+j];
                fprintf(fpg, "%02x\n", grey_temp);
            }
        }
        fclose(fpg);

        // organize pixel data
        //                               0<------------>0<--line   0-->0<--line   1-->0<--   ...  -->0<--line n-1-->0<------------>0
        //                0<------------>0<--line   0-->0<--line   1-->0<--   ...  -->0<--line n-1-->0<------------>0
        // 0<------------>0<--line   0-->0<--line   1-->0<--   ...  -->0<--line n-1-->0<------------>0
        unsigned char *pre_proc_data = (unsigned char*)malloc(((ncols+1)*(nrows+2)+1)*sizeof(unsigned char));
        for(j = 0; j < ncols+1; j++) {
            pre_proc_data[j] = 0;
        }
        for(i = 0; i < nrows; i++) {
            pre_proc_data[(ncols+1)*(i+1)] = 0;
            for(j = 0; j < ncols; j++) {
                pre_proc_data[(ncols+1)*(i+1)+1+j] = grey[(nrows-1-i)*ncols+j];
            }
        }
        for(j = 0; j < ncols+2; j++) {
            pre_proc_data[(ncols+1)*(nrows+1)+j] = 0;
        }
        int temp_data;
        unsigned char temp_char;
        int dx_data;
        int dy_data;
        unsigned char *post_grey = (unsigned char*)malloc(ncols*nrows*sizeof(unsigned char));
        if (divider == 0) {
            printf("laplace algorithm\n");
        } else if (divider <= 8) {
            printf("sobel algorithm: %d\n", divider);
        } else if (divider == 9) {
        }
        // run image edge detection algorithm
        for(i = 0; i < nrows; i++) {
            for(j = 0; j < ncols; j++) {
                if (divider == 0) {
                    temp_data = 
                                ( 0) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j -1] + 
                                (-1) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j +0] + 
                                ( 0) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j +1] + 
                                (-1) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j -1] + 
                                ( 4) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j +0] + 
                                (-1) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j +1] + 
                                ( 0) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j -1] + 
                                (-1) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j +0] + 
                                ( 0) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j +1];
                    temp_data = abs(temp_data);
                    temp_char = 255 - (unsigned char)temp_data;
                } else if (divider <= 8) {
                    dx_data = 
                                (-1) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j -1] + 
                                (-2) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j +0] + 
                                (-1) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j +1] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j -1] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j +0] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j +1] + 
                                ( 1) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j -1] + 
                                ( 2) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j +0] + 
                                ( 1) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j +1];
                    dy_data = 
                                (-1) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j -1] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j +0] + 
                                ( 1) * (int)pre_proc_data[(ncols+1)*(i+1 -1)+1+j +1] + 
                                (-2) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j -1] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j +0] + 
                                ( 2) * (int)pre_proc_data[(ncols+1)*(i+1 +0)+1+j +1] + 
                                (-1) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j -1] + 
                                ( 0) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j +0] + 
                                ( 1) * (int)pre_proc_data[(ncols+1)*(i+1 +1)+1+j +1];
                    temp_data = (abs(dx_data) + abs(dy_data)) / divider;
                    temp_char = 255 - (unsigned char)temp_data;
                } else if (divider == 9) {
                    temp_data = 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j -1] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j +0] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 -1)+1+j +1] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j -1] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j +0] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +0)+1+j +1] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j -1] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j +0] + 
                                ( 1) * pre_proc_data[(ncols+1)*(i+1 +1)+1+j +1];
                    temp_data = abs(temp_data) / 9;
                    temp_char = (unsigned char)temp_data;
                }
                post_grey[(nrows-1-i)*ncols+j] = temp_char;
            }
        }
        // save edge image
        BMP_Write(edge_file, nrows, ncols, post_grey, post_grey, post_grey);

        // save edge image in txt data(after running image edge detection algorithm
        FILE *fpm = fopen(edge_txt_file, "w");
        for(i = 0; i < nrows; i++) {
            for(j = 0; j < ncols; j++) {
                unsigned char edge_temp;
                //edge_temp = post_grey[(nrows-1-i)*ncols+j];
                edge_temp = post_grey[i*ncols+j];
                fprintf(fpm, "%02x\n", edge_temp);
            }
        }
        fclose(fpm);

        // free space
        free(pre_proc_data);
        free(post_grey);
        free(grey);
    } else {
        printf("Usage: %s <src_pic> [divider] -- convert bmp image to grey, and run image edge detection algorithm. \n", basename(argv[0]));
        printf("                divider =0 -- laplace algorithm \n");
        printf("                divider >0 -- sobel   algorithm \n");
    }
    return 0;
}
