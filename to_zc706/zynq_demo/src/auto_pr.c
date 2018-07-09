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
#include "base.h"
#include "common.h"
#define IO_CARD_ADDR    0xBFFFFFFC
#define TK_PR_ADDR      0xBFFFFFF8
#define IO_CARD_NONE    0x00000000
#define IO_CARD_RS232   0x11111111
#define IO_CARD_RS485   0x22222222
#define IO_CARD_CAN     0x33333333
#define IO_CARD_CAMERA  0x44444444
#define IO_CARD_UNINIT  0xFFFFFFFF
#define TK_PR_NONE      0x00000000
#define TK_PR_1         0x11111111
#define TK_PR_2         0x22222222
#define TK_PR_VGA       0x33333333
#define TK_PR_UNINIT    0xFFFFFFFF
void task_close_vdma() {
    int value;
    value = 0x00000004;
    mem_rw(1, 0x40028000, &value);
    mem_rw(1, 0x4002C030, &value);
    value = 0x00000000;
    mem_rw(1, 0x40028000, &value);
    mem_rw(1, 0x4002C030, &value);
}
void io_close_vdma() {
    int value;
    value = 0x00000004;
    mem_rw(1, 0x40038030, &value);
    mem_rw(1, 0x4003C000, &value);
    value = 0x00000000;
    mem_rw(1, 0x40038030, &value);
    mem_rw(1, 0x4003C000, &value);
}
void task_config_vga (unsigned int hsize, unsigned int vsize) {
    int value;
    unsigned int hsync = 128;
    unsigned int hback = 88;
    unsigned int hfront = 40;
    unsigned int vsync = 4;
    unsigned int vback = 23;
    unsigned int vfront = 1;
    unsigned int hvalue = hsize + hsync + hback + hfront;
    unsigned int vvalue = vsize + vsync + vback + vfront;
    mem_rw(1, 0x40024000, &hsync);
    mem_rw(1, 0x40024010, &hback);
    mem_rw(1, 0x40024020, &hfront);
    mem_rw(1, 0x40024030, &hvalue);
    mem_rw(1, 0x40024040, &vsync);
    mem_rw(1, 0x40024050, &vback);
    mem_rw(1, 0x40024060, &vfront);
    mem_rw(1, 0x40024070, &vvalue);
}
void io_config_vga (unsigned int hsize, unsigned int vsize) {
    int value;
    unsigned int hsync = 128;
    unsigned int hback = 88;
    unsigned int hfront = 40;
    unsigned int vsync = 4;
    unsigned int vback = 23;
    unsigned int vfront = 1;
    unsigned int hvalue = hsize + hsync + hback + hfront;
    unsigned int vvalue = vsize + vsync + vback + vfront;
    mem_rw(1, 0x40033000, &hsync);
    mem_rw(1, 0x40033010, &hback);
    mem_rw(1, 0x40033020, &hfront);
    mem_rw(1, 0x40033030, &hvalue);
    mem_rw(1, 0x40033040, &vsync);
    mem_rw(1, 0x40033050, &vback);
    mem_rw(1, 0x40033060, &vfront);
    mem_rw(1, 0x40033070, &vvalue);
}
void task_config_vdma0 (unsigned int hsize, unsigned int vsize, unsigned int stride) {
    int value;
    unsigned int svalue = stride * 4;
    unsigned int hvalue = hsize * 4;
    unsigned int vvalue = vsize;
    task_config_vga(hsize, vsize);
    value = 0x00000000; mem_rw(1, 0x40024090, &value);

    value = 0x0000fff0; mem_rw(1, 0x40028004, &value);
    value = 0x00000004; mem_rw(1, 0x40028000, &value);
    value = 0x00000000; mem_rw(1, 0x40028000, &value);
    value = 0x0000000b; mem_rw(1, 0x40028000, &value);
    value = 0x90000000; mem_rw(1, 0x4002805C, &value);
    value = 0x90000000; mem_rw(1, 0x40028060, &value);
    value = 0x90000000; mem_rw(1, 0x40028064, &value);
    mem_rw(1, 0x40028058, &svalue);
    mem_rw(1, 0x40028054, &hvalue);
    mem_rw(1, 0x40028050, &vvalue);
    value = 0x0000fff0; mem_rw(1, 0x40028004, &value);

    value = 0x00000001; mem_rw(1, 0x40024090, &value);
}
void io_config_vdma0 (unsigned int hsize, unsigned int vsize, unsigned int stride) {
    int value;
    unsigned int svalue = stride * 4;
    unsigned int hvalue = hsize * 4;
    unsigned int vvalue = vsize;
    value = 0x00000000; mem_rw(1, 0x400370b0, &value);

    value = 0x0000fff0; mem_rw(1, 0x40038034, &value);
    value = 0x00000004; mem_rw(1, 0x40038030, &value);
    value = 0x00000000; mem_rw(1, 0x40038030, &value);
    value = 0x0000000b; mem_rw(1, 0x40038030, &value);
    value = 0x90000000; mem_rw(1, 0x400380AC, &value);
    value = 0x90000000; mem_rw(1, 0x400380B0, &value);
    value = 0x90000000; mem_rw(1, 0x400380B4, &value);
    mem_rw(1, 0x400380A8, &svalue);
    mem_rw(1, 0x400380A4, &hvalue);
    mem_rw(1, 0x400380A0, &vvalue);
    value = 0x0000fff0; mem_rw(1, 0x40038034, &value);
    io_config_vga(hsize, vsize);

    value = 0x00000001; mem_rw(1, 0x400370b0, &value);
}
int set_freq(unsigned int freq) {
    int ret;
    bit_write_spec(1, 1);
    bit_write_spec(2, 0);
    iic_select(0x01);
    unsigned long long n1;
    unsigned long long rfreq;
    unsigned int d07, d08, d09, d0a, d0b, d0c;
    n1 = 4850 / freq / 4;
    rfreq = (unsigned long long)freq * 4UL * (n1 + 1) * 0x10000000UL / 114.285;
    d0c = rfreq & 0xff;
    d0b = (rfreq >> 8) & 0xff;
    d0a = (rfreq >> 16) & 0xff;
    d09 = (rfreq >> 24) & 0xff;
    d08 = ((rfreq >> 32) & 0x3f) | ((n1 & 0x3) << 6);
    d07 = (n1 >> 2) & 0x1f;
    ret = ov_iic_write(0x40070000, 0xba, 0x89, 0x10);
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x87, 0x20);
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x07, d07 );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x08, d08 );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x09, d09 );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x0a, d0a );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x0b, d0b );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x0c, d0c );
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x89, 0x00);
    if (ret < 0) return ret;
    ret = ov_iic_write(0x40070000, 0xba, 0x87, 0x40);
    if (ret < 0) return ret;
    bit_write_spec(2, 1);
    return 0;
}
int set_hdmi_on() {
    int ret;
    bit_write_spec(1, 1);
    iic_select(0x02);
    //printf("%x\n", mux_iic_read(0x40070000, 0x72, 0x41));
    ret = ov_iic_write(0x40070000, 0x72, 0x41, 0x10);
    //printf("%x\n", mux_iic_read(0x40070000, 0x72, 0x41));
    if (ret < 0) return ret;
    //printf("%x\n", mux_iic_read(0x40070000, 0x72, 0xaf));
    ret = ov_iic_write(0x40070000, 0x72, 0xaf, 0x06);
    //printf("%x\n", mux_iic_read(0x40070000, 0x72, 0xaf));
    if (ret < 0) return ret;
    return 0;
}
int ov_cfg() {
    int ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x12, 0x04); // RGB
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x40, 0xd0); // RGB565 00-FF
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x3a, 0x04); // TSLB
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x3d, 0xc8); // COM13(TSLB[3], COM13[0])
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x1e, 0x01); // [5]水平镜像；[4]垂直镜像
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x6b, 0x0a); // 
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x32, 0xb6); // HREF控制
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x17, 0x13); // HSTART 输出格式-水平开始高8位
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x18, 0x01); // HSTOP  输出格式-水平结束高8位
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x19, 0x02); // VSTART 输出格式-垂直开始高8位
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x1a, 0x7a); // VSTOP  输出格式-垂直结束高8位
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x03, 0x0a); // VREF 帧垂直方向控制
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x3e, 0x00); // PCLK分频
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x70, 0x00); // [8]测试使能
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x71, 0x00); // [8]测试使能
    if (ret < 0) return ret;
    ret = ov_iic_write(0x4003e000, 0x42, 0x11, 0x00); // /80
    if (ret < 0) return ret;
    return 0;
}
int ov2hdmi () {
    int value;
    int ret;
    task_config_vdma0(640, 480, 640);
    // 1/8 frequency
    value = 0x00000003; mem_rw(1, 0x40024080, &value);
    value = 0x00000003; mem_rw(1, 0x400370a0, &value);
    value = 0x00000001; mem_rw(1, 0x400240a0, &value);
    value = 0x00000001; mem_rw(1, 0x400370e0, &value);
    // set main frequency 104MHz
    ret = set_freq(104);
    if (ret < 0) return ret;
    // set hdmi converter divice's power on
    ret = set_hdmi_on();
    if (ret < 0) return ret;
    value = 0x00000001; mem_rw(1, 0x400240b0, &value);
    io_config_vdma0(640, 480, 640);
    delay_ms(1);
    // config ov7670/ov7671
    ret = ov_cfg();
    if (ret < 0) return ret;
    return 0;
}
void tk_pr(int pr) {
    mem_rw(1, 0x40010004, &pr);
    delay_ms(20);
}
void io_pr(int pr) {
    mem_rw(1, 0x40010204, &pr);
    delay_ms(20);
}
// rs232 & rs485 test
void rs_dev_test() {
    int value, i;
    int cfg_1_on[8] =  {0x01, 0x05, 0x00, 0x00, 0xFF, 0x00, 0x8C, 0x3A};
    int cfg_1_off[8] = {0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0xCD, 0xCA};
    int cfg_2_on[8] =  {0x01, 0x05, 0x00, 0x01, 0xFF, 0x00, 0xDD, 0xFA};
    int cfg_2_off[8] = {0x01, 0x05, 0x00, 0x01, 0x00, 0x00, 0x9C, 0x0A};
    int cfg_3_on[8] =  {0x01, 0x05, 0x00, 0x02, 0xFF, 0x00, 0x2D, 0xFA};
    int cfg_3_off[8] = {0x01, 0x05, 0x00, 0x02, 0x00, 0x00, 0x6C, 0x0A};
    int cfg_4_on[8] =  {0x01, 0x05, 0x00, 0x03, 0xFF, 0x00, 0x7C, 0x3A};
    int cfg_4_off[8] = {0x01, 0x05, 0x00, 0x03, 0x00, 0x00, 0x3D, 0xCA};
    int cfg_all_on[9] =  {0x24, 0x01, 0x06, 0x01, 0x02, 0x02, 0x02, 0x02, 0x34};
    int cfg_all_off[9] = {0x24, 0x01, 0x06, 0x01, 0x01, 0x01, 0x01, 0x01, 0x30};
    value = 1; mem_rw(1, 0x40037090, &value); // tx enable for rs485
    delay_ms(100 ); for (i = 0; i < 8; i++) { value = cfg_1_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 8; i++) { value = cfg_1_off[i]; mem_rw(1, 0x40038004, &value); }
    delay_ms(100 ); for (i = 0; i < 8; i++) { value = cfg_2_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 8; i++) { value = cfg_2_off[i]; mem_rw(1, 0x40038004, &value); }
    delay_ms(100 ); for (i = 0; i < 8; i++) { value = cfg_3_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 8; i++) { value = cfg_3_off[i]; mem_rw(1, 0x40038004, &value); }
    delay_ms(100 ); for (i = 0; i < 8; i++) { value = cfg_4_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 8; i++) { value = cfg_4_off[i]; mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 9; i++) { value = cfg_all_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 9; i++) { value = cfg_all_off[i]; mem_rw(1, 0x40038004, &value); }
    delay_ms(1000); for (i = 0; i < 9; i++) { value = cfg_all_on[i];  mem_rw(1, 0x40038004, &value); }
    delay_ms(100 );
    value = 0; mem_rw(1, 0x40037090, &value); // rx enable for rs485
}
// can test
void can_dev_test() {
    int value, i;
    value = 0x00; mem_rw(1, 0x40037080, &value); // can not dual loopback
    /// init can
    value = 0x01; mem_rw(1, 0x40030000, &value); // Switch-on reset mode
    // external clock's freq is 128M, and baud freq is 1M
    value = 0x87; mem_rw(1, 0x40030060, &value); // bus timing register 0 / 2*(7+1) Set
    value = 0x14; mem_rw(1, 0x40030070, &value); // bus timing register 1 / (1+5+2) Set
    // Set Clock Divider register
    // Setting the normal mode (not extended)
    value = 0x00; mem_rw(1, 0x400301F0, &value);   
    // Set Acceptance Code and Acceptance Mask registers
    value = 0x01; mem_rw(1, 0x40030040, &value); // acceptance code
    value = 0x0f; mem_rw(1, 0x40030050, &value); // acceptance mask
    // Switch-off reset mode
    value = 0x00; mem_rw(1, 0x40030000, &value);
    // Enable irqs (basic mode)
    value = 0x1e; mem_rw(1, 0x40030000, &value);

    //// basic frame
    value = 0xea; mem_rw(1, 0x400300A0, &value); // Writing ID[10:3] = 0xea
    value = 0x28; mem_rw(1, 0x400300B0, &value); // Writing ID[2:0] = 0x1, rtr = 0, length = 8
    value = 0x56; mem_rw(1, 0x400300C0, &value); // data byte 1
    value = 0x78; mem_rw(1, 0x400300D0, &value); // data byte 2
    value = 0x9a; mem_rw(1, 0x400300E0, &value); // data byte 3
    value = 0xbc; mem_rw(1, 0x400300F0, &value); // data byte 4
    value = 0xde; mem_rw(1, 0x40030100, &value); // data byte 5
    value = 0xf0; mem_rw(1, 0x40030110, &value); // data byte 6
    value = 0x0f; mem_rw(1, 0x40030120, &value); // data byte 7
    value = 0xed; mem_rw(1, 0x40030130, &value); // data byte 8

    //// send
    printf("Tx requested.\n");
    value = 0x01; mem_rw(1, 0x40030010, &value);
}
int main(int argc, char** argv) {
    unsigned int value;
    unsigned int unpresent;
    unsigned int cur_tk_pr;
    unsigned int old_io_card;
    unsigned int cur_io_card;
    mem_rw(0, TK_PR_ADDR, &cur_tk_pr); // Task pr's content
    mem_rw(0, IO_CARD_ADDR, &value);   // IO pr's content / IO card's type
    old_io_card = value;
    if (value == IO_CARD_NONE) {
        printf("saved info: no IO Card.\n");
    } else if (value == IO_CARD_RS232) {
        printf("saved info: IO Card RS232.\n");
    } else if (value == IO_CARD_RS485) {
        printf("saved info: IO Card RS485.\n");
    } else if (value == IO_CARD_CAN) {
        printf("saved info: IO Card CAN.\n");
    } else if (value == IO_CARD_CAMERA) {
        printf("saved info: IO Card Camera.\n");
    } else {
        old_io_card = IO_CARD_UNINIT;
        printf("saved info: IO Card not recognized.\n");
    }
    if (argc > 1 && strcmp(argv[1], "force") == 0) {
        printf("force reconfiguration\n");
        old_io_card = IO_CARD_UNINIT;
    }
    value = 0xffffffff;
    mem_rw(1, 0x4000000c, &value); // write
    mem_rw(0, 0x40000008, &value); // read
    unpresent = (value >> 7) & 0x1;
    if (unpresent) {
        // operation before reconfiguration
        if (old_io_card == IO_CARD_RS232) {
        } else if (old_io_card == IO_CARD_RS485) {
        } else if (old_io_card == IO_CARD_CAN) {
        } else if (old_io_card == IO_CARD_CAMERA) {
            io_close_vdma();
            if (cur_tk_pr == TK_PR_VGA) task_close_vdma();
        } else {
        }
        value = TK_PR_NONE;
        mem_rw(1, TK_PR_ADDR, &value);
        tk_pr(0);
        value = IO_CARD_NONE;
        mem_rw(1, IO_CARD_ADDR, &value);
        io_pr(0);
        printf("IO Card unpresent.\n\n");
    } else {
        printf("IO Card present.\n");
        int i, ret;
        unsigned long long iic_info = 0UL;
        bit_write_spec(1, 0);
        for (i = 0; i < 8; i++) {
            ret = io_iic_read(0x40070000, 0xa0, i);
            iic_info = (iic_info | (((unsigned long long)ret & 0xff) << (8 * i)));
        }
        //printf("iic_info = %llx\n", iic_info);
        if (iic_info == 0x1111111111111111UL) {
            cur_io_card = IO_CARD_RS232;
            printf("card info: IO Card RS232.\n");
        } else if (iic_info == 0x2222222222222222UL) {
            cur_io_card = IO_CARD_RS485;
            printf("card info: IO Card RS485.\n");
        } else if (iic_info == 0x3333333333333333UL) {
            cur_io_card = IO_CARD_CAN;
            printf("card info: IO Card CAN.\n");
        } else if (iic_info == 0x4444444444444444UL) {
            cur_io_card = IO_CARD_CAMERA;
            printf("card info: IO Card Camera.\n");
        } else {
            cur_io_card = IO_CARD_UNINIT;
            printf("card info: IO Card not recognized.\n");
        }
        if (cur_io_card == IO_CARD_UNINIT) {
            printf("\n");
        } else if (cur_io_card == old_io_card) {
            printf("do not change.\n\n");
        } else {
            // write mem info
            value = cur_io_card;
            mem_rw(1, IO_CARD_ADDR, &value);
            // do reconfiguration and 
            // operation after reconfiguration
            if (cur_io_card == IO_CARD_RS232 || cur_io_card == IO_CARD_RS485) {
                io_pr(2);
                ret = set_freq(125);
                for (i = 0; i < 10; i++) {
                    if (ret == 0) break;
                    ret = set_freq(125);
                }
                ret = set_freq(125); // redo make sure freq set ok
                rs_dev_test();
            } else if (cur_io_card == IO_CARD_CAN) {
                io_pr(1);
                int i, ret;
                ret = set_freq(128);
                for (i = 0; i < 10; i++) {
                    if (ret == 0) break;
                    ret = set_freq(128);
                }
                ret = set_freq(128); // redo make sure freq set ok
                for (i = 0; i < 10; i++) { can_dev_test(); delay_ms(1000); }
            } else if (cur_io_card == IO_CARD_CAMERA) {
                value = TK_PR_VGA;
                mem_rw(1, TK_PR_ADDR, &value);
                tk_pr(3);
                io_pr(3);
                int ret;
                ret = ov2hdmi();
                if (ret < 0) {
                    ret = ov2hdmi();
                }
                ret = ov2hdmi(); // make sure hdmi set ok
                if (ret < 0) {   // hdmi set not ok
                    value = IO_CARD_UNINIT;
                    mem_rw(1, IO_CARD_ADDR, &value);
                }
            }
            printf("auto reconfig now.\n\n");
        }
    }
}
