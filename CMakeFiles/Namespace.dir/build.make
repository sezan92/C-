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
include CMakeFiles/Namespace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Namespace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Namespace.dir/flags.make

CMakeFiles/Namespace.dir/Namespace.cpp.o: CMakeFiles/Namespace.dir/flags.make
CMakeFiles/Namespace.dir/Namespace.cpp.o: src/Namespace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sezan92/MEGA/Work/C++/projects/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Namespace.dir/Namespace.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Namespace.dir/Namespace.cpp.o -c /home/sezan92/MEGA/Work/C++/projects/src/Namespace.cpp

CMakeFiles/Namespace.dir/Namespace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Namespace.dir/Namespace.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sezan92/MEGA/Work/C++/projects/src/Namespace.cpp > CMakeFiles/Namespace.dir/Namespace.cpp.i

CMakeFiles/Namespace.dir/Namespace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Namespace.dir/Namespace.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sezan92/MEGA/Work/C++/projects/src/Namespace.cpp -o CMakeFiles/Namespace.dir/Namespace.cpp.s

CMakeFiles/Namespace.dir/Namespace.cpp.o.requires:
.PHONY : CMakeFiles/Namespace.dir/Namespace.cpp.o.requires

CMakeFiles/Namespace.dir/Namespace.cpp.o.provides: CMakeFiles/Namespace.dir/Namespace.cpp.o.requires
	$(MAKE) -f CMakeFiles/Namespace.dir/build.make CMakeFiles/Namespace.dir/Namespace.cpp.o.provides.build
.PHONY : CMakeFiles/Namespace.dir/Namespace.cpp.o.provides

CMakeFiles/Namespace.dir/Namespace.cpp.o.provides.build: CMakeFiles/Namespace.dir/Namespace.cpp.o

# Object files for target Namespace
Namespace_OBJECTS = \
"CMakeFiles/Namespace.dir/Namespace.cpp.o"

# External object files for target Namespace
Namespace_EXTERNAL_OBJECTS =

Namespace: CMakeFiles/Namespace.dir/Namespace.cpp.o
Namespace: CMakeFiles/Namespace.dir/build.make
Namespace: CMakeFiles/Namespace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Namespace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Namespace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Namespace.dir/build: Namespace
.PHONY : CMakeFiles/Namespace.dir/build

CMakeFiles/Namespace.dir/requires: CMakeFiles/Namespace.dir/Namespace.cpp.o.requires
.PHONY : CMakeFiles/Namespace.dir/requires

CMakeFiles/Namespace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Namespace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Namespace.dir/clean

CMakeFiles/Namespace.dir/depend:
	cd /home/sezan92/MEGA/Work/C++/projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects/CMakeFiles/Namespace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Namespace.dir/depend

