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

# Utility rule file for io_prebuild_targets.

# Include the progress variables for this target.
include src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/progress.make

src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets:


io_prebuild_targets: src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets
io_prebuild_targets: src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/build.make

.PHONY : io_prebuild_targets

# Rule to build all files generated by this target.
src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/build: io_prebuild_targets

.PHONY : src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/build

src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/clean:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/px4iofirmware && $(CMAKE_COMMAND) -P CMakeFiles/io_prebuild_targets.dir/cmake_clean.cmake
.PHONY : src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/clean

src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/depend:
	cd /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azzathesis/ardupilot/modules/PX4Firmware /home/azzathesis/ardupilot/modules/PX4Firmware/src/modules/px4iofirmware /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/px4iofirmware /home/azzathesis/ardupilot/build/px4-v2/modules/PX4Firmware/src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/px4iofirmware/CMakeFiles/io_prebuild_targets.dir/depend

