# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/deep/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/deep/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deep/Development/wio/cosa-fix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deep/Development/wio/cosa-fix/cmake-build-debug

# Utility rule file for main-size.

# Include the progress variables for this target.
include CMakeFiles/main-size.dir/progress.make

CMakeFiles/main-size: main.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/deep/Development/wio/cosa-fix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating main image size"
	"/Users/deep/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/CLion.app/Contents/bin/cmake/bin/cmake" -DFIRMWARE_IMAGE=/Users/deep/Development/wio/cosa-fix/cmake-build-debug/main.elf -DMCU=atmega328p -DEEPROM_IMAGE=/Users/deep/Development/wio/cosa-fix/cmake-build-debug/main.eep -P /Users/deep/Development/wio/cosa-fix/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

main-size: CMakeFiles/main-size
main-size: CMakeFiles/main-size.dir/build.make

.PHONY : main-size

# Rule to build all files generated by this target.
CMakeFiles/main-size.dir/build: main-size

.PHONY : CMakeFiles/main-size.dir/build

CMakeFiles/main-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main-size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main-size.dir/clean

CMakeFiles/main-size.dir/depend:
	cd /Users/deep/Development/wio/cosa-fix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deep/Development/wio/cosa-fix /Users/deep/Development/wio/cosa-fix /Users/deep/Development/wio/cosa-fix/cmake-build-debug /Users/deep/Development/wio/cosa-fix/cmake-build-debug /Users/deep/Development/wio/cosa-fix/cmake-build-debug/CMakeFiles/main-size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main-size.dir/depend

