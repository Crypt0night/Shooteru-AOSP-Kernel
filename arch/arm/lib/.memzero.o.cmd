cmd_arch/arm/lib/memzero.o := arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.memzero.o.d  -nostdinc -isystem /home/crypt0/android/Kernel/aosp/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/crypt0/android/Kernel/aosp/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/memzero.o arch/arm/lib/memzero.S

deps_arch/arm/lib/memzero.o := \
  arch/arm/lib/memzero.S \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/linkage.h \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/crypt0/android/Kernel/aosp/arch/arm/include/asm/hwcap.h \

arch/arm/lib/memzero.o: $(deps_arch/arm/lib/memzero.o)

$(deps_arch/arm/lib/memzero.o):
