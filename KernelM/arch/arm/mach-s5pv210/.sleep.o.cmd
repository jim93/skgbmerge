cmd_arch/arm/mach-s5pv210/sleep.o := /opt/toolchain/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv210/.sleep.o.d  -nostdinc -isystem /opt/toolchain/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -I/home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-s5pv210/sleep.o arch/arm/mach-s5pv210/sleep.S

deps_arch/arm/mach-s5pv210/sleep.o := \
  arch/arm/mach-s5pv210/sleep.S \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/linkage.h \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/hwcap.h \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-s5pv210/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv210.h) \
  /home/j2/AndroidDev/SidekickGB/KernelM/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \

arch/arm/mach-s5pv210/sleep.o: $(deps_arch/arm/mach-s5pv210/sleep.o)

$(deps_arch/arm/mach-s5pv210/sleep.o):
