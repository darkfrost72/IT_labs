# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/Влад/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Влад/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Влад/CLionProjects/laba1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/laba1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba1.dir/flags.make

CMakeFiles/laba1.dir/main.c.o: CMakeFiles/laba1.dir/flags.make
CMakeFiles/laba1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/laba1.dir/main.c.o"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/laba1.dir/main.c.o -c /cygdrive/c/Users/Влад/CLionProjects/laba1/main.c

CMakeFiles/laba1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/laba1.dir/main.c.i"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Влад/CLionProjects/laba1/main.c > CMakeFiles/laba1.dir/main.c.i

CMakeFiles/laba1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/laba1.dir/main.c.s"
	/usr/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Влад/CLionProjects/laba1/main.c -o CMakeFiles/laba1.dir/main.c.s

# Object files for target laba1
laba1_OBJECTS = \
"CMakeFiles/laba1.dir/main.c.o"

# External object files for target laba1
laba1_EXTERNAL_OBJECTS =

laba1.exe: CMakeFiles/laba1.dir/main.c.o
laba1.exe: CMakeFiles/laba1.dir/build.make
laba1.exe: CMakeFiles/laba1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable laba1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laba1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba1.dir/build: laba1.exe
.PHONY : CMakeFiles/laba1.dir/build

CMakeFiles/laba1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/laba1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/laba1.dir/clean

CMakeFiles/laba1.dir/depend:
	cd /cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Влад/CLionProjects/laba1 /cygdrive/c/Users/Влад/CLionProjects/laba1 /cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug /cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug /cygdrive/c/Users/Влад/CLionProjects/laba1/cmake-build-debug/CMakeFiles/laba1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba1.dir/depend

