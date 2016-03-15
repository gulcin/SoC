cmd_lib/strnlen_user.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/.strnlen_user.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/lib -Ilib -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(strnlen_user)"  -D"KBUILD_MODNAME=KBUILD_STR(strnlen_user)" -c -o lib/.tmp_strnlen_user.o /cad/digilent/lib/strnlen_user.c

source_lib/strnlen_user.o := /cad/digilent/lib/strnlen_user.c

deps_lib/strnlen_user.o := \
  /cad/digilent/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /cad/digilent/include/linux/sysinfo.h \
  /cad/digilent/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /cad/digilent/arch/arm/include/asm/types.h \
  /cad/digilent/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /cad/digilent/include/asm-generic/bitsperlong.h \
  /cad/digilent/include/linux/posix_types.h \
  /cad/digilent/include/linux/stddef.h \
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
  /cad/digilent/arch/arm/include/asm/posix_types.h \
  /cad/digilent/include/asm-generic/posix_types.h \
  /cad/x_15/SDK/2015.1/gnu/arm/lin/lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include/stdarg.h \
  /cad/digilent/include/linux/linkage.h \
  /cad/digilent/arch/arm/include/asm/linkage.h \
  /cad/digilent/include/linux/bitops.h \
  /cad/digilent/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
  /cad/digilent/arch/arm/include/asm/byteorder.h \
  /cad/digilent/include/linux/byteorder/little_endian.h \
  /cad/digilent/include/linux/swab.h \
  /cad/digilent/arch/arm/include/asm/swab.h \
  /cad/digilent/include/linux/byteorder/generic.h \
  /cad/digilent/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /cad/digilent/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /cad/digilent/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /cad/digilent/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /cad/digilent/include/linux/kern_levels.h \
  /cad/digilent/include/linux/dynamic_debug.h \
  /cad/digilent/arch/arm/include/asm/div64.h \
  /cad/digilent/arch/arm/include/asm/compiler.h \
  /cad/digilent/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /cad/digilent/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /cad/digilent/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /cad/digilent/include/linux/uaccess.h \
  /cad/digilent/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /cad/digilent/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /cad/digilent/include/linux/bug.h \
  /cad/digilent/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /cad/digilent/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /cad/digilent/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /cad/digilent/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /cad/digilent/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /cad/digilent/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /cad/digilent/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /cad/digilent/include/linux/const.h \
  /cad/digilent/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
  /cad/digilent/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /cad/digilent/arch/arm/include/asm/string.h \
  arch/arm/include/generated/asm/errno.h \
  /cad/digilent/include/asm-generic/errno.h \
  /cad/digilent/include/asm-generic/errno-base.h \
  /cad/digilent/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /cad/digilent/include/linux/sizes.h \
  /cad/digilent/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /cad/digilent/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /cad/digilent/arch/arm/include/asm/word-at-a-time.h \
    $(wildcard include/config/dcache/word/access.h) \

lib/strnlen_user.o: $(deps_lib/strnlen_user.o)

$(deps_lib/strnlen_user.o):
