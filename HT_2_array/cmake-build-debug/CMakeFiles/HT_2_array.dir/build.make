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
CMAKE_COMMAND = /cygdrive/c/Users/sebas/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/sebas/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HT_2_array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HT_2_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HT_2_array.dir/flags.make

CMakeFiles/HT_2_array.dir/main.c.o: CMakeFiles/HT_2_array.dir/flags.make
CMakeFiles/HT_2_array.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HT_2_array.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HT_2_array.dir/main.c.o   -c /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/main.c

CMakeFiles/HT_2_array.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HT_2_array.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/main.c > CMakeFiles/HT_2_array.dir/main.c.i

CMakeFiles/HT_2_array.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HT_2_array.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/main.c -o CMakeFiles/HT_2_array.dir/main.c.s

CMakeFiles/HT_2_array.dir/main.c.o.requires:

.PHONY : CMakeFiles/HT_2_array.dir/main.c.o.requires

CMakeFiles/HT_2_array.dir/main.c.o.provides: CMakeFiles/HT_2_array.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/HT_2_array.dir/build.make CMakeFiles/HT_2_array.dir/main.c.o.provides.build
.PHONY : CMakeFiles/HT_2_array.dir/main.c.o.provides

CMakeFiles/HT_2_array.dir/main.c.o.provides.build: CMakeFiles/HT_2_array.dir/main.c.o


# Object files for target HT_2_array
HT_2_array_OBJECTS = \
"CMakeFiles/HT_2_array.dir/main.c.o"

# External object files for target HT_2_array
HT_2_array_EXTERNAL_OBJECTS =

HT_2_array.exe: CMakeFiles/HT_2_array.dir/main.c.o
HT_2_array.exe: CMakeFiles/HT_2_array.dir/build.make
HT_2_array.exe: CMakeFiles/HT_2_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HT_2_array.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HT_2_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HT_2_array.dir/build: HT_2_array.exe

.PHONY : CMakeFiles/HT_2_array.dir/build

CMakeFiles/HT_2_array.dir/requires: CMakeFiles/HT_2_array.dir/main.c.o.requires

.PHONY : CMakeFiles/HT_2_array.dir/requires

CMakeFiles/HT_2_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HT_2_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HT_2_array.dir/clean

CMakeFiles/HT_2_array.dir/depend:
	cd /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug /cygdrive/c/Users/sebas/Desktop/C/ArrayManipulation/HT_2_array/cmake-build-debug/CMakeFiles/HT_2_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HT_2_array.dir/depend

