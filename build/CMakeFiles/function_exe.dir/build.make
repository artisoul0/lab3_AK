# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/artisoul/Desktop/Lab3ready

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artisoul/Desktop/Lab3ready/build

# Include any dependencies generated for this target.
include CMakeFiles/function_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_exe.dir/flags.make

CMakeFiles/function_exe.dir/main.c.o: CMakeFiles/function_exe.dir/flags.make
CMakeFiles/function_exe.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artisoul/Desktop/Lab3ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/function_exe.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/function_exe.dir/main.c.o   -c /home/artisoul/Desktop/Lab3ready/main.c

CMakeFiles/function_exe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/function_exe.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artisoul/Desktop/Lab3ready/main.c > CMakeFiles/function_exe.dir/main.c.i

CMakeFiles/function_exe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/function_exe.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artisoul/Desktop/Lab3ready/main.c -o CMakeFiles/function_exe.dir/main.c.s

# Object files for target function_exe
function_exe_OBJECTS = \
"CMakeFiles/function_exe.dir/main.c.o"

# External object files for target function_exe
function_exe_EXTERNAL_OBJECTS =

function_exe: CMakeFiles/function_exe.dir/main.c.o
function_exe: CMakeFiles/function_exe.dir/build.make
function_exe: libfunction_lib.a
function_exe: CMakeFiles/function_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artisoul/Desktop/Lab3ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable function_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_exe.dir/build: function_exe

.PHONY : CMakeFiles/function_exe.dir/build

CMakeFiles/function_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_exe.dir/clean

CMakeFiles/function_exe.dir/depend:
	cd /home/artisoul/Desktop/Lab3ready/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artisoul/Desktop/Lab3ready /home/artisoul/Desktop/Lab3ready /home/artisoul/Desktop/Lab3ready/build /home/artisoul/Desktop/Lab3ready/build /home/artisoul/Desktop/Lab3ready/build/CMakeFiles/function_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function_exe.dir/depend
