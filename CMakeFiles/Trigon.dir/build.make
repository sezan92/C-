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
include CMakeFiles/Trigon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trigon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trigon.dir/flags.make

CMakeFiles/Trigon.dir/Trigonometry.cpp.o: CMakeFiles/Trigon.dir/flags.make
CMakeFiles/Trigon.dir/Trigonometry.cpp.o: src/Trigonometry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sezan92/MEGA/Work/C++/projects/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Trigon.dir/Trigonometry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Trigon.dir/Trigonometry.cpp.o -c /home/sezan92/MEGA/Work/C++/projects/src/Trigonometry.cpp

CMakeFiles/Trigon.dir/Trigonometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trigon.dir/Trigonometry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sezan92/MEGA/Work/C++/projects/src/Trigonometry.cpp > CMakeFiles/Trigon.dir/Trigonometry.cpp.i

CMakeFiles/Trigon.dir/Trigonometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trigon.dir/Trigonometry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sezan92/MEGA/Work/C++/projects/src/Trigonometry.cpp -o CMakeFiles/Trigon.dir/Trigonometry.cpp.s

CMakeFiles/Trigon.dir/Trigonometry.cpp.o.requires:
.PHONY : CMakeFiles/Trigon.dir/Trigonometry.cpp.o.requires

CMakeFiles/Trigon.dir/Trigonometry.cpp.o.provides: CMakeFiles/Trigon.dir/Trigonometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/Trigon.dir/build.make CMakeFiles/Trigon.dir/Trigonometry.cpp.o.provides.build
.PHONY : CMakeFiles/Trigon.dir/Trigonometry.cpp.o.provides

CMakeFiles/Trigon.dir/Trigonometry.cpp.o.provides.build: CMakeFiles/Trigon.dir/Trigonometry.cpp.o

# Object files for target Trigon
Trigon_OBJECTS = \
"CMakeFiles/Trigon.dir/Trigonometry.cpp.o"

# External object files for target Trigon
Trigon_EXTERNAL_OBJECTS =

Trigon: CMakeFiles/Trigon.dir/Trigonometry.cpp.o
Trigon: CMakeFiles/Trigon.dir/build.make
Trigon: CMakeFiles/Trigon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Trigon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trigon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trigon.dir/build: Trigon
.PHONY : CMakeFiles/Trigon.dir/build

CMakeFiles/Trigon.dir/requires: CMakeFiles/Trigon.dir/Trigonometry.cpp.o.requires
.PHONY : CMakeFiles/Trigon.dir/requires

CMakeFiles/Trigon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trigon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trigon.dir/clean

CMakeFiles/Trigon.dir/depend:
	cd /home/sezan92/MEGA/Work/C++/projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects/CMakeFiles/Trigon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trigon.dir/depend
