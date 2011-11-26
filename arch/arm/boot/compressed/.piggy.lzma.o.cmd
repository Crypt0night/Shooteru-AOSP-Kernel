cmd_arch/arm/boot/compressed/piggy.lzma.o := arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzma.o.d  -nostdinc -isystem /home/crypt0/android/Kernel/aosp/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/crypt0/android/Kernel/aosp/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=all   -c -o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/piggy.lzma.S

deps_arch/arm/boot/compressed/piggy.lzma.o := \
  arch/arm/boot/compressed/piggy.lzma.S \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzma.o: $(deps_arch/arm/boot/compressed/piggy.lzma.o)

$(deps_arch/arm/boot/compressed/piggy.lzma.o):
