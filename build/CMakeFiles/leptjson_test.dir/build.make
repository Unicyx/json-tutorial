# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = E:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\project\json-tutorial\tutorial03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\project\json-tutorial\build

# Include any dependencies generated for this target.
include CMakeFiles/leptjson_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/leptjson_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/leptjson_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leptjson_test.dir/flags.make

CMakeFiles/leptjson_test.dir/test.c.obj: CMakeFiles/leptjson_test.dir/flags.make
CMakeFiles/leptjson_test.dir/test.c.obj: E:/project/json-tutorial/tutorial03/test.c
CMakeFiles/leptjson_test.dir/test.c.obj: CMakeFiles/leptjson_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\project\json-tutorial\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/leptjson_test.dir/test.c.obj"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/leptjson_test.dir/test.c.obj -MF CMakeFiles\leptjson_test.dir\test.c.obj.d -o CMakeFiles\leptjson_test.dir\test.c.obj -c E:\project\json-tutorial\tutorial03\test.c

CMakeFiles/leptjson_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/leptjson_test.dir/test.c.i"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\project\json-tutorial\tutorial03\test.c > CMakeFiles\leptjson_test.dir\test.c.i

CMakeFiles/leptjson_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/leptjson_test.dir/test.c.s"
	E:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\project\json-tutorial\tutorial03\test.c -o CMakeFiles\leptjson_test.dir\test.c.s

# Object files for target leptjson_test
leptjson_test_OBJECTS = \
"CMakeFiles/leptjson_test.dir/test.c.obj"

# External object files for target leptjson_test
leptjson_test_EXTERNAL_OBJECTS =

leptjson_test.exe: CMakeFiles/leptjson_test.dir/test.c.obj
leptjson_test.exe: CMakeFiles/leptjson_test.dir/build.make
leptjson_test.exe: libleptjson.a
leptjson_test.exe: CMakeFiles/leptjson_test.dir/linkLibs.rsp
leptjson_test.exe: CMakeFiles/leptjson_test.dir/objects1.rsp
leptjson_test.exe: CMakeFiles/leptjson_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\project\json-tutorial\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable leptjson_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leptjson_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leptjson_test.dir/build: leptjson_test.exe
.PHONY : CMakeFiles/leptjson_test.dir/build

CMakeFiles/leptjson_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leptjson_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leptjson_test.dir/clean

CMakeFiles/leptjson_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\json-tutorial\tutorial03 E:\project\json-tutorial\tutorial03 E:\project\json-tutorial\build E:\project\json-tutorial\build E:\project\json-tutorial\build\CMakeFiles\leptjson_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/leptjson_test.dir/depend

