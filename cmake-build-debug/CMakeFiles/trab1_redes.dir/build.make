# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guilhermemorais/CLionProjects/trab1_redes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trab1_redes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trab1_redes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trab1_redes.dir/flags.make

CMakeFiles/trab1_redes.dir/main.c.o: CMakeFiles/trab1_redes.dir/flags.make
CMakeFiles/trab1_redes.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/trab1_redes.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trab1_redes.dir/main.c.o   -c /Users/guilhermemorais/CLionProjects/trab1_redes/main.c

CMakeFiles/trab1_redes.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trab1_redes.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guilhermemorais/CLionProjects/trab1_redes/main.c > CMakeFiles/trab1_redes.dir/main.c.i

CMakeFiles/trab1_redes.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trab1_redes.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guilhermemorais/CLionProjects/trab1_redes/main.c -o CMakeFiles/trab1_redes.dir/main.c.s

# Object files for target trab1_redes
trab1_redes_OBJECTS = \
"CMakeFiles/trab1_redes.dir/main.c.o"

# External object files for target trab1_redes
trab1_redes_EXTERNAL_OBJECTS =

trab1_redes: CMakeFiles/trab1_redes.dir/main.c.o
trab1_redes: CMakeFiles/trab1_redes.dir/build.make
trab1_redes: CMakeFiles/trab1_redes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable trab1_redes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trab1_redes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trab1_redes.dir/build: trab1_redes

.PHONY : CMakeFiles/trab1_redes.dir/build

CMakeFiles/trab1_redes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trab1_redes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trab1_redes.dir/clean

CMakeFiles/trab1_redes.dir/depend:
	cd /Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guilhermemorais/CLionProjects/trab1_redes /Users/guilhermemorais/CLionProjects/trab1_redes /Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug /Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug /Users/guilhermemorais/CLionProjects/trab1_redes/cmake-build-debug/CMakeFiles/trab1_redes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trab1_redes.dir/depend

