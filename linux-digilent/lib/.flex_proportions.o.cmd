cmd_lib/flex_proportions.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/.flex_proportions.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/lib -Ilib -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(flex_proportions)"  -D"KBUILD_MODNAME=KBUILD_STR(flex_proportions)" -c -o lib/.tmp_flex_proportions.o /cad/digilent/lib/flex_proportions.c

source_lib/flex_proportions.o := /cad/digilent/lib/flex_proportions.c

deps_lib/flex_proportions.o := \
  /cad/digilent/include/linux/flex_proportions.h \
  /cad/digilent/include/linux/percpu_counter.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  /cad/digilent/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /cad/digilent/include/linux/typecheck.h \
  /cad/digilent/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /cad/digilent/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /cad/digilent/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /cad/digilent/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /cad/digilent/include/linux/linkage.h \
  /cad/digilent/arch/arm/include/asm/linkage.h \
  /cad/digilent/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /cad/digilent/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /cad/digilent/include/linux/sysinfo.h \
  /cad/x_15/SDK/2015.1/gnu/arm/lin/lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include/stdarg.h \
  /cad/digilent/include/linux/bitops.h \
  /cad/digilent/arch/arm/include/asm/bitops.h \
  /cad/digilent/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
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
  /cad/digilent/include/linux/stringify.h \
  /cad/digilent/include/linux/bottom_half.h \
  /cad/digilent/include/linux/spinlock_types.h \
  /cad/digilent/arch/arm/include/asm/spinlock_types.h \
  /cad/digilent/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /cad/digilent/include/linux/rwlock_types.h \
  /cad/digilent/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/cpu/dcache/disable.h) \
  /cad/digilent/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /cad/digilent/arch/arm/include/asm/hw_breakpoint.h \
  /cad/digilent/include/linux/rwlock.h \
  /cad/digilent/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /cad/digilent/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /cad/digilent/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /cad/digilent/arch/arm/include/asm/atomic.h \
  /cad/digilent/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /cad/digilent/include/asm-generic/cmpxchg-local.h \
  /cad/digilent/include/asm-generic/atomic-long.h \
  /cad/digilent/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /cad/digilent/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /cad/digilent/include/asm-generic/errno.h \
  /cad/digilent/include/asm-generic/errno-base.h \
  /cad/digilent/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /cad/digilent/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /cad/digilent/include/linux/bitmap.h \
  /cad/digilent/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /cad/digilent/arch/arm/include/asm/string.h \
  /cad/digilent/arch/arm/include/asm/smp.h \
  /cad/digilent/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /cad/digilent/include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  /cad/digilent/include/asm-generic/percpu.h \
  /cad/digilent/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /cad/digilent/include/linux/seqlock.h \

lib/flex_proportions.o: $(deps_lib/flex_proportions.o)

$(deps_lib/flex_proportions.o):
