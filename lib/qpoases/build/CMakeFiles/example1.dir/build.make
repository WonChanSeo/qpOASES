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
CMAKE_SOURCE_DIR = /home/mms-wonchan/lib/qpoases

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mms-wonchan/lib/qpoases/build

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/examples/example1.cpp.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/examples/example1.cpp.o: ../examples/example1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mms-wonchan/lib/qpoases/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example1.dir/examples/example1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example1.dir/examples/example1.cpp.o -c /home/mms-wonchan/lib/qpoases/examples/example1.cpp

CMakeFiles/example1.dir/examples/example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/examples/example1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mms-wonchan/lib/qpoases/examples/example1.cpp > CMakeFiles/example1.dir/examples/example1.cpp.i

CMakeFiles/example1.dir/examples/example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/examples/example1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mms-wonchan/lib/qpoases/examples/example1.cpp -o CMakeFiles/example1.dir/examples/example1.cpp.s

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/examples/example1.cpp.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

bin/example1: CMakeFiles/example1.dir/examples/example1.cpp.o
bin/example1: CMakeFiles/example1.dir/build.make
bin/example1: libs/libqpOASES.a
bin/example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mms-wonchan/lib/qpoases/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: bin/example1

.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/mms-wonchan/lib/qpoases/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mms-wonchan/lib/qpoases /home/mms-wonchan/lib/qpoases /home/mms-wonchan/lib/qpoases/build /home/mms-wonchan/lib/qpoases/build /home/mms-wonchan/lib/qpoases/build/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend

