cmd_fs/proc/root.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,fs/proc/.root.o.d  -nostdinc -isystem /cad/x_15/SDK/2015.1/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/cad/digilent/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/cad/digilent/include -include /cad/digilent/include/linux/kconfig.h  -I/cad/digilent/fs/proc -Ifs/proc -D__KERNEL__ -mlittle-endian   -I/cad/digilent/arch/arm/mach-zynq/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(root)"  -D"KBUILD_MODNAME=KBUILD_STR(proc)" -c -o fs/proc/.tmp_root.o /cad/digilent/fs/proc/root.c

source_fs/proc/root.o := /cad/digilent/fs/proc/root.c

deps_fs/proc/root.o := \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/sun/openpromfs.h) \
    $(wildcard include/config/proc/devicetree.h) \
  /cad/digilent/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/use/domains.h) \
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
    $(wildcard include/config/smp.h) \
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
  /cad/digilent/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /cad/digilent/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
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
  /cad/digilent/include/linux/const.h \
  /cad/digilent/include/linux/sizes.h \
  /cad/digilent/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /cad/digilent/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /cad/digilent/include/linux/errno.h \
  /cad/digilent/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /cad/digilent/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /cad/digilent/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /cad/digilent/include/linux/seqlock.h \
  /cad/digilent/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /cad/digilent/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /cad/digilent/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /cad/digilent/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
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
  /cad/digilent/include/linux/math64.h \
  /cad/digilent/include/linux/proc_fs.h \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/proc/kcore.h) \
  /cad/digilent/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  /cad/digilent/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /cad/digilent/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /cad/digilent/include/linux/wait.h \
  /cad/digilent/arch/arm/include/asm/current.h \
  /cad/digilent/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /cad/digilent/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /cad/digilent/include/linux/nodemask.h \
  /cad/digilent/include/linux/bitmap.h \
  /cad/digilent/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /cad/digilent/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /cad/digilent/arch/arm/include/asm/glue.h \
  /cad/digilent/arch/arm/include/asm/pgtable-2level-types.h \
  /cad/digilent/include/asm-generic/getorder.h \
  /cad/digilent/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /cad/digilent/include/linux/notifier.h \
  /cad/digilent/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
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
  /cad/digilent/include/linux/completion.h \
  /cad/digilent/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /cad/digilent/include/linux/rcutree.h \
  /cad/digilent/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /cad/digilent/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /cad/digilent/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /cad/digilent/include/linux/jiffies.h \
  /cad/digilent/include/linux/timex.h \
  /cad/digilent/include/linux/param.h \
  /cad/digilent/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /cad/digilent/arch/arm/include/asm/timex.h \
  /cad/digilent/arch/arm/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /cad/digilent/arch/arm/mach-zynq/include/mach/timex.h \
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
  /cad/digilent/include/linux/slab_def.h \
  /cad/digilent/include/linux/kmalloc_sizes.h \
  /cad/digilent/include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /cad/digilent/include/linux/limits.h \
  /cad/digilent/include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /cad/digilent/include/asm-generic/ioctl.h \
  /cad/digilent/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /cad/digilent/include/linux/kdev_t.h \
  /cad/digilent/include/linux/dcache.h \
  /cad/digilent/include/linux/rculist.h \
  /cad/digilent/include/linux/rculist_bl.h \
  /cad/digilent/include/linux/list_bl.h \
  /cad/digilent/include/linux/bit_spinlock.h \
  /cad/digilent/include/linux/path.h \
  /cad/digilent/include/linux/stat.h \
  /cad/digilent/arch/arm/include/asm/stat.h \
  /cad/digilent/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /cad/digilent/include/linux/highuid.h \
  /cad/digilent/include/linux/radix-tree.h \
  /cad/digilent/include/linux/prio_tree.h \
  /cad/digilent/include/linux/pid.h \
  /cad/digilent/include/linux/capability.h \
  /cad/digilent/include/linux/semaphore.h \
  /cad/digilent/include/linux/fiemap.h \
  /cad/digilent/include/linux/shrinker.h \
  /cad/digilent/include/linux/migrate_mode.h \
  /cad/digilent/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /cad/digilent/include/linux/percpu_counter.h \
  /cad/digilent/include/linux/dqblk_xfs.h \
  /cad/digilent/include/linux/dqblk_v1.h \
  /cad/digilent/include/linux/dqblk_v2.h \
  /cad/digilent/include/linux/dqblk_qtree.h \
  /cad/digilent/include/linux/nfs_fs_i.h \
  /cad/digilent/include/linux/fcntl.h \
  /cad/digilent/arch/arm/include/asm/fcntl.h \
  /cad/digilent/include/asm-generic/fcntl.h \
  /cad/digilent/include/linux/err.h \
  /cad/digilent/include/linux/magic.h \
  /cad/digilent/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  /cad/digilent/include/linux/rbtree.h \
  /cad/digilent/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /cad/digilent/include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /cad/digilent/include/asm-generic/auxvec.h \
  /cad/digilent/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /cad/digilent/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /cad/digilent/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  /cad/digilent/include/asm-generic/cputime.h \
  /cad/digilent/include/linux/sem.h \
  /cad/digilent/include/linux/ipc.h \
  /cad/digilent/arch/arm/include/asm/ipcbuf.h \
  /cad/digilent/include/asm-generic/ipcbuf.h \
  /cad/digilent/arch/arm/include/asm/sembuf.h \
  /cad/digilent/include/linux/signal.h \
  /cad/digilent/arch/arm/include/asm/signal.h \
  /cad/digilent/include/asm-generic/signal-defs.h \
  /cad/digilent/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /cad/digilent/include/asm-generic/siginfo.h \
  /cad/digilent/include/linux/proportions.h \
  /cad/digilent/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /cad/digilent/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /cad/digilent/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /cad/digilent/include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /cad/digilent/include/asm-generic/resource.h \
  /cad/digilent/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /cad/digilent/include/linux/timerqueue.h \
  /cad/digilent/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /cad/digilent/include/linux/latencytop.h \
  /cad/digilent/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /cad/digilent/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /cad/digilent/include/linux/sysctl.h \
  /cad/digilent/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /cad/digilent/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /cad/digilent/include/linux/aio.h \
  /cad/digilent/include/linux/aio_abi.h \
  /cad/digilent/include/linux/uio.h \
  /cad/digilent/include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /cad/digilent/include/linux/kmod.h \
  /cad/digilent/include/linux/elf.h \
  /cad/digilent/include/linux/elf-em.h \
  /cad/digilent/arch/arm/include/asm/elf.h \
  /cad/digilent/arch/arm/include/asm/user.h \
  /cad/digilent/include/linux/kobject.h \
  /cad/digilent/include/linux/sysfs.h \
  /cad/digilent/include/linux/kobject_ns.h \
  /cad/digilent/include/linux/kref.h \
  /cad/digilent/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /cad/digilent/include/linux/tracepoint.h \
  /cad/digilent/include/linux/static_key.h \
  /cad/digilent/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /cad/digilent/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /cad/digilent/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /cad/digilent/include/linux/mount.h \
  /cad/digilent/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /cad/digilent/include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /cad/digilent/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /cad/digilent/include/linux/range.h \
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
  /cad/digilent/include/linux/nsproxy.h \
  /cad/digilent/include/linux/parser.h \
  /cad/digilent/fs/proc/internal.h \
    $(wildcard include/config/proc/sysctl.h) \
    $(wildcard include/config/net.h) \

fs/proc/root.o: $(deps_fs/proc/root.o)

$(deps_fs/proc/root.o):