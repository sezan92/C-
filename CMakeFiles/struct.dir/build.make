# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sezan92/MEGA/Work/C++/projects/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sezan92/MEGA/Work/C++/projects

# Include any dependencies generated for this target.
include CMakeFiles/struct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/struct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/struct.dir/flags.make

CMakeFiles/struct.dir/struct.cpp.o: CMakeFiles/struct.dir/flags.make
CMakeFiles/struct.dir/struct.cpp.o: src/struct.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sezan92/MEGA/Work/C++/projects/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/struct.dir/struct.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/struct.dir/struct.cpp.o -c /home/sezan92/MEGA/Work/C++/projects/src/struct.cpp

CMakeFiles/struct.dir/struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/struct.dir/struct.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sezan92/MEGA/Work/C++/projects/src/struct.cpp > CMakeFiles/struct.dir/struct.cpp.i

CMakeFiles/struct.dir/struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/struct.dir/struct.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sezan92/MEGA/Work/C++/projects/src/struct.cpp -o CMakeFiles/struct.dir/struct.cpp.s

CMakeFiles/struct.dir/struct.cpp.o.requires:
.PHONY : CMakeFiles/struct.dir/struct.cpp.o.requires

CMakeFiles/struct.dir/struct.cpp.o.provides: CMakeFiles/struct.dir/struct.cpp.o.requires
	$(MAKE) -f CMakeFiles/struct.dir/build.make CMakeFiles/struct.dir/struct.cpp.o.provides.build
.PHONY : CMakeFiles/struct.dir/struct.cpp.o.provides

CMakeFiles/struct.dir/struct.cpp.o.provides.build: CMakeFiles/struct.dir/struct.cpp.o

# Object files for target struct
struct_OBJECTS = \
"CMakeFiles/struct.dir/struct.cpp.o"

# External object files for target struct
struct_EXTERNAL_OBJECTS =

struct: CMakeFiles/struct.dir/struct.cpp.o
struct: CMakeFiles/struct.dir/build.make
struct: CMakeFiles/struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable struct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/struct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/struct.dir/build: struct
.PHONY : CMakeFiles/struct.dir/build

CMakeFiles/struct.dir/requires: CMakeFiles/struct.dir/struct.cpp.o.requires
.PHONY : CMakeFiles/struct.dir/requires

CMakeFiles/struct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/struct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/struct.dir/clean

CMakeFiles/struct.dir/depend:
	cd /home/sezan92/MEGA/Work/C++/projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects/CMakeFiles/struct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/struct.dir/depend

