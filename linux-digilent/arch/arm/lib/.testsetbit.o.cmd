cmd_arch/arm/lib/testsetbit.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.testsetbit.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/lib/testsetbit.o /cad/digilent/arch/arm/lib/testsetbit.S

source_arch/arm/lib/testsetbit.o := /cad/digilent/arch/arm/lib/testsetbit.S

deps_arch/arm/lib/testsetbit.o := \
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
  /cad/digilent/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /cad/digilent/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /cad/digilent/arch/arm/include/asm/hwcap.h \
  /cad/digilent/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /cad/digilent/arch/arm/lib/bitops.h \
  /cad/digilent/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/lib/testsetbit.o: $(deps_arch/arm/lib/testsetbit.o)

$(deps_arch/arm/lib/testsetbit.o):
