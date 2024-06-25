cmd_Release/obj.target/pty/src/unix/pty.o := c++ -o Release/obj.target/pty/src/unix/pty.o ../src/unix/pty.cc '-DNODE_GYP_MODULE_NAME=pty' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-DELECTRON_ENSURE_CONFIG_GYPI' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSING_ELECTRON_CONFIG_GYPI' '-DV8_COMPRESS_POINTERS' '-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' '-DV8_ENABLE_SANDBOX' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENSSL_NO_ASM' '-DBUILDING_NODE_EXTENSION' -I/Users/administrator/.electron-gyp/26.6.10/include/node -I/Users/administrator/.electron-gyp/26.6.10/src -I/Users/administrator/.electron-gyp/26.6.10/deps/openssl/config -I/Users/administrator/.electron-gyp/26.6.10/deps/openssl/openssl/include -I/Users/administrator/.electron-gyp/26.6.10/deps/uv/include -I/Users/administrator/.electron-gyp/26.6.10/deps/zlib -I/Users/administrator/.electron-gyp/26.6.10/deps/v8/include -I../../nan  -O3 -gdwarf-2 -mmacosx-version-min=10.7 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/pty/src/unix/pty.o.d.raw   -c
Release/obj.target/pty/src/unix/pty.o: ../src/unix/pty.cc ../../nan/nan.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/node_version.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv/errno.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv/version.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv/unix.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv/threadpool.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/uv/darwin.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/node.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/cppgc/common.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8config.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-array-buffer.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-local-handle.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-handle-base.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-internal.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-object.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-maybe.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-persistent-handle.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-weak-callback-info.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-primitive.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-data.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-value.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-traced-handle.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-container.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-context.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-snapshot.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-date.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-debug.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-script.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-callbacks.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-promise.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-message.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-exception.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-extension.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-external.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-function.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-function-callback.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-template.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-memory-span.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-initialization.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-isolate.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-embedder-heap.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-microtask.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-statistics.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-unwinder.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-embedder-state-scope.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-platform.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-source-location.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-json.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-locker.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-microtask-queue.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-primitive-object.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-proxy.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-regexp.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-typed-array.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-value-serializer.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-version.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/v8-wasm.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/node_buffer.h \
  /Users/administrator/.electron-gyp/26.6.10/include/node/node_object_wrap.h \
  ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
  ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
  ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
  ../../nan/nan_implementation_12_inl.h \
  ../../nan/nan_persistent_12_inl.h ../../nan/nan_weak.h \
  ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
  ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
  ../../nan/nan_scriptorigin.h
../src/unix/pty.cc:
../../nan/nan.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/node_version.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv/errno.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv/version.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv/unix.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv/threadpool.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/uv/darwin.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/node.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/cppgc/common.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8config.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-array-buffer.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-local-handle.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-handle-base.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-internal.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-object.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-maybe.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-persistent-handle.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-weak-callback-info.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-primitive.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-data.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-value.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-traced-handle.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-container.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-context.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-snapshot.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-date.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-debug.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-script.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-callbacks.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-promise.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-message.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-exception.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-extension.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-external.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-function.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-function-callback.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-template.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-memory-span.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-initialization.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-isolate.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-embedder-heap.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-microtask.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-statistics.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-unwinder.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-embedder-state-scope.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-platform.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-source-location.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-json.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-locker.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-microtask-queue.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-primitive-object.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-proxy.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-regexp.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-typed-array.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-value-serializer.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-version.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/v8-wasm.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/node_buffer.h:
/Users/administrator/.electron-gyp/26.6.10/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../../nan/nan_scriptorigin.h:
