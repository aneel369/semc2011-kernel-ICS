cmd_.tmp_kallsyms1.o := ../arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/dds/Desktop/DDSkernelICS/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Iinclude  -I/home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  .tmp_kallsyms1.S \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
