# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := icudata
DEFS_Debug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_HIDE_DATA_SYMBOL' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_SLOW_DCHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-g \
	-O0 \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

DEFS_Optdebug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_HIDE_DATA_SYMBOL' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1'

# Flags passed to all source files.
CFLAGS_Optdebug := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-g \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Optdebug :=

# Flags passed to only C++ files.
CFLAGS_CC_Optdebug := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Optdebug := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

DEFS_Release := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_HIDE_DATA_SYMBOL'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

OBJS := \
	$(obj).target/$(TARGET)/third_party/icu/linux/icudtl_dat.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Optdebug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Release := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64

LIBS :=

$(obj).target/third_party/icu/libicudata.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/icu/libicudata.a: LIBS := $(LIBS)
$(obj).target/third_party/icu/libicudata.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/icu/libicudata.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/icu/libicudata.a
# Add target alias
.PHONY: icudata
icudata: $(obj).target/third_party/icu/libicudata.a

# Add target alias to "all" target.
.PHONY: all
all: icudata
