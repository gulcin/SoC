cmd_scripts/mod/empty.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o /cad/digilent/scripts/mod/empty.c

source_scripts/mod/empty.o := /cad/digilent/scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
