cmd_arch/arm64/kernel/vdso/vdso.so.dbg := /run/media/krr/8556a8f6-b02b-4b4c-a252-6bb02b183644/twrp/w/kernel/sony/icx1293/CROSS/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.vdso.so.dbg.d -nostdinc -isystem /run/media/krr/8556a8f6-b02b-4b4c-a252-6bb02b183644/twrp/w/kernel/sony/icx1293/CROSS/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_BROKEN_GAS_INST=1 -fno-asynchronous-unwind-tables -fno-pic -mabi=lp64 -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -shared -fno-common -fno-builtin -nostdlib -Wl,-soname=linux-vdso.so.1 -Wl,--hash-style=sysv -Wl,-shared    -DKBUILD_BASENAME='"vdso.so"'  -DKBUILD_MODNAME='"vdso.so"' -Wl,-n -Wl,-T arch/arm64/kernel/vdso/vdso.lds arch/arm64/kernel/vdso/gettimeofday.o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/sigreturn.o -o arch/arm64/kernel/vdso/vdso.so.dbg
