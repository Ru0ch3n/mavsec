# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/azzathesis/ardupilot/modules/PX4Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware

# Include any dependencies generated for this target.
include src/modules/uORB/CMakeFiles/modules__uORB.dir/depend.make

# Include the progress variables for this target.
include src/modules/uORB/CMakeFiles/modules__uORB.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/objects_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/objects_common.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/objects_common.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/objects_common.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/objects_common.cpp > CMakeFiles/modules__uORB.dir/objects_common.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/objects_common.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/objects_common.cpp -o CMakeFiles/modules__uORB.dir/objects_common.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBUtils.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBUtils.cpp > CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBUtils.cpp -o CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORB.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORB.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORB.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORB.cpp > CMakeFiles/modules__uORB.dir/uORB.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORB.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORB.cpp -o CMakeFiles/modules__uORB.dir/uORB.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBMain.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBMain.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBMain.cpp > CMakeFiles/modules__uORB.dir/uORBMain.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBMain.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBMain.cpp -o CMakeFiles/modules__uORB.dir/uORBMain.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Publication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/Publication.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Publication.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/Publication.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Publication.cpp > CMakeFiles/modules__uORB.dir/Publication.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/Publication.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Publication.cpp -o CMakeFiles/modules__uORB.dir/Publication.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Subscription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/Subscription.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Subscription.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/Subscription.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Subscription.cpp > CMakeFiles/modules__uORB.dir/Subscription.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/Subscription.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/Subscription.cpp -o CMakeFiles/modules__uORB.dir/Subscription.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.cpp > CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBDevices_nuttx.cpp -o CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.cpp > CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBTest_UnitTest.cpp -o CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj


src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj: /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj -c /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.i"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.cpp > CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.s"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && /opt/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB/uORBManager_nuttx.cpp -o CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.requires:

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj


# Object files for target modules__uORB
modules__uORB_OBJECTS = \
"CMakeFiles/modules__uORB.dir/objects_common.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORB.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj" \
"CMakeFiles/modules__uORB.dir/Publication.cpp.obj" \
"CMakeFiles/modules__uORB.dir/Subscription.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj" \
"CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj"

# External object files for target modules__uORB
modules__uORB_EXTERNAL_OBJECTS =

src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libmodules__uORB.a"
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB.dir/cmake_clean_target.cmake
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uORB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/uORB/CMakeFiles/modules__uORB.dir/build: src/modules/uORB/libmodules__uORB.a

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/build

src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_nuttx.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.obj.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_nuttx.cpp.obj.requires

.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/clean:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB.dir/cmake_clean.cmake
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/clean

src/modules/uORB/CMakeFiles/modules__uORB.dir/depend:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azzathesis/ardupilot/modules/PX4Firmware /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/uORB /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/uORB/CMakeFiles/modules__uORB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/depend

