cmd_arch/arm/boot/compressed/vmlinux := ../arm-2010q1/bin/arm-none-eabi-ld -EL    --defsym zreladdr=0x00208000 --defsym initrd_phys=0x01200000 --defsym params_phys=0x00200100 -p --no-undefined -X /home/dds/Desktop/DDSkernelICS/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/libgcc.a -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/misc.o -o arch/arm/boot/compressed/vmlinux 
