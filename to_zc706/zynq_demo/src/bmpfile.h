#ifndef __BMPFILE_H__
#define __BMPFILE_H__

// Basic color definitions
#define BLACK 0
#define WHITE 255

// Maximum image size
#define MAX_ROWS 1080
#define MAX_COLS 1920

//File Information Header
typedef struct {
    unsigned short FileType;
    unsigned int   FileSize;
    unsigned short Reserved1;
    unsigned short Reserved2;
    unsigned short Offset;
} BMPHeader;

typedef struct {
    unsigned int   Size;
    unsigned int   Width;
    unsigned int   Height;
    unsigned short Planes;
    unsigned short BitsPerPixel;
    unsigned int   Compression;
    unsigned int   SizeOfBitmap;
    unsigned int   HorzResolution;
    unsigned int   VertResolution;
    unsigned int   ColorsUsed;
    unsigned int   ColorsImportant;
} BMPImageHeader;

typedef struct {
	unsigned char  rgbBlue;
	unsigned char  rgbGreen;
	unsigned char  rgbRed;
	unsigned char  rgbReserved;
} RGBQUAD;

typedef struct {
    BMPHeader      *file_header;
    BMPImageHeader *image_header;
    unsigned int   *colors;
    unsigned char  *data;
    unsigned char  R[MAX_ROWS][MAX_COLS];
    unsigned char  G[MAX_ROWS][MAX_COLS];
    unsigned char  B[MAX_ROWS][MAX_COLS];
} BMPImage;

// Read Function
int BMP_Read(char *file, int row, int col, unsigned char *R, unsigned char *G, unsigned char *B);
// Read the BMP image, and get the size automatically
int BMPReadAd(char *file, unsigned char **R, unsigned char **G, unsigned char **B, int *prow, int *pcol);

// Write Function
int BMP_Write(char *file, int row, int col, unsigned char *R, unsigned char *G, unsigned char *B);

// Convert RGB to Gray
int rgb2gray(unsigned char *R, unsigned char *G, unsigned char *B, int nrows, int ncols, unsigned char *gray);

// Load RGB imgage into gray
void LoadGrayImg(char *file, int ncols, int nrows, unsigned char *gray);
#endif //__BMPFILE_H__
