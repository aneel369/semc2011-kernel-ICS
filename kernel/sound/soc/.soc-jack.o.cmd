cmd_sound/soc/soc-jack.o := ../arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,sound/soc/.soc-jack.o.d  -nostdinc -isystem /home/dds/Desktop/DDSkernelICS/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Iinclude  -I/home/dds/Desktop/DDSkernelICS/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(soc_jack)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_core)" -D"DEBUG_HASH=47" -D"DEBUG_HASH2=18" -c -o sound/soc/soc-jack.o sound/soc/soc-jack.c

deps_sound/soc/soc-jack.o := \
  sound/soc/soc-jack.c \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \

sound/soc/soc-jack.o: $(deps_sound/soc/soc-jack.o)

$(deps_sound/soc/soc-jack.o):
