# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sanchuan/pg/a/openenclave/samples/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanchuan/pg/a/openenclave/samples/helloworld/build

# Include any dependencies generated for this target.
include host/CMakeFiles/helloworld_host.dir/depend.make

# Include the progress variables for this target.
include host/CMakeFiles/helloworld_host.dir/progress.make

# Include the compile flags for this target's objects.
include host/CMakeFiles/helloworld_host.dir/flags.make

host/helloworld_u.h: ../helloworld.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sanchuan/pg/a/openenclave/samples/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating helloworld_u.h, helloworld_u.c, helloworld_args.h"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /opt/openenclave/bin/oeedger8r --untrusted /home/sanchuan/pg/a/openenclave/samples/helloworld/helloworld.edl

host/helloworld_u.c: host/helloworld_u.h
	@$(CMAKE_COMMAND) -E touch_nocreate host/helloworld_u.c

host/helloworld_args.h: host/helloworld_u.h
	@$(CMAKE_COMMAND) -E touch_nocreate host/helloworld_args.h

host/CMakeFiles/helloworld_host.dir/host.c.o: host/CMakeFiles/helloworld_host.dir/flags.make
host/CMakeFiles/helloworld_host.dir/host.c.o: ../host/host.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanchuan/pg/a/openenclave/samples/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object host/CMakeFiles/helloworld_host.dir/host.c.o"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld_host.dir/host.c.o   -c /home/sanchuan/pg/a/openenclave/samples/helloworld/host/host.c

host/CMakeFiles/helloworld_host.dir/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld_host.dir/host.c.i"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanchuan/pg/a/openenclave/samples/helloworld/host/host.c > CMakeFiles/helloworld_host.dir/host.c.i

host/CMakeFiles/helloworld_host.dir/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld_host.dir/host.c.s"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanchuan/pg/a/openenclave/samples/helloworld/host/host.c -o CMakeFiles/helloworld_host.dir/host.c.s

host/CMakeFiles/helloworld_host.dir/helloworld_u.c.o: host/CMakeFiles/helloworld_host.dir/flags.make
host/CMakeFiles/helloworld_host.dir/helloworld_u.c.o: host/helloworld_u.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanchuan/pg/a/openenclave/samples/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object host/CMakeFiles/helloworld_host.dir/helloworld_u.c.o"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld_host.dir/helloworld_u.c.o   -c /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host/helloworld_u.c

host/CMakeFiles/helloworld_host.dir/helloworld_u.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld_host.dir/helloworld_u.c.i"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host/helloworld_u.c > CMakeFiles/helloworld_host.dir/helloworld_u.c.i

host/CMakeFiles/helloworld_host.dir/helloworld_u.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld_host.dir/helloworld_u.c.s"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host/helloworld_u.c -o CMakeFiles/helloworld_host.dir/helloworld_u.c.s

# Object files for target helloworld_host
helloworld_host_OBJECTS = \
"CMakeFiles/helloworld_host.dir/host.c.o" \
"CMakeFiles/helloworld_host.dir/helloworld_u.c.o"

# External object files for target helloworld_host
helloworld_host_EXTERNAL_OBJECTS =

host/helloworld_host: host/CMakeFiles/helloworld_host.dir/host.c.o
host/helloworld_host: host/CMakeFiles/helloworld_host.dir/helloworld_u.c.o
host/helloworld_host: host/CMakeFiles/helloworld_host.dir/build.make
host/helloworld_host: /opt/openenclave/lib/openenclave/host/liboehost.a
host/helloworld_host: /usr/lib/x86_64-linux-gnu/libcrypto.so
host/helloworld_host: /usr/lib/x86_64-linux-gnu/libdl.so
host/helloworld_host: host/CMakeFiles/helloworld_host.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanchuan/pg/a/openenclave/samples/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable helloworld_host"
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld_host.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
host/CMakeFiles/helloworld_host.dir/build: host/helloworld_host

.PHONY : host/CMakeFiles/helloworld_host.dir/build

host/CMakeFiles/helloworld_host.dir/clean:
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host && $(CMAKE_COMMAND) -P CMakeFiles/helloworld_host.dir/cmake_clean.cmake
.PHONY : host/CMakeFiles/helloworld_host.dir/clean

host/CMakeFiles/helloworld_host.dir/depend: host/helloworld_u.h
host/CMakeFiles/helloworld_host.dir/depend: host/helloworld_u.c
host/CMakeFiles/helloworld_host.dir/depend: host/helloworld_args.h
	cd /home/sanchuan/pg/a/openenclave/samples/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanchuan/pg/a/openenclave/samples/helloworld /home/sanchuan/pg/a/openenclave/samples/helloworld/host /home/sanchuan/pg/a/openenclave/samples/helloworld/build /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host /home/sanchuan/pg/a/openenclave/samples/helloworld/build/host/CMakeFiles/helloworld_host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : host/CMakeFiles/helloworld_host.dir/depend

