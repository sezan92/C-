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
include CMakeFiles/class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/class.dir/flags.make

CMakeFiles/class.dir/Class.cpp.o: CMakeFiles/class.dir/flags.make
CMakeFiles/class.dir/Class.cpp.o: src/Class.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sezan92/MEGA/Work/C++/projects/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/class.dir/Class.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/class.dir/Class.cpp.o -c /home/sezan92/MEGA/Work/C++/projects/src/Class.cpp

CMakeFiles/class.dir/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class.dir/Class.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sezan92/MEGA/Work/C++/projects/src/Class.cpp > CMakeFiles/class.dir/Class.cpp.i

CMakeFiles/class.dir/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class.dir/Class.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sezan92/MEGA/Work/C++/projects/src/Class.cpp -o CMakeFiles/class.dir/Class.cpp.s

CMakeFiles/class.dir/Class.cpp.o.requires:
.PHONY : CMakeFiles/class.dir/Class.cpp.o.requires

CMakeFiles/class.dir/Class.cpp.o.provides: CMakeFiles/class.dir/Class.cpp.o.requires
	$(MAKE) -f CMakeFiles/class.dir/build.make CMakeFiles/class.dir/Class.cpp.o.provides.build
.PHONY : CMakeFiles/class.dir/Class.cpp.o.provides

CMakeFiles/class.dir/Class.cpp.o.provides.build: CMakeFiles/class.dir/Class.cpp.o

# Object files for target class
class_OBJECTS = \
"CMakeFiles/class.dir/Class.cpp.o"

# External object files for target class
class_EXTERNAL_OBJECTS =

class: CMakeFiles/class.dir/Class.cpp.o
class: CMakeFiles/class.dir/build.make
class: CMakeFiles/class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/class.dir/build: class
.PHONY : CMakeFiles/class.dir/build

CMakeFiles/class.dir/requires: CMakeFiles/class.dir/Class.cpp.o.requires
.PHONY : CMakeFiles/class.dir/requires

CMakeFiles/class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/class.dir/clean

CMakeFiles/class.dir/depend:
	cd /home/sezan92/MEGA/Work/C++/projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects/src /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects /home/sezan92/MEGA/Work/C++/projects/CMakeFiles/class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/class.dir/depend

