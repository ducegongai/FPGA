/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xaxi_interfaces.h"
#include "xil_cache.h"

int main()
{
    init_platform();
    int array_b[32];
    XAxi_interfaces xa;
    int array_a[32];
    int i = 0;
    for(i = 0; i < 32; i++)
    {
     array_a[i] = 0;
    }
    xil_printf("\n");
    for(i = 0; i < 32; i++)
        {
         array_b[i] = i;
        }
    xil_printf("\n");
    Xil_DCacheDisable();
   /* XAxi_interfaces_Initialize(&xa, XPAR_AXI_INTERFACES_0_DEVICE_ID);
    XAxi_interfaces_Set_d_i(&xa,array_a);
    XAxi_interfaces_Set_d_o(&xa, array_b);

    XAxi_interfaces_Start(&xa);*/
    unsigned char *base = (unsigned char*)0x43c00000;
    unsigned int *address = 0x0;

    address =  (unsigned int*)(base + 0x10);
    *address = (unsigned int)array_b;
    address =  (unsigned int*)(base + 0x18);
    *address = (unsigned int)array_a;

    address = (unsigned int*)(base + 0x00);
    *address = 0x01;


    while(!((*address)&0x02))
    {
      ;
    }
    for(i = 0; i < 32; i++)
    {
      xil_printf("%d,", array_b[i]);
    }
    xil_printf("\n");
    cleanup_platform();
    return 0;
}
