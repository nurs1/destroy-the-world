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
CMAKE_COMMAND = /home/bn/Downloads/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bn/Downloads/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bn/CLionProjects/destroy-the-world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bn/CLionProjects/destroy-the-world/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/destroy_the_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/destroy_the_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/destroy_the_world.dir/flags.make

CMakeFiles/destroy_the_world.dir/main.cpp.o: CMakeFiles/destroy_the_world.dir/flags.make
CMakeFiles/destroy_the_world.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bn/CLionProjects/destroy-the-world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/destroy_the_world.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/destroy_the_world.dir/main.cpp.o -c /home/bn/CLionProjects/destroy-the-world/main.cpp

CMakeFiles/destroy_the_world.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/destroy_the_world.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bn/CLionProjects/destroy-the-world/main.cpp > CMakeFiles/destroy_the_world.dir/main.cpp.i

CMakeFiles/destroy_the_world.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/destroy_the_world.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bn/CLionProjects/destroy-the-world/main.cpp -o CMakeFiles/destroy_the_world.dir/main.cpp.s

CMakeFiles/destroy_the_world.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/destroy_the_world.dir/main.cpp.o.requires

CMakeFiles/destroy_the_world.dir/main.cpp.o.provides: CMakeFiles/destroy_the_world.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/destroy_the_world.dir/build.make CMakeFiles/destroy_the_world.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/destroy_the_world.dir/main.cpp.o.provides

CMakeFiles/destroy_the_world.dir/main.cpp.o.provides.build: CMakeFiles/destroy_the_world.dir/main.cpp.o


# Object files for target destroy_the_world
destroy_the_world_OBJECTS = \
"CMakeFiles/destroy_the_world.dir/main.cpp.o"

# External object files for target destroy_the_world
destroy_the_world_EXTERNAL_OBJECTS =

destroy_the_world: CMakeFiles/destroy_the_world.dir/main.cpp.o
destroy_the_world: CMakeFiles/destroy_the_world.dir/build.make
destroy_the_world: CMakeFiles/destroy_the_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bn/CLionProjects/destroy-the-world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable destroy_the_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/destroy_the_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/destroy_the_world.dir/build: destroy_the_world

.PHONY : CMakeFiles/destroy_the_world.dir/build

CMakeFiles/destroy_the_world.dir/requires: CMakeFiles/destroy_the_world.dir/main.cpp.o.requires

.PHONY : CMakeFiles/destroy_the_world.dir/requires

CMakeFiles/destroy_the_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/destroy_the_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/destroy_the_world.dir/clean

CMakeFiles/destroy_the_world.dir/depend:
	cd /home/bn/CLionProjects/destroy-the-world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bn/CLionProjects/destroy-the-world /home/bn/CLionProjects/destroy-the-world /home/bn/CLionProjects/destroy-the-world/cmake-build-debug /home/bn/CLionProjects/destroy-the-world/cmake-build-debug /home/bn/CLionProjects/destroy-the-world/cmake-build-debug/CMakeFiles/destroy_the_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/destroy_the_world.dir/depend

