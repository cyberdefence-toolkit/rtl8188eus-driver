cmd_/home/satyam/rtl8188eus/hal/hal_mcc.o := gcc -Wp,-MMD,/home/satyam/rtl8188eus/hal/.hal_mcc.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -g -gdwarf-4 -fplugin=./scripts/gcc-plugins/structleak_plugin.so -fplugin-arg-structleak_plugin-byref-all -DSTRUCTLEAK_PLUGIN -fno-pie -O3 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-vla -Wno-date-time -Wno-date-time -I/home/satyam/rtl8188eus/include -I/home/satyam/rtl8188eus/platform -I/home/satyam/rtl8188eus/hal/btc -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/satyam/rtl8188eus/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"hal_mcc"' -DKBUILD_MODNAME='"8188eu"' -D__KBUILD_MODNAME=kmod_8188eu -c -o /home/satyam/rtl8188eus/hal/hal_mcc.o /home/satyam/rtl8188eus/hal/hal_mcc.c  ; ./tools/objtool/objtool orc generate  --module  --no-fp   --retpoline  --uaccess  /home/satyam/rtl8188eus/hal/hal_mcc.o

source_/home/satyam/rtl8188eus/hal/hal_mcc.o := /home/satyam/rtl8188eus/hal/hal_mcc.c

deps_/home/satyam/rtl8188eus/hal/hal_mcc.o := \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/MCC_MODE_V2) \
    $(wildcard include/config/MCC_PHYDM_OFFLOAD) \
    $(wildcard include/config/MCC_MODE_DEBUG) \
    $(wildcard include/config/TDLS) \
    $(wildcard include/config/P2P_PS) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \

/home/satyam/rtl8188eus/hal/hal_mcc.o: $(deps_/home/satyam/rtl8188eus/hal/hal_mcc.o)

$(deps_/home/satyam/rtl8188eus/hal/hal_mcc.o):

/home/satyam/rtl8188eus/hal/hal_mcc.o: $(wildcard ./tools/objtool/objtool)
