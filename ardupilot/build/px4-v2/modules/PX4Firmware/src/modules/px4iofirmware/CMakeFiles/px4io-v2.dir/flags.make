# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile C with /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc
# compile CXX with /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++
C_FLAGS = -g -std=gnu99 -fno-common -Wall -Werror -Wextra -Wno-sign-compare -Wfloat-equal -Wpointer-arith -Wmissing-declarations -Wno-unused-parameter -Werror=format-security -Werror=array-bounds -Wfatal-errors -Werror=unused-variable -Werror=reorder -Werror=uninitialized -Werror=init-self -Wframe-larger-than=1024 -Werror=unused-but-set-variable -Wformat=1 -Wdouble-promotion -Werror=double-promotion -Wbad-function-cast -Wstrict-prototypes -Wmissing-prototypes -Wnested-externs -Wold-style-declaration -Wmissing-parameter-type -Os -fno-strict-aliasing -fomit-frame-pointer -funsafe-math-optimizations -ffunction-sections -fdata-sections -fno-strength-reduce -fno-builtin-printf -fvisibility=hidden -include visibility.h -mcpu=cortex-m3 -mthumb -march=armv7-m -nodefaultlibs -nostdlib -DCMAKE_BUILD  

C_DEFINES = -DCONFIG_ARCH_BOARD_PX4IO_V2 -D__DF_NUTTX -D__PX4_NUTTX -D__STDC_FORMAT_MACROS

C_INCLUDES = -I/home/azzathesis/ardupilot/modules/PX4Firmware/src -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/include -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/lib -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/platforms -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/boards/px4io-v2 -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/px4_messages -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules -I/home/azzathesis/ardupilot/modules/PX4Firmware/mavlink/include/mavlink -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/lib/DriverFramework/framework/include -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/px4iofirmware/src/lib/matrix -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/include -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/include/cxx -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/arch/chip -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/arch/common -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/systemlib/mixer -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/px4iofirmware/. 

CXX_FLAGS = -g -fno-exceptions -fno-rtti -std=gnu++0x -fno-threadsafe-statics -DCONFIG_WCHAR_BUILTIN -D__CUSTOM_FILE_IO__ -Wall -Werror -Wextra -Wno-sign-compare -Wfloat-equal -Wpointer-arith -Wmissing-declarations -Wno-unused-parameter -Werror=format-security -Werror=array-bounds -Wfatal-errors -Werror=unused-variable -Werror=reorder -Werror=uninitialized -Werror=init-self -Wframe-larger-than=1024 -Werror=unused-but-set-variable -Wformat=1 -Wdouble-promotion -Werror=double-promotion -Wno-missing-field-initializers -Os -fno-strict-aliasing -fomit-frame-pointer -funsafe-math-optimizations -ffunction-sections -fdata-sections -fno-strength-reduce -fno-builtin-printf -fvisibility=hidden -include visibility.h -mcpu=cortex-m3 -mthumb -march=armv7-m -nodefaultlibs -nostdlib -Wno-error=double-promotion -Wno-error=reorder -DCMAKE_BUILD -DARDUPILOT_BUILD -I/home/azzathesis/ardupilot/build/px4-v2/libraries/GCS_MAVLink -I/home/azzathesis/ardupilot/build/px4-v2/libraries/GCS_MAVLink/include/mavlink -Wl,--gc-sections  

CXX_DEFINES = -DCONFIG_ARCH_BOARD_PX4IO_V2 -D__DF_NUTTX -D__PX4_NUTTX -D__STDC_FORMAT_MACROS

CXX_INCLUDES = -I/home/azzathesis/ardupilot/modules/PX4Firmware/src -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/include -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/lib -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/platforms -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/drivers/boards/px4io-v2 -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/px4_messages -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules -I/home/azzathesis/ardupilot/modules/PX4Firmware/mavlink/include/mavlink -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/lib/DriverFramework/framework/include -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/px4iofirmware/src/lib/matrix -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/include -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/include/cxx -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/arch/chip -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/px4io-v2/NuttX/nuttx-export/arch/common -I/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/systemlib/mixer -I/home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/px4iofirmware/. 

