# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "/Users/zw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/171.4694.31/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/zw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/171.4694.31/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/mycat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mycat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mycat.dir/flags.make

CMakeFiles/mycat.dir/week01/mycat.c.o: CMakeFiles/mycat.dir/flags.make
CMakeFiles/mycat.dir/week01/mycat.c.o: ../week01/mycat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mycat.dir/week01/mycat.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mycat.dir/week01/mycat.c.o   -c "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/week01/mycat.c"

CMakeFiles/mycat.dir/week01/mycat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mycat.dir/week01/mycat.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/week01/mycat.c" > CMakeFiles/mycat.dir/week01/mycat.c.i

CMakeFiles/mycat.dir/week01/mycat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mycat.dir/week01/mycat.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/week01/mycat.c" -o CMakeFiles/mycat.dir/week01/mycat.c.s

CMakeFiles/mycat.dir/week01/mycat.c.o.requires:

.PHONY : CMakeFiles/mycat.dir/week01/mycat.c.o.requires

CMakeFiles/mycat.dir/week01/mycat.c.o.provides: CMakeFiles/mycat.dir/week01/mycat.c.o.requires
	$(MAKE) -f CMakeFiles/mycat.dir/build.make CMakeFiles/mycat.dir/week01/mycat.c.o.provides.build
.PHONY : CMakeFiles/mycat.dir/week01/mycat.c.o.provides

CMakeFiles/mycat.dir/week01/mycat.c.o.provides.build: CMakeFiles/mycat.dir/week01/mycat.c.o


# Object files for target mycat
mycat_OBJECTS = \
"CMakeFiles/mycat.dir/week01/mycat.c.o"

# External object files for target mycat
mycat_EXTERNAL_OBJECTS =

mycat: CMakeFiles/mycat.dir/week01/mycat.c.o
mycat: CMakeFiles/mycat.dir/build.make
mycat: CMakeFiles/mycat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mycat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mycat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mycat.dir/build: mycat

.PHONY : CMakeFiles/mycat.dir/build

CMakeFiles/mycat.dir/requires: CMakeFiles/mycat.dir/week01/mycat.c.o.requires

.PHONY : CMakeFiles/mycat.dir/requires

CMakeFiles/mycat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mycat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mycat.dir/clean

CMakeFiles/mycat.dir/depend:
	cd "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code" "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code" "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug" "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug" "/Users/zw/Documents/Otago/COSC440_Advanced OS/cosc440_code/cmake-build-debug/CMakeFiles/mycat.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mycat.dir/depend

