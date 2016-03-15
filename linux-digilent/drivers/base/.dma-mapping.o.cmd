cmd_drivers/base/dma-mapping.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,drivers/base/.dma-mapping.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/drivers/base -Idrivers/base -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dma_mapping)"  -D"KBUILD_MODNAME=KBUILD_STR(dma_mapping)" -c -o drivers/base/.tmp_dma-mapping.o /cad/digilent/drivers/base/dma-mapping.c

source_drivers/base/dma-mapping.o := /cad/digilent/drivers/base/dma-mapping.c

deps_drivers/base/dma-mapping.o := \
    $(wildcard include/config/mmu.h) \
  /cad/digilent/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /cad/digilent/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /cad/x_15/SDK/2015.1/gnu/arm/lin/lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include/stdarg.h \
  /cad/digilent/arch/arm/include/asm/string.h \
  /cad/digilent/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /cad/digilent/include/linux/ioport.h \
  /cad/digilent/include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  /cad/digilent/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /cad/digilent/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /cad/digilent/include/linux/const.h \
  /cad/digilent/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /cad/digilent/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /cad/digilent/include/asm-generic/errno.h \
  /cad/digilent/include/asm-generic/errno-base.h \
  /cad/digilent/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  /cad/digilent/include/linux/kobject_ns.h \
  /cad/digilent/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /cad/digilent/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/cpu/dcache/disable.h) \
    $(wildcard include/config/smp.h) \
  /cad/digilent/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /cad/digilent/include/linux/typecheck.h \
  /cad/digilent/arch/arm/include/asm/irqflags.h \
  /cad/digilent/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /cad/digilent/arch/arm/include/asm/hwcap.h \
  /cad/digilent/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /cad/digilent/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /cad/digilent/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /cad/digilent/include/asm-generic/cmpxchg-local.h \
  /cad/digilent/include/asm-generic/atomic-long.h \
  /cad/digilent/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /cad/digilent/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /cad/digilent/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /cad/digilent/include/linux/sysinfo.h \
  /cad/digilent/include/linux/bitops.h \
  /cad/digilent/arch/arm/include/asm/bitops.h \
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
  /cad/digilent/include/linux/init.h \
    $(wildcard include/config/modules.h) \
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
  /cad/digilent/include/linux/stringify.h \
  /cad/digilent/include/linux/bottom_half.h \
  /cad/digilent/include/linux/spinlock_types.h \
  /cad/digilent/arch/arm/include/asm/spinlock_types.h \
  /cad/digilent/include/linux/rwlock_types.h \
  /cad/digilent/arch/arm/include/asm/spinlock.h \
  /cad/digilent/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
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
  /cad/digilent/include/linux/kref.h \
  /cad/digilent/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /cad/digilent/include/linux/wait.h \
  /cad/digilent/arch/arm/include/asm/current.h \
  /cad/digilent/include/linux/klist.h \
  /cad/digilent/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /cad/digilent/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /cad/digilent/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /cad/digilent/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /cad/digilent/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /cad/digilent/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /cad/digilent/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /cad/digilent/include/linux/seqlock.h \
  /cad/digilent/include/linux/math64.h \
  /cad/digilent/include/linux/jiffies.h \
  /cad/digilent/include/linux/timex.h \
  /cad/digilent/include/linux/param.h \
  /cad/digilent/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /cad/digilent/arch/arm/include/asm/timex.h \
  /cad/digilent/arch/arm/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /cad/digilent/arch/arm/mach-zynq/include/mach/timex.h \
  /cad/digilent/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /cad/digilent/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /cad/digilent/include/linux/completion.h \
  /cad/digilent/include/linux/ratelimit.h \
  /cad/digilent/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /cad/digilent/include/linux/pm_wakeup.h \
  /cad/digilent/include/linux/err.h \
  /cad/digilent/include/linux/dma-attrs.h \
  /cad/digilent/include/linux/bitmap.h \
  /cad/digilent/include/linux/dma-direction.h \
  /cad/digilent/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /cad/digilent/include/linux/mm.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /cad/digilent/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /cad/digilent/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /cad/digilent/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /cad/digilent/include/linux/nodemask.h \
  /cad/digilent/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /cad/digilent/arch/arm/include/asm/page.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /cad/digilent/arch/arm/include/asm/glue.h \
  /cad/digilent/arch/arm/include/asm/pgtable-2level-types.h \
  /cad/digilent/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
  /cad/digilent/include/linux/sizes.h \
  /cad/digilent/include/asm-generic/memory_model.h \
  /cad/digilent/include/asm-generic/getorder.h \
  /cad/digilent/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /cad/digilent/include/linux/notifier.h \
  /cad/digilent/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /cad/digilent/include/linux/rwsem-spinlock.h \
  /cad/digilent/include/linux/srcu.h \
  /cad/digilent/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  /cad/digilent/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /cad/digilent/include/linux/rcutree.h \
  /cad/digilent/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /cad/digilent/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
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
  /cad/digilent/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /cad/digilent/include/asm-generic/topology.h \
  /cad/digilent/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /cad/digilent/include/linux/rbtree.h \
  /cad/digilent/include/linux/prio_tree.h \
  /cad/digilent/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /cad/digilent/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /cad/digilent/include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /cad/digilent/include/asm-generic/auxvec.h \
  /cad/digilent/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /cad/digilent/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /cad/digilent/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /cad/digilent/include/linux/range.h \
  /cad/digilent/include/linux/bit_spinlock.h \
  /cad/digilent/include/linux/shrinker.h \
  /cad/digilent/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /cad/digilent/arch/arm/include/asm/proc-fns.h \
  /cad/digilent/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /cad/digilent/include/asm-generic/pgtable-nopud.h \
  /cad/digilent/arch/arm/include/asm/pgtable-hwdef.h \
  /cad/digilent/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /cad/digilent/arch/arm/include/asm/pgtable-2level.h \
  /cad/digilent/include/asm-generic/pgtable.h \
  /cad/digilent/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /cad/digilent/include/linux/huge_mm.h \
  /cad/digilent/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /cad/digilent/include/linux/vm_event_item.h \
  /cad/digilent/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /cad/digilent/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /cad/digilent/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /cad/digilent/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /cad/digilent/arch/arm/include/asm/dma-mapping.h \
  /cad/digilent/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /cad/digilent/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /cad/digilent/include/asm-generic/dma-mapping-common.h \
  /cad/digilent/include/linux/kmemcheck.h \
  /cad/digilent/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

drivers/base/dma-mapping.o: $(deps_drivers/base/dma-mapping.o)

$(deps_drivers/base/dma-mapping.o):
