cmd_arch/arm/boot/compressed/misc.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/arch/arm/boot/compressed -Iarch/arm/boot/compressed -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fpic -fno-builtin  -I/cad/digilent/arch/arm/boot/compressed -Iarch/arm/boot/compressed    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)" -c -o arch/arm/boot/compressed/.tmp_misc.o /cad/digilent/arch/arm/boot/compressed/misc.c

source_arch/arm/boot/compressed/misc.o := /cad/digilent/arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  /cad/digilent/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /cad/digilent/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /cad/digilent/include/linux/compiler-gcc4.h \
  /cad/digilent/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /cad/digilent/arch/arm/include/asm/types.h \
  /cad/digilent/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /cad/digilent/include/asm-generic/bitsperlong.h \
  /cad/digilent/include/linux/posix_types.h \
  /cad/digilent/include/linux/stddef.h \
  /cad/digilent/arch/arm/include/asm/posix_types.h \
  /cad/digilent/include/asm-generic/posix_types.h \
  /cad/digilent/include/linux/linkage.h \
  /cad/digilent/arch/arm/include/asm/linkage.h \
  /cad/digilent/arch/arm/mach-zynq/include/mach/uncompress.h \
  /cad/digilent/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /cad/digilent/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /cad/digilent/arch/arm/include/asm/byteorder.h \
  /cad/digilent/include/linux/byteorder/little_endian.h \
  /cad/digilent/include/linux/swab.h \
  /cad/digilent/arch/arm/include/asm/swab.h \
  /cad/digilent/include/linux/byteorder/generic.h \
  /cad/digilent/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /cad/digilent/include/linux/const.h \
  /cad/digilent/include/linux/sizes.h \
  /cad/digilent/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /cad/digilent/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /cad/digilent/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
  /cad/digilent/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /cad/digilent/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /cad/digilent/arch/arm/include/asm/glue.h \
  /cad/digilent/arch/arm/include/asm/pgtable-2level-types.h \
  /cad/digilent/include/asm-generic/getorder.h \
  /cad/digilent/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /cad/digilent/include/linux/bitops.h \
  /cad/digilent/arch/arm/include/asm/bitops.h \
  /cad/digilent/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /cad/digilent/include/linux/typecheck.h \
  /cad/digilent/arch/arm/include/asm/irqflags.h \
  /cad/digilent/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /cad/digilent/arch/arm/include/asm/hwcap.h \
  /cad/digilent/include/asm-generic/bitops/non-atomic.h \
  /cad/digilent/include/asm-generic/bitops/fls64.h \
  /cad/digilent/include/asm-generic/bitops/sched.h \
  /cad/digilent/include/asm-generic/bitops/hweight.h \
  /cad/digilent/include/asm-generic/bitops/arch_hweight.h \
  /cad/digilent/include/asm-generic/bitops/const_hweight.h \
  /cad/digilent/include/asm-generic/bitops/lock.h \
  /cad/digilent/include/asm-generic/bitops/le.h \
  /cad/digilent/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /cad/digilent/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /cad/digilent/arch/arm/include/asm/hw_breakpoint.h \
  /cad/digilent/arch/arm/mach-zynq/include/mach/zynq_soc.h \
    $(wildcard include/config/ll/debug.h) \
    $(wildcard include/config/zynq/early/uart1.h) \
  /cad/digilent/arch/arm/mach-zynq/include/mach/uart.h \
    $(wildcard include/config/xilinx/early/uart/ep107.h) \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):
