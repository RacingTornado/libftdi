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
include examples/CMakeFiles/bitbang_ft2232.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/bitbang_ft2232.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/bitbang_ft2232.dir/flags.make

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o: examples/CMakeFiles/bitbang_ft2232.dir/flags.make
examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o: ../examples/bitbang_ft2232.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itsy/libftdi_compile/libftdi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o   -c /home/itsy/libftdi_compile/libftdi/examples/bitbang_ft2232.c

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.i"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/itsy/libftdi_compile/libftdi/examples/bitbang_ft2232.c > CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.i

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.s"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/itsy/libftdi_compile/libftdi/examples/bitbang_ft2232.c -o CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.s

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.requires:
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.requires

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.provides: examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.requires
	$(MAKE) -f examples/CMakeFiles/bitbang_ft2232.dir/build.make examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.provides.build
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.provides

examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.provides.build: examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o

# Object files for target bitbang_ft2232
bitbang_ft2232_OBJECTS = \
"CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o"

# External object files for target bitbang_ft2232
bitbang_ft2232_EXTERNAL_OBJECTS =

examples/bitbang_ft2232: examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o
examples/bitbang_ft2232: examples/CMakeFiles/bitbang_ft2232.dir/build.make
examples/bitbang_ft2232: src/libftdi1.so.2.3.0
examples/bitbang_ft2232: /usr/local/lib/libusb-1.0.so
examples/bitbang_ft2232: examples/CMakeFiles/bitbang_ft2232.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bitbang_ft2232"
	cd /home/itsy/libftdi_compile/libftdi/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitbang_ft2232.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/bitbang_ft2232.dir/build: examples/bitbang_ft2232
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/build

examples/CMakeFiles/bitbang_ft2232.dir/requires: examples/CMakeFiles/bitbang_ft2232.dir/bitbang_ft2232.c.o.requires
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/requires

examples/CMakeFiles/bitbang_ft2232.dir/clean:
	cd /home/itsy/libftdi_compile/libftdi/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/bitbang_ft2232.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/clean

examples/CMakeFiles/bitbang_ft2232.dir/depend:
	cd /home/itsy/libftdi_compile/libftdi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsy/libftdi_compile/libftdi /home/itsy/libftdi_compile/libftdi/examples /home/itsy/libftdi_compile/libftdi/build /home/itsy/libftdi_compile/libftdi/build/examples /home/itsy/libftdi_compile/libftdi/build/examples/CMakeFiles/bitbang_ft2232.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/bitbang_ft2232.dir/depend

