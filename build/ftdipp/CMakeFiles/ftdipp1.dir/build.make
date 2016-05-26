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
include ftdipp/CMakeFiles/ftdipp1.dir/depend.make

# Include the progress variables for this target.
include ftdipp/CMakeFiles/ftdipp1.dir/progress.make

# Include the compile flags for this target's objects.
include ftdipp/CMakeFiles/ftdipp1.dir/flags.make

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o: ftdipp/CMakeFiles/ftdipp1.dir/flags.make
ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o: ../ftdipp/ftdi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itsy/libftdi_compile/libftdi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o"
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ftdipp1.dir/ftdi.cpp.o -c /home/itsy/libftdi_compile/libftdi/ftdipp/ftdi.cpp

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftdipp1.dir/ftdi.cpp.i"
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/itsy/libftdi_compile/libftdi/ftdipp/ftdi.cpp > CMakeFiles/ftdipp1.dir/ftdi.cpp.i

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftdipp1.dir/ftdi.cpp.s"
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/itsy/libftdi_compile/libftdi/ftdipp/ftdi.cpp -o CMakeFiles/ftdipp1.dir/ftdi.cpp.s

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.requires:
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.requires

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.provides: ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.requires
	$(MAKE) -f ftdipp/CMakeFiles/ftdipp1.dir/build.make ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.provides.build
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.provides

ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.provides.build: ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o

# Object files for target ftdipp1
ftdipp1_OBJECTS = \
"CMakeFiles/ftdipp1.dir/ftdi.cpp.o"

# External object files for target ftdipp1
ftdipp1_EXTERNAL_OBJECTS =

ftdipp/libftdipp1.so.2.3.0: ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o
ftdipp/libftdipp1.so.2.3.0: ftdipp/CMakeFiles/ftdipp1.dir/build.make
ftdipp/libftdipp1.so.2.3.0: src/libftdi1.so.2.3.0
ftdipp/libftdipp1.so.2.3.0: /usr/local/lib/libusb-1.0.so
ftdipp/libftdipp1.so.2.3.0: ftdipp/CMakeFiles/ftdipp1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libftdipp1.so"
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftdipp1.dir/link.txt --verbose=$(VERBOSE)
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && $(CMAKE_COMMAND) -E cmake_symlink_library libftdipp1.so.2.3.0 libftdipp1.so.2 libftdipp1.so

ftdipp/libftdipp1.so.2: ftdipp/libftdipp1.so.2.3.0

ftdipp/libftdipp1.so: ftdipp/libftdipp1.so.2.3.0

# Rule to build all files generated by this target.
ftdipp/CMakeFiles/ftdipp1.dir/build: ftdipp/libftdipp1.so
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/build

ftdipp/CMakeFiles/ftdipp1.dir/requires: ftdipp/CMakeFiles/ftdipp1.dir/ftdi.cpp.o.requires
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/requires

ftdipp/CMakeFiles/ftdipp1.dir/clean:
	cd /home/itsy/libftdi_compile/libftdi/build/ftdipp && $(CMAKE_COMMAND) -P CMakeFiles/ftdipp1.dir/cmake_clean.cmake
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/clean

ftdipp/CMakeFiles/ftdipp1.dir/depend:
	cd /home/itsy/libftdi_compile/libftdi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsy/libftdi_compile/libftdi /home/itsy/libftdi_compile/libftdi/ftdipp /home/itsy/libftdi_compile/libftdi/build /home/itsy/libftdi_compile/libftdi/build/ftdipp /home/itsy/libftdi_compile/libftdi/build/ftdipp/CMakeFiles/ftdipp1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ftdipp/CMakeFiles/ftdipp1.dir/depend

