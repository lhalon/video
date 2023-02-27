set(CMAKE_SYSTEM_NAME Linux)
set(TOOLCHAIN_PREFIX mipsisa64r6el-linux-gnuabi64)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX}-gcc)

set(CMAKE_FIND_ROOT_PATH /usr/${TOOLCHAIN_PREFIX})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)