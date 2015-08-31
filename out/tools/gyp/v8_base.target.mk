# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_base
DEFS_Debug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION' \
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
	-I$(srcdir)/. \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(srcdir)/third_party/icu/source/common

DEFS_Optdebug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION' \
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
	-I$(srcdir)/. \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(srcdir)/third_party/icu/source/common

DEFS_Release := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION' \
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
	-I$(srcdir)/. \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(srcdir)/third_party/icu/source/common

OBJS := \
	$(obj).target/$(TARGET)/src/accessors.o \
	$(obj).target/$(TARGET)/src/allocation.o \
	$(obj).target/$(TARGET)/src/allocation-site-scopes.o \
	$(obj).target/$(TARGET)/src/allocation-tracker.o \
	$(obj).target/$(TARGET)/src/api.o \
	$(obj).target/$(TARGET)/src/api-natives.o \
	$(obj).target/$(TARGET)/src/arguments.o \
	$(obj).target/$(TARGET)/src/assembler.o \
	$(obj).target/$(TARGET)/src/assert-scope.o \
	$(obj).target/$(TARGET)/src/ast-expression-visitor.o \
	$(obj).target/$(TARGET)/src/ast-literal-reindexer.o \
	$(obj).target/$(TARGET)/src/ast-numbering.o \
	$(obj).target/$(TARGET)/src/ast-value-factory.o \
	$(obj).target/$(TARGET)/src/ast.o \
	$(obj).target/$(TARGET)/src/background-parsing-task.o \
	$(obj).target/$(TARGET)/src/bailout-reason.o \
	$(obj).target/$(TARGET)/src/basic-block-profiler.o \
	$(obj).target/$(TARGET)/src/bignum-dtoa.o \
	$(obj).target/$(TARGET)/src/bignum.o \
	$(obj).target/$(TARGET)/src/bit-vector.o \
	$(obj).target/$(TARGET)/src/bootstrapper.o \
	$(obj).target/$(TARGET)/src/builtins.o \
	$(obj).target/$(TARGET)/src/cached-powers.o \
	$(obj).target/$(TARGET)/src/cancelable-task.o \
	$(obj).target/$(TARGET)/src/char-predicates.o \
	$(obj).target/$(TARGET)/src/code-factory.o \
	$(obj).target/$(TARGET)/src/code-stubs.o \
	$(obj).target/$(TARGET)/src/code-stubs-hydrogen.o \
	$(obj).target/$(TARGET)/src/codegen.o \
	$(obj).target/$(TARGET)/src/compilation-cache.o \
	$(obj).target/$(TARGET)/src/compilation-dependencies.o \
	$(obj).target/$(TARGET)/src/compilation-statistics.o \
	$(obj).target/$(TARGET)/src/compiler/access-builder.o \
	$(obj).target/$(TARGET)/src/compiler/all-nodes.o \
	$(obj).target/$(TARGET)/src/compiler/ast-graph-builder.o \
	$(obj).target/$(TARGET)/src/compiler/ast-loop-assignment-analyzer.o \
	$(obj).target/$(TARGET)/src/compiler/basic-block-instrumentor.o \
	$(obj).target/$(TARGET)/src/compiler/change-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/c-linkage.o \
	$(obj).target/$(TARGET)/src/compiler/coalesced-live-ranges.o \
	$(obj).target/$(TARGET)/src/compiler/code-generator.o \
	$(obj).target/$(TARGET)/src/compiler/common-node-cache.o \
	$(obj).target/$(TARGET)/src/compiler/common-operator-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/common-operator.o \
	$(obj).target/$(TARGET)/src/compiler/control-builders.o \
	$(obj).target/$(TARGET)/src/compiler/control-equivalence.o \
	$(obj).target/$(TARGET)/src/compiler/control-flow-optimizer.o \
	$(obj).target/$(TARGET)/src/compiler/dead-code-elimination.o \
	$(obj).target/$(TARGET)/src/compiler/frame.o \
	$(obj).target/$(TARGET)/src/compiler/frame-elider.o \
	$(obj).target/$(TARGET)/src/compiler/frame-states.o \
	$(obj).target/$(TARGET)/src/compiler/gap-resolver.o \
	$(obj).target/$(TARGET)/src/compiler/graph-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/graph-replay.o \
	$(obj).target/$(TARGET)/src/compiler/graph-trimmer.o \
	$(obj).target/$(TARGET)/src/compiler/graph-visualizer.o \
	$(obj).target/$(TARGET)/src/compiler/graph.o \
	$(obj).target/$(TARGET)/src/compiler/greedy-allocator.o \
	$(obj).target/$(TARGET)/src/compiler/instruction-selector.o \
	$(obj).target/$(TARGET)/src/compiler/instruction.o \
	$(obj).target/$(TARGET)/src/compiler/interpreter-assembler.o \
	$(obj).target/$(TARGET)/src/compiler/js-builtin-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/js-context-relaxation.o \
	$(obj).target/$(TARGET)/src/compiler/js-context-specialization.o \
	$(obj).target/$(TARGET)/src/compiler/js-frame-specialization.o \
	$(obj).target/$(TARGET)/src/compiler/js-generic-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/js-graph.o \
	$(obj).target/$(TARGET)/src/compiler/js-inlining.o \
	$(obj).target/$(TARGET)/src/compiler/js-intrinsic-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/js-operator.o \
	$(obj).target/$(TARGET)/src/compiler/js-type-feedback.o \
	$(obj).target/$(TARGET)/src/compiler/js-type-feedback-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/js-typed-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/jump-threading.o \
	$(obj).target/$(TARGET)/src/compiler/linkage.o \
	$(obj).target/$(TARGET)/src/compiler/liveness-analyzer.o \
	$(obj).target/$(TARGET)/src/compiler/live-range-separator.o \
	$(obj).target/$(TARGET)/src/compiler/load-elimination.o \
	$(obj).target/$(TARGET)/src/compiler/loop-analysis.o \
	$(obj).target/$(TARGET)/src/compiler/loop-peeling.o \
	$(obj).target/$(TARGET)/src/compiler/machine-operator-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/machine-operator.o \
	$(obj).target/$(TARGET)/src/compiler/machine-type.o \
	$(obj).target/$(TARGET)/src/compiler/move-optimizer.o \
	$(obj).target/$(TARGET)/src/compiler/node-cache.o \
	$(obj).target/$(TARGET)/src/compiler/node-marker.o \
	$(obj).target/$(TARGET)/src/compiler/node-matchers.o \
	$(obj).target/$(TARGET)/src/compiler/node-properties.o \
	$(obj).target/$(TARGET)/src/compiler/node.o \
	$(obj).target/$(TARGET)/src/compiler/opcodes.o \
	$(obj).target/$(TARGET)/src/compiler/operator-properties.o \
	$(obj).target/$(TARGET)/src/compiler/operator.o \
	$(obj).target/$(TARGET)/src/compiler/osr.o \
	$(obj).target/$(TARGET)/src/compiler/pipeline.o \
	$(obj).target/$(TARGET)/src/compiler/pipeline-statistics.o \
	$(obj).target/$(TARGET)/src/compiler/raw-machine-assembler.o \
	$(obj).target/$(TARGET)/src/compiler/register-allocator.o \
	$(obj).target/$(TARGET)/src/compiler/register-allocator-verifier.o \
	$(obj).target/$(TARGET)/src/compiler/register-configuration.o \
	$(obj).target/$(TARGET)/src/compiler/schedule.o \
	$(obj).target/$(TARGET)/src/compiler/scheduler.o \
	$(obj).target/$(TARGET)/src/compiler/select-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/simplified-lowering.o \
	$(obj).target/$(TARGET)/src/compiler/simplified-operator-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/simplified-operator.o \
	$(obj).target/$(TARGET)/src/compiler/source-position.o \
	$(obj).target/$(TARGET)/src/compiler/state-values-utils.o \
	$(obj).target/$(TARGET)/src/compiler/tail-call-optimization.o \
	$(obj).target/$(TARGET)/src/compiler/typer.o \
	$(obj).target/$(TARGET)/src/compiler/value-numbering-reducer.o \
	$(obj).target/$(TARGET)/src/compiler/verifier.o \
	$(obj).target/$(TARGET)/src/compiler/zone-pool.o \
	$(obj).target/$(TARGET)/src/compiler.o \
	$(obj).target/$(TARGET)/src/context-measure.o \
	$(obj).target/$(TARGET)/src/contexts.o \
	$(obj).target/$(TARGET)/src/conversions.o \
	$(obj).target/$(TARGET)/src/counters.o \
	$(obj).target/$(TARGET)/src/cpu-profiler.o \
	$(obj).target/$(TARGET)/src/date.o \
	$(obj).target/$(TARGET)/src/dateparser.o \
	$(obj).target/$(TARGET)/src/debug/debug-evaluate.o \
	$(obj).target/$(TARGET)/src/debug/debug-frames.o \
	$(obj).target/$(TARGET)/src/debug/debug-scopes.o \
	$(obj).target/$(TARGET)/src/debug/debug.o \
	$(obj).target/$(TARGET)/src/debug/liveedit.o \
	$(obj).target/$(TARGET)/src/deoptimizer.o \
	$(obj).target/$(TARGET)/src/disassembler.o \
	$(obj).target/$(TARGET)/src/diy-fp.o \
	$(obj).target/$(TARGET)/src/dtoa.o \
	$(obj).target/$(TARGET)/src/elements-kind.o \
	$(obj).target/$(TARGET)/src/elements.o \
	$(obj).target/$(TARGET)/src/execution.o \
	$(obj).target/$(TARGET)/src/extensions/externalize-string-extension.o \
	$(obj).target/$(TARGET)/src/extensions/free-buffer-extension.o \
	$(obj).target/$(TARGET)/src/extensions/gc-extension.o \
	$(obj).target/$(TARGET)/src/extensions/statistics-extension.o \
	$(obj).target/$(TARGET)/src/extensions/trigger-failure-extension.o \
	$(obj).target/$(TARGET)/src/factory.o \
	$(obj).target/$(TARGET)/src/fast-dtoa.o \
	$(obj).target/$(TARGET)/src/fixed-dtoa.o \
	$(obj).target/$(TARGET)/src/flags.o \
	$(obj).target/$(TARGET)/src/frames.o \
	$(obj).target/$(TARGET)/src/full-codegen/full-codegen.o \
	$(obj).target/$(TARGET)/src/func-name-inferrer.o \
	$(obj).target/$(TARGET)/src/futex-emulation.o \
	$(obj).target/$(TARGET)/src/gdb-jit.o \
	$(obj).target/$(TARGET)/src/global-handles.o \
	$(obj).target/$(TARGET)/src/handles.o \
	$(obj).target/$(TARGET)/src/heap-profiler.o \
	$(obj).target/$(TARGET)/src/heap-snapshot-generator.o \
	$(obj).target/$(TARGET)/src/heap/memory-reducer.o \
	$(obj).target/$(TARGET)/src/heap/gc-idle-time-handler.o \
	$(obj).target/$(TARGET)/src/heap/gc-tracer.o \
	$(obj).target/$(TARGET)/src/heap/heap.o \
	$(obj).target/$(TARGET)/src/heap/incremental-marking.o \
	$(obj).target/$(TARGET)/src/heap/mark-compact.o \
	$(obj).target/$(TARGET)/src/heap/objects-visiting.o \
	$(obj).target/$(TARGET)/src/heap/spaces.o \
	$(obj).target/$(TARGET)/src/heap/store-buffer.o \
	$(obj).target/$(TARGET)/src/hydrogen-bce.o \
	$(obj).target/$(TARGET)/src/hydrogen-bch.o \
	$(obj).target/$(TARGET)/src/hydrogen-canonicalize.o \
	$(obj).target/$(TARGET)/src/hydrogen-check-elimination.o \
	$(obj).target/$(TARGET)/src/hydrogen-dce.o \
	$(obj).target/$(TARGET)/src/hydrogen-dehoist.o \
	$(obj).target/$(TARGET)/src/hydrogen-environment-liveness.o \
	$(obj).target/$(TARGET)/src/hydrogen-escape-analysis.o \
	$(obj).target/$(TARGET)/src/hydrogen-instructions.o \
	$(obj).target/$(TARGET)/src/hydrogen.o \
	$(obj).target/$(TARGET)/src/hydrogen-gvn.o \
	$(obj).target/$(TARGET)/src/hydrogen-infer-representation.o \
	$(obj).target/$(TARGET)/src/hydrogen-infer-types.o \
	$(obj).target/$(TARGET)/src/hydrogen-load-elimination.o \
	$(obj).target/$(TARGET)/src/hydrogen-mark-deoptimize.o \
	$(obj).target/$(TARGET)/src/hydrogen-mark-unreachable.o \
	$(obj).target/$(TARGET)/src/hydrogen-osr.o \
	$(obj).target/$(TARGET)/src/hydrogen-range-analysis.o \
	$(obj).target/$(TARGET)/src/hydrogen-redundant-phi.o \
	$(obj).target/$(TARGET)/src/hydrogen-removable-simulates.o \
	$(obj).target/$(TARGET)/src/hydrogen-representation-changes.o \
	$(obj).target/$(TARGET)/src/hydrogen-sce.o \
	$(obj).target/$(TARGET)/src/hydrogen-store-elimination.o \
	$(obj).target/$(TARGET)/src/hydrogen-types.o \
	$(obj).target/$(TARGET)/src/hydrogen-uint32-analysis.o \
	$(obj).target/$(TARGET)/src/i18n.o \
	$(obj).target/$(TARGET)/src/icu_util.o \
	$(obj).target/$(TARGET)/src/ic/access-compiler.o \
	$(obj).target/$(TARGET)/src/ic/call-optimization.o \
	$(obj).target/$(TARGET)/src/ic/handler-compiler.o \
	$(obj).target/$(TARGET)/src/ic/ic-state.o \
	$(obj).target/$(TARGET)/src/ic/ic.o \
	$(obj).target/$(TARGET)/src/ic/ic-compiler.o \
	$(obj).target/$(TARGET)/src/identity-map.o \
	$(obj).target/$(TARGET)/src/interface-descriptors.o \
	$(obj).target/$(TARGET)/src/interpreter/bytecodes.o \
	$(obj).target/$(TARGET)/src/interpreter/bytecode-generator.o \
	$(obj).target/$(TARGET)/src/interpreter/bytecode-array-builder.o \
	$(obj).target/$(TARGET)/src/interpreter/interpreter.o \
	$(obj).target/$(TARGET)/src/isolate.o \
	$(obj).target/$(TARGET)/src/layout-descriptor.o \
	$(obj).target/$(TARGET)/src/lithium-allocator.o \
	$(obj).target/$(TARGET)/src/lithium-codegen.o \
	$(obj).target/$(TARGET)/src/lithium.o \
	$(obj).target/$(TARGET)/src/log-utils.o \
	$(obj).target/$(TARGET)/src/log.o \
	$(obj).target/$(TARGET)/src/lookup.o \
	$(obj).target/$(TARGET)/src/messages.o \
	$(obj).target/$(TARGET)/src/modules.o \
	$(obj).target/$(TARGET)/src/objects-debug.o \
	$(obj).target/$(TARGET)/src/objects-printer.o \
	$(obj).target/$(TARGET)/src/objects.o \
	$(obj).target/$(TARGET)/src/optimizing-compile-dispatcher.o \
	$(obj).target/$(TARGET)/src/ostreams.o \
	$(obj).target/$(TARGET)/src/pattern-rewriter.o \
	$(obj).target/$(TARGET)/src/parser.o \
	$(obj).target/$(TARGET)/src/pending-compilation-error-handler.o \
	$(obj).target/$(TARGET)/src/preparse-data.o \
	$(obj).target/$(TARGET)/src/preparser.o \
	$(obj).target/$(TARGET)/src/prettyprinter.o \
	$(obj).target/$(TARGET)/src/profile-generator.o \
	$(obj).target/$(TARGET)/src/property.o \
	$(obj).target/$(TARGET)/src/regexp/interpreter-irregexp.o \
	$(obj).target/$(TARGET)/src/regexp/jsregexp.o \
	$(obj).target/$(TARGET)/src/regexp/regexp-macro-assembler-irregexp.o \
	$(obj).target/$(TARGET)/src/regexp/regexp-macro-assembler-tracer.o \
	$(obj).target/$(TARGET)/src/regexp/regexp-macro-assembler.o \
	$(obj).target/$(TARGET)/src/regexp/regexp-stack.o \
	$(obj).target/$(TARGET)/src/rewriter.o \
	$(obj).target/$(TARGET)/src/runtime-profiler.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-array.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-atomics.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-classes.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-collections.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-compiler.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-date.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-debug.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-forin.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-function.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-futex.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-generator.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-i18n.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-internal.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-json.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-literals.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-liveedit.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-maths.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-numbers.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-object.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-observe.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-proxy.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-regexp.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-scopes.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-simd.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-strings.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-symbol.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-test.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-typedarray.o \
	$(obj).target/$(TARGET)/src/runtime/runtime-uri.o \
	$(obj).target/$(TARGET)/src/runtime/runtime.o \
	$(obj).target/$(TARGET)/src/safepoint-table.o \
	$(obj).target/$(TARGET)/src/sampler.o \
	$(obj).target/$(TARGET)/src/scanner-character-streams.o \
	$(obj).target/$(TARGET)/src/scanner.o \
	$(obj).target/$(TARGET)/src/scopeinfo.o \
	$(obj).target/$(TARGET)/src/scopes.o \
	$(obj).target/$(TARGET)/src/snapshot/natives-common.o \
	$(obj).target/$(TARGET)/src/snapshot/serialize.o \
	$(obj).target/$(TARGET)/src/snapshot/snapshot-common.o \
	$(obj).target/$(TARGET)/src/snapshot/snapshot-source-sink.o \
	$(obj).target/$(TARGET)/src/startup-data-util.o \
	$(obj).target/$(TARGET)/src/string-builder.o \
	$(obj).target/$(TARGET)/src/string-stream.o \
	$(obj).target/$(TARGET)/src/strings-storage.o \
	$(obj).target/$(TARGET)/src/strtod.o \
	$(obj).target/$(TARGET)/src/ic/stub-cache.o \
	$(obj).target/$(TARGET)/src/token.o \
	$(obj).target/$(TARGET)/src/transitions.o \
	$(obj).target/$(TARGET)/src/type-feedback-vector.o \
	$(obj).target/$(TARGET)/src/type-info.o \
	$(obj).target/$(TARGET)/src/types.o \
	$(obj).target/$(TARGET)/src/typing-reset.o \
	$(obj).target/$(TARGET)/src/typing.o \
	$(obj).target/$(TARGET)/src/unicode.o \
	$(obj).target/$(TARGET)/src/unicode-decoder.o \
	$(obj).target/$(TARGET)/src/utils.o \
	$(obj).target/$(TARGET)/src/v8.o \
	$(obj).target/$(TARGET)/src/v8threads.o \
	$(obj).target/$(TARGET)/src/variables.o \
	$(obj).target/$(TARGET)/src/version.o \
	$(obj).target/$(TARGET)/src/zone.o \
	$(obj).target/$(TARGET)/src/third_party/fdlibm/fdlibm.o \
	$(obj).target/$(TARGET)/src/x64/assembler-x64.o \
	$(obj).target/$(TARGET)/src/x64/builtins-x64.o \
	$(obj).target/$(TARGET)/src/x64/code-stubs-x64.o \
	$(obj).target/$(TARGET)/src/x64/codegen-x64.o \
	$(obj).target/$(TARGET)/src/x64/cpu-x64.o \
	$(obj).target/$(TARGET)/src/x64/deoptimizer-x64.o \
	$(obj).target/$(TARGET)/src/x64/disasm-x64.o \
	$(obj).target/$(TARGET)/src/x64/frames-x64.o \
	$(obj).target/$(TARGET)/src/x64/interface-descriptors-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-codegen-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-gap-resolver-x64.o \
	$(obj).target/$(TARGET)/src/x64/lithium-x64.o \
	$(obj).target/$(TARGET)/src/x64/macro-assembler-x64.o \
	$(obj).target/$(TARGET)/src/debug/x64/debug-x64.o \
	$(obj).target/$(TARGET)/src/full-codegen/x64/full-codegen-x64.o \
	$(obj).target/$(TARGET)/src/ic/x64/access-compiler-x64.o \
	$(obj).target/$(TARGET)/src/ic/x64/handler-compiler-x64.o \
	$(obj).target/$(TARGET)/src/ic/x64/ic-x64.o \
	$(obj).target/$(TARGET)/src/ic/x64/ic-compiler-x64.o \
	$(obj).target/$(TARGET)/src/ic/x64/stub-cache-x64.o \
	$(obj).target/$(TARGET)/src/regexp/x64/regexp-macro-assembler-x64.o \
	$(obj).target/$(TARGET)/src/compiler/x64/code-generator-x64.o \
	$(obj).target/$(TARGET)/src/compiler/x64/instruction-selector-x64.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

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

$(obj).target/tools/gyp/libv8_base.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/tools/gyp/libv8_base.a: LIBS := $(LIBS)
$(obj).target/tools/gyp/libv8_base.a: TOOLSET := $(TOOLSET)
$(obj).target/tools/gyp/libv8_base.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/tools/gyp/libv8_base.a
# Add target alias
.PHONY: v8_base
v8_base: $(obj).target/tools/gyp/libv8_base.a

# Add target alias to "all" target.
.PHONY: all
all: v8_base

