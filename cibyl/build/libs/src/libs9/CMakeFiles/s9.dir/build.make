# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/downloads/shared/cibylnet/cibyl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/downloads/shared/cibylnet/cibyl/build

# Include any dependencies generated for this target.
include libs/src/libs9/CMakeFiles/s9.dir/depend.make

# Include the progress variables for this target.
include libs/src/libs9/CMakeFiles/s9.dir/progress.make

# Include the compile flags for this target's objects.
include libs/src/libs9/CMakeFiles/s9.dir/flags.make

libs/src/libs9/CMakeFiles/s9.dir/s9.c.o: libs/src/libs9/CMakeFiles/s9.dir/flags.make
libs/src/libs9/CMakeFiles/s9.dir/s9.c.o: ../libs/src/libs9/s9.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libs9/CMakeFiles/s9.dir/s9.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/s9.dir/s9.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libs9/s9.c

libs/src/libs9/CMakeFiles/s9.dir/s9.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/s9.dir/s9.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libs9/s9.c > CMakeFiles/s9.dir/s9.c.i

libs/src/libs9/CMakeFiles/s9.dir/s9.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/s9.dir/s9.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libs9/s9.c -o CMakeFiles/s9.dir/s9.c.s

libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.requires:
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.requires

libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.provides: libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.requires
	$(MAKE) -f libs/src/libs9/CMakeFiles/s9.dir/build.make libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.provides.build
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.provides

libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.provides.build: libs/src/libs9/CMakeFiles/s9.dir/s9.c.o

# Object files for target s9
s9_OBJECTS = \
"CMakeFiles/s9.dir/s9.c.o"

# External object files for target s9
s9_EXTERNAL_OBJECTS =

mips-cibyl-elf/sys-root/lib/libs9.a: libs/src/libs9/CMakeFiles/s9.dir/s9.c.o
mips-cibyl-elf/sys-root/lib/libs9.a: libs/src/libs9/CMakeFiles/s9.dir/build.make
mips-cibyl-elf/sys-root/lib/libs9.a: libs/src/libs9/CMakeFiles/s9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../mips-cibyl-elf/sys-root/lib/libs9.a"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && $(CMAKE_COMMAND) -P CMakeFiles/s9.dir/cmake_clean_target.cmake
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/src/libs9/CMakeFiles/s9.dir/build: mips-cibyl-elf/sys-root/lib/libs9.a
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/build

libs/src/libs9/CMakeFiles/s9.dir/requires: libs/src/libs9/CMakeFiles/s9.dir/s9.c.o.requires
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/requires

libs/src/libs9/CMakeFiles/s9.dir/clean:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 && $(CMAKE_COMMAND) -P CMakeFiles/s9.dir/cmake_clean.cmake
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/clean

libs/src/libs9/CMakeFiles/s9.dir/depend:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/downloads/shared/cibylnet/cibyl /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libs9 /cygdrive/c/downloads/shared/cibylnet/cibyl/build /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9 /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libs9/CMakeFiles/s9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/src/libs9/CMakeFiles/s9.dir/depend

