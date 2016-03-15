cmd_arch/arm/lib/ucmpdi2.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.ucmpdi2.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/lib/ucmpdi2.o /cad/digilent/arch/arm/lib/ucmpdi2.S

source_arch/arm/lib/ucmpdi2.o := /cad/digilent/arch/arm/lib/ucmpdi2.S

deps_arch/arm/lib/ucmpdi2.o := \
    $(wildcard include/config/aeabi.h) \
  /cad/digilent/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /cad/digilent/include/linux/linkage.h \
  /cad/digilent/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /cad/digilent/arch/arm/include/asm/linkage.h \

arch/arm/lib/ucmpdi2.o: $(deps_arch/arm/lib/ucmpdi2.o)

$(deps_arch/arm/lib/ucmpdi2.o):
