cmd_Release/obj.target/sshcrypto/src/binding.o := g++ -o Release/obj.target/sshcrypto/src/binding.o ../src/binding.cc '-DNODE_GYP_MODULE_NAME=sshcrypto' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENSSL_API_COMPAT=0x10100000L' '-DREAL_OPENSSL_MAJOR=1' '-DBUILDING_NODE_EXTENSION' -I/home/maverick2/.cache/node-gyp/16.14.2/include/node -I/home/maverick2/.cache/node-gyp/16.14.2/src -I/home/maverick2/.cache/node-gyp/16.14.2/deps/openssl/config -I/home/maverick2/.cache/node-gyp/16.14.2/deps/openssl/openssl/include -I/home/maverick2/.cache/node-gyp/16.14.2/deps/uv/include -I/home/maverick2/.cache/node-gyp/16.14.2/deps/zlib -I/home/maverick2/.cache/node-gyp/16.14.2/deps/v8/include -I../../../../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/sshcrypto/src/binding.o.d.raw   -c
Release/obj.target/sshcrypto/src/binding.o: ../src/binding.cc \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/cppgc/common.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8config.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-internal.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-version.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8config.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-platform.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node_version.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node_buffer.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node.h \
 ../../../../../nan/nan.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node_version.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/errno.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/version.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/unix.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/threadpool.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/linux.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/node_object_wrap.h \
 ../../../../../nan/nan_callbacks.h \
 ../../../../../nan/nan_callbacks_12_inl.h \
 ../../../../../nan/nan_maybe_43_inl.h \
 ../../../../../nan/nan_converters.h \
 ../../../../../nan/nan_converters_43_inl.h ../../../../../nan/nan_new.h \
 ../../../../../nan/nan_implementation_12_inl.h \
 ../../../../../nan/nan_persistent_12_inl.h ../../../../../nan/nan_weak.h \
 ../../../../../nan/nan_object_wrap.h ../../../../../nan/nan_private.h \
 ../../../../../nan/nan_typedarray_contents.h \
 ../../../../../nan/nan_json.h ../../../../../nan/nan_scriptorigin.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/err.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/e_os2.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/opensslconf.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/./opensslconf_asm.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslconf.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/opensslv.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/ossl_typ.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/bio.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/crypto.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/safestack.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/stack.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/cryptoerr.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/symhacks.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/bioerr.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/lhash.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/evp.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/evperr.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/objects.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/obj_mac.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/asn1.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/asn1err.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/objectserr.h \
 /home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/hmac.h
../src/binding.cc:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/cppgc/common.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8config.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-internal.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-version.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8config.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/v8-platform.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node_version.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node_buffer.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node.h:
../../../../../nan/nan.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node_version.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/errno.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/version.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/unix.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/threadpool.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/uv/linux.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/node_object_wrap.h:
../../../../../nan/nan_callbacks.h:
../../../../../nan/nan_callbacks_12_inl.h:
../../../../../nan/nan_maybe_43_inl.h:
../../../../../nan/nan_converters.h:
../../../../../nan/nan_converters_43_inl.h:
../../../../../nan/nan_new.h:
../../../../../nan/nan_implementation_12_inl.h:
../../../../../nan/nan_persistent_12_inl.h:
../../../../../nan/nan_weak.h:
../../../../../nan/nan_object_wrap.h:
../../../../../nan/nan_private.h:
../../../../../nan/nan_typedarray_contents.h:
../../../../../nan/nan_json.h:
../../../../../nan/nan_scriptorigin.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/err.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/e_os2.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/opensslconf.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/./opensslconf_asm.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslconf.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/opensslv.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/ossl_typ.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/bio.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/crypto.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/safestack.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/stack.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/cryptoerr.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/symhacks.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/bioerr.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/lhash.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/evp.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/evperr.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/objects.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/obj_mac.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/asn1.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/asn1err.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/objectserr.h:
/home/maverick2/.cache/node-gyp/16.14.2/include/node/openssl/hmac.h:
