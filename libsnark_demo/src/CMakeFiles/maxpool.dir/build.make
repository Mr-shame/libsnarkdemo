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
CMAKE_SOURCE_DIR = /home/libsnarkdemo/libsnark_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libsnarkdemo/libsnark_demo

# Include any dependencies generated for this target.
include src/CMakeFiles/maxpool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/maxpool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/maxpool.dir/flags.make

src/CMakeFiles/maxpool.dir/maxpool.cpp.o: src/CMakeFiles/maxpool.dir/flags.make
src/CMakeFiles/maxpool.dir/maxpool.cpp.o: src/maxpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libsnarkdemo/libsnark_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/maxpool.dir/maxpool.cpp.o"
	cd /home/libsnarkdemo/libsnark_demo/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxpool.dir/maxpool.cpp.o -c /home/libsnarkdemo/libsnark_demo/src/maxpool.cpp

src/CMakeFiles/maxpool.dir/maxpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxpool.dir/maxpool.cpp.i"
	cd /home/libsnarkdemo/libsnark_demo/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libsnarkdemo/libsnark_demo/src/maxpool.cpp > CMakeFiles/maxpool.dir/maxpool.cpp.i

src/CMakeFiles/maxpool.dir/maxpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxpool.dir/maxpool.cpp.s"
	cd /home/libsnarkdemo/libsnark_demo/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libsnarkdemo/libsnark_demo/src/maxpool.cpp -o CMakeFiles/maxpool.dir/maxpool.cpp.s

# Object files for target maxpool
maxpool_OBJECTS = \
"CMakeFiles/maxpool.dir/maxpool.cpp.o"

# External object files for target maxpool
maxpool_EXTERNAL_OBJECTS =

src/maxpool: src/CMakeFiles/maxpool.dir/maxpool.cpp.o
src/maxpool: src/CMakeFiles/maxpool.dir/build.make
src/maxpool: depends/libsnark/libsnark/libsnark.a
src/maxpool: depends/libsnark/depends/libff/libff/libff.a
src/maxpool: /usr/lib/x86_64-linux-gnu/libgmp.so
src/maxpool: /usr/lib/x86_64-linux-gnu/libgmp.so
src/maxpool: /usr/lib/x86_64-linux-gnu/libgmpxx.so
src/maxpool: src/CMakeFiles/maxpool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libsnarkdemo/libsnark_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxpool"
	cd /home/libsnarkdemo/libsnark_demo/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxpool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/maxpool.dir/build: src/maxpool

.PHONY : src/CMakeFiles/maxpool.dir/build

src/CMakeFiles/maxpool.dir/clean:
	cd /home/libsnarkdemo/libsnark_demo/src && $(CMAKE_COMMAND) -P CMakeFiles/maxpool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/maxpool.dir/clean

src/CMakeFiles/maxpool.dir/depend:
	cd /home/libsnarkdemo/libsnark_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libsnarkdemo/libsnark_demo /home/libsnarkdemo/libsnark_demo/src /home/libsnarkdemo/libsnark_demo /home/libsnarkdemo/libsnark_demo/src /home/libsnarkdemo/libsnark_demo/src/CMakeFiles/maxpool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/maxpool.dir/depend

