# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a/rotator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/rotator/build

# Include any dependencies generated for this target.
include 3rdparty/stb/CMakeFiles/stb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/stb/CMakeFiles/stb.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/stb/CMakeFiles/stb.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/stb/CMakeFiles/stb.dir/flags.make

3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o: 3rdparty/stb/CMakeFiles/stb.dir/flags.make
3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o: 3rdparty/stb/CMakeFiles/stb.dir/includes_C.rsp
3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o: ../3rdparty/stb/stb_image.c
3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o: 3rdparty/stb/CMakeFiles/stb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/rotator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o -MF CMakeFiles/stb.dir/stb_image.c.o.d -o CMakeFiles/stb.dir/stb_image.c.o -c /home/a/rotator/3rdparty/stb/stb_image.c

3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stb.dir/stb_image.c.i"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/rotator/3rdparty/stb/stb_image.c > CMakeFiles/stb.dir/stb_image.c.i

3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stb.dir/stb_image.c.s"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/rotator/3rdparty/stb/stb_image.c -o CMakeFiles/stb.dir/stb_image.c.s

3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o: 3rdparty/stb/CMakeFiles/stb.dir/flags.make
3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o: 3rdparty/stb/CMakeFiles/stb.dir/includes_C.rsp
3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o: ../3rdparty/stb/stb_truetype.c
3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o: 3rdparty/stb/CMakeFiles/stb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/rotator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o -MF CMakeFiles/stb.dir/stb_truetype.c.o.d -o CMakeFiles/stb.dir/stb_truetype.c.o -c /home/a/rotator/3rdparty/stb/stb_truetype.c

3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stb.dir/stb_truetype.c.i"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/rotator/3rdparty/stb/stb_truetype.c > CMakeFiles/stb.dir/stb_truetype.c.i

3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stb.dir/stb_truetype.c.s"
	cd /home/a/rotator/build/3rdparty/stb && /home/a/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/rotator/3rdparty/stb/stb_truetype.c -o CMakeFiles/stb.dir/stb_truetype.c.s

# Object files for target stb
stb_OBJECTS = \
"CMakeFiles/stb.dir/stb_image.c.o" \
"CMakeFiles/stb.dir/stb_truetype.c.o"

# External object files for target stb
stb_EXTERNAL_OBJECTS =

3rdparty/stb/libstb.a: 3rdparty/stb/CMakeFiles/stb.dir/stb_image.c.o
3rdparty/stb/libstb.a: 3rdparty/stb/CMakeFiles/stb.dir/stb_truetype.c.o
3rdparty/stb/libstb.a: 3rdparty/stb/CMakeFiles/stb.dir/build.make
3rdparty/stb/libstb.a: 3rdparty/stb/CMakeFiles/stb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/rotator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libstb.a"
	cd /home/a/rotator/build/3rdparty/stb && $(CMAKE_COMMAND) -P CMakeFiles/stb.dir/cmake_clean_target.cmake
	cd /home/a/rotator/build/3rdparty/stb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/stb/CMakeFiles/stb.dir/build: 3rdparty/stb/libstb.a
.PHONY : 3rdparty/stb/CMakeFiles/stb.dir/build

3rdparty/stb/CMakeFiles/stb.dir/clean:
	cd /home/a/rotator/build/3rdparty/stb && $(CMAKE_COMMAND) -P CMakeFiles/stb.dir/cmake_clean.cmake
.PHONY : 3rdparty/stb/CMakeFiles/stb.dir/clean

3rdparty/stb/CMakeFiles/stb.dir/depend:
	cd /home/a/rotator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/rotator /home/a/rotator/3rdparty/stb /home/a/rotator/build /home/a/rotator/build/3rdparty/stb /home/a/rotator/build/3rdparty/stb/CMakeFiles/stb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/stb/CMakeFiles/stb.dir/depend

