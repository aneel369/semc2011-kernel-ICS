cmd_arch/arm/lib/changebit.o := ../arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.changebit.o.d  -nostdinc -isystem /home/dds/Desktop/DDSkernelICS/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Iinclude  -I/home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/changebit.o arch/arm/lib/changebit.S

deps_arch/arm/lib/changebit.o := \
  arch/arm/lib/changebit.S \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/linkage.h \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/hwcap.h \
  arch/arm/lib/bitops.h \
    $(wildcard include/config/cpu/32v6k.h) \

arch/arm/lib/changebit.o: $(deps_arch/arm/lib/changebit.o)

$(deps_arch/arm/lib/changebit.o):
