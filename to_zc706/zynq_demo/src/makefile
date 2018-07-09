.PHONY: all clean 
exe = \
	load \
	get \
	load_const \
	pr
obj = \
	base.o \
	bmpfile.o \
	common.o
all: rw load_bmp load_bmp_ad down_bmp bmp2grey txt2grey iic_rw auto_pr ${exe}
rw: ${obj}
load_bmp: ${obj}
bmp2grey: ${obj}
txt2grey: ${obj}
load_bmp_ad: ${obj}
down_bmp: ${obj}
iic_rw: ${obj}
auto_pr: ${obj}
${exe}: %: %.c
	cc common.o $< -o $@
clean:
	rm -rf rw ${exe} *.o load_bmp load_bmp_ad down_bmp bmp2grey txt2grey iic_rw auto_pr
