# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1399/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1399/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eric/github/cpp-101/todo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/github/cpp-101/todo/build

# Include any dependencies generated for this target.
include CMakeFiles/todo_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/todo_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/todo_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/todo_lib.dir/flags.make

CMakeFiles/todo_lib.dir/main.cpp.o: CMakeFiles/todo_lib.dir/flags.make
CMakeFiles/todo_lib.dir/main.cpp.o: /home/eric/github/cpp-101/todo/main.cpp
CMakeFiles/todo_lib.dir/main.cpp.o: CMakeFiles/todo_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eric/github/cpp-101/todo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/todo_lib.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/todo_lib.dir/main.cpp.o -MF CMakeFiles/todo_lib.dir/main.cpp.o.d -o CMakeFiles/todo_lib.dir/main.cpp.o -c /home/eric/github/cpp-101/todo/main.cpp

CMakeFiles/todo_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/todo_lib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/github/cpp-101/todo/main.cpp > CMakeFiles/todo_lib.dir/main.cpp.i

CMakeFiles/todo_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/todo_lib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/github/cpp-101/todo/main.cpp -o CMakeFiles/todo_lib.dir/main.cpp.s

CMakeFiles/todo_lib.dir/todo.cpp.o: CMakeFiles/todo_lib.dir/flags.make
CMakeFiles/todo_lib.dir/todo.cpp.o: /home/eric/github/cpp-101/todo/todo.cpp
CMakeFiles/todo_lib.dir/todo.cpp.o: CMakeFiles/todo_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eric/github/cpp-101/todo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/todo_lib.dir/todo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/todo_lib.dir/todo.cpp.o -MF CMakeFiles/todo_lib.dir/todo.cpp.o.d -o CMakeFiles/todo_lib.dir/todo.cpp.o -c /home/eric/github/cpp-101/todo/todo.cpp

CMakeFiles/todo_lib.dir/todo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/todo_lib.dir/todo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/github/cpp-101/todo/todo.cpp > CMakeFiles/todo_lib.dir/todo.cpp.i

CMakeFiles/todo_lib.dir/todo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/todo_lib.dir/todo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/github/cpp-101/todo/todo.cpp -o CMakeFiles/todo_lib.dir/todo.cpp.s

# Object files for target todo_lib
todo_lib_OBJECTS = \
"CMakeFiles/todo_lib.dir/main.cpp.o" \
"CMakeFiles/todo_lib.dir/todo.cpp.o"

# External object files for target todo_lib
todo_lib_EXTERNAL_OBJECTS =

libtodo_lib.a: CMakeFiles/todo_lib.dir/main.cpp.o
libtodo_lib.a: CMakeFiles/todo_lib.dir/todo.cpp.o
libtodo_lib.a: CMakeFiles/todo_lib.dir/build.make
libtodo_lib.a: CMakeFiles/todo_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eric/github/cpp-101/todo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtodo_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/todo_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todo_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/todo_lib.dir/build: libtodo_lib.a
.PHONY : CMakeFiles/todo_lib.dir/build

CMakeFiles/todo_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/todo_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/todo_lib.dir/clean

CMakeFiles/todo_lib.dir/depend:
	cd /home/eric/github/cpp-101/todo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/github/cpp-101/todo /home/eric/github/cpp-101/todo /home/eric/github/cpp-101/todo/build /home/eric/github/cpp-101/todo/build /home/eric/github/cpp-101/todo/build/CMakeFiles/todo_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/todo_lib.dir/depend

