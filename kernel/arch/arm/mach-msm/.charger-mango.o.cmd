cmd_arch/arm/mach-msm/charger-mango.o := ../arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.charger-mango.o.d  -nostdinc -isystem /home/dds/Desktop/DDSkernelICS/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Iinclude  -I/home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(charger_mango)"  -D"KBUILD_MODNAME=KBUILD_STR(charger_mango)" -D"DEBUG_HASH=15" -D"DEBUG_HASH2=43" -c -o arch/arm/mach-msm/charger-mango.o arch/arm/mach-msm/charger-mango.c

deps_arch/arm/mach-msm/charger-mango.o := \
  arch/arm/mach-msm/charger-mango.c \
  include/linux/battery_chargalg.h \
    $(wildcard include/config/battery/chargalg/enable/step/charging.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include/asm/posix_types.h \

arch/arm/mach-msm/charger-mango.o: $(deps_arch/arm/mach-msm/charger-mango.o)

$(deps_arch/arm/mach-msm/charger-mango.o):
