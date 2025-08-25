set(CMAKE_C_COMPILER "/opt/cray/pe/craype/2.7.30/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "Intel")
set(CMAKE_C_COMPILER_VERSION "2021.10.0.20230609")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "CrayPrgEnv")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")
set(CMAKE_C17_COMPILE_FEATURES "")
set(CMAKE_C23_COMPILE_FEATURES "")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "GNU")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "12.3.0")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)

set(CMAKE_C_COMPILER_ENV_VAR "CC")

set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cray/pe/mpich/8.1.29/ofi/intel/2022.1/include;/opt/cray/pe/libsci/24.07.0/INTEL/2023.2/x86_64/include;/opt/cray/pe/dsmml/0.2.2/dsmml/include;/opt/cray/pe/pmi/6.1.13/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/sigio-2.3.2-mrfjabr/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/g2tmpl-1.10.2-ebazmto/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/netcdf-fortran-4.6.1-wj7sr3a/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/netcdf-c-4.9.2-ds5vp7q/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/c-blosc-1.21.5-zkkosvx/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/zstd-1.5.2-pkse33c/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/snappy-1.1.10-3gfjh75/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/hdf5-1.14.0-7xhazww/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/libpng-1.6.37-3o5v2aq/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/zlib-1.2.13-ynua4de/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/jasper-2.0.32-2koahq5/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/libjpeg-turbo-2.1.0-omdxc7i/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/curl-8.4.0-ka7pbib/include;/autofs/ncrc-svm1_proj/epic/spack-stack/spack-stack-1.6.0/envs/unified-env-c6/install/intel/2023.2.0/nghttp2-1.57.0-vhbxhfe/include;/opt/intel/oneapi/mkl/2023.2.0/include;/opt/intel/oneapi/compiler/2023.2.0/linux/lib/oclfpga/include;/opt/intel/oneapi/compiler/2023.2.0/linux/compiler/include/intel64;/opt/intel/oneapi/compiler/2023.2.0/linux/compiler/include/icc;/opt/intel/oneapi/compiler/2023.2.0/linux/compiler/include;/usr/local/include;/usr/lib64/gcc/x86_64-suse-linux/12/include;/usr/lib64/gcc/x86_64-suse-linux/12/include-fixed;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "sci_intel_mpi;mpi_intel;sci_intel;dl;dsmml;pmi;pmi2;xpmem;imf;m;ifcoremt;ifport;pthread;imf;svml;irng;m;ipgo;decimal;cilkrts;stdc++;gcc;gcc_s;irc;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/cray/pe/mpich/8.1.29/ofi/intel/2022.1/lib;/opt/cray/pe/libsci/24.07.0/INTEL/2023.2/x86_64/lib;/opt/cray/pe/dsmml/0.2.2/dsmml/lib;/opt/cray/pe/pmi/6.1.13/lib;/opt/intel/oneapi/mkl/2023.2.0/lib/intel64;/opt/intel/oneapi/compiler/2023.2.0/linux/compiler/lib/intel64_lin;/opt/intel/oneapi/compiler/2023.2.0/linux/lib;/usr/lib64/gcc/x86_64-suse-linux/12;/usr/lib64;/lib64;/usr/x86_64-suse-linux/lib;/lib;/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
