# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_snapshot
### Rules for action "run_mksnapshot":
quiet_cmd__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot = ACTION _home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot $@
cmd__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/tools/gyp; mkdir -p $(obj).$(TOOLSET)/v8_snapshot/geni; "$(builddir)/mksnapshot" --log-snapshot-positions --logfile "$(obj).$(TOOLSET)/v8_snapshot/geni/snapshot.log" --random-seed 314159265 "$(obj).$(TOOLSET)/v8_snapshot/geni/snapshot.cc" ""

$(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc: obj := $(abs_obj)
$(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc: builddir := $(abs_builddir)
$(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc: TOOLSET := $(TOOLSET)
$(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc: $(builddir)/mksnapshot $(srcdir)/tools/gyp FORCE_DO_CMD
	$(call do_cmd,_home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot)

all_deps += $(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc
action__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot_outputs := $(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.cc


DEFS_Debug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-g \
	-O0 \
	-Woverloaded-virtual \
	 \
	-Woverloaded-virtual \
	-fdata-sections \
	-ffunction-sections \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/.

DEFS_Optdebug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Optdebug := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-g \
	-Woverloaded-virtual \
	 \
	-Woverloaded-virtual \
	-fdata-sections \
	-ffunction-sections \
	-O3 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Optdebug :=

# Flags passed to only C++ files.
CFLAGS_CC_Optdebug := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Optdebug := \
	-I$(srcdir)/.

DEFS_Release := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/.

OBJS := \
	$(obj).target/$(TARGET)/gen/libraries.o \
	$(obj).target/$(TARGET)/gen/code-stub-libraries.o \
	$(obj).target/$(TARGET)/gen/experimental-libraries.o \
	$(obj).target/$(TARGET)/gen/extras-libraries.o \
	$(obj).target/$(TARGET)/gen/experimental-extras-libraries.o \
	$(obj).$(TOOLSET)/$(TARGET)/geni/snapshot.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/mksnapshot $(obj).target/tools/gyp/js2c.stamp

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot_outputs)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(obj).target/tools/gyp/libv8_snapshot.a: | $(action__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot_outputs)

# Preserve order dependency of special output on deps.
$(action__home_imharrywu_workspace_v8_tools_gyp_v8_gyp_v8_snapshot_target_run_mksnapshot_outputs): | $(builddir)/mksnapshot $(obj).target/tools/gyp/js2c.stamp

LDFLAGS_Debug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Optdebug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Release := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64

LIBS :=

$(obj).target/tools/gyp/libv8_snapshot.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/tools/gyp/libv8_snapshot.a: LIBS := $(LIBS)
$(obj).target/tools/gyp/libv8_snapshot.a: TOOLSET := $(TOOLSET)
$(obj).target/tools/gyp/libv8_snapshot.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/tools/gyp/libv8_snapshot.a
# Add target alias
.PHONY: v8_snapshot
v8_snapshot: $(obj).target/tools/gyp/libv8_snapshot.a

