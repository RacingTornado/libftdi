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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itsy/libftdi_compile/libftdi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itsy/libftdi_compile/libftdi/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/find_all_pp.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/find_all_pp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/find_all_pp.dir/flags.make

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o: examples/CMakeFiles/find_all_pp.dir/flags.make
examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o: ../examples/find_all_pp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itsy/libftdi_compile/libftdi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o -c /home/itsy/libftdi_compile/libftdi/examples/find_all_pp.cpp

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_all_pp.dir/find_all_pp.cpp.i"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/itsy/libftdi_compile/libftdi/examples/find_all_pp.cpp > CMakeFiles/find_all_pp.dir/find_all_pp.cpp.i

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_all_pp.dir/find_all_pp.cpp.s"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/itsy/libftdi_compile/libftdi/examples/find_all_pp.cpp -o CMakeFiles/find_all_pp.dir/find_all_pp.cpp.s

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.requires:
.PHONY : examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.requires

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.provides: examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/find_all_pp.dir/build.make examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.provides.build
.PHONY : examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.provides

examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.provides.build: examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o

# Object files for target find_all_pp
find_all_pp_OBJECTS = \
"CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o"

# External object files for target find_all_pp
find_all_pp_EXTERNAL_OBJECTS =

examples/find_all_pp: examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o
examples/find_all_pp: examples/CMakeFiles/find_all_pp.dir/build.make
examples/find_all_pp: ftdipp/libftdipp1.so.2.3.0
examples/find_all_pp: src/libftdi1.so.2.3.0
examples/find_all_pp: /usr/local/lib/libusb-1.0.so
examples/find_all_pp: examples/CMakeFiles/find_all_pp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable find_all_pp"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_all_pp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/find_all_pp.dir/build: examples/find_all_pp
.PHONY : examples/CMakeFiles/find_all_pp.dir/build

examples/CMakeFiles/find_all_pp.dir/requires: examples/CMakeFiles/find_all_pp.dir/find_all_pp.cpp.o.requires
.PHONY : examples/CMakeFiles/find_all_pp.dir/requires

examples/CMakeFiles/find_all_pp.dir/clean:
	cd /home/itsy/libftdi_compile/libftdi/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/find_all_pp.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/find_all_pp.dir/clean

examples/CMakeFiles/find_all_pp.dir/depend:
	cd /home/itsy/libftdi_compile/libftdi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsy/libftdi_compile/libftdi /home/itsy/libftdi_compile/libftdi/examples /home/itsy/libftdi_compile/libftdi/build /home/itsy/libftdi_compile/libftdi/build/examples /home/itsy/libftdi_compile/libftdi/build/examples/CMakeFiles/find_all_pp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/find_all_pp.dir/depend

