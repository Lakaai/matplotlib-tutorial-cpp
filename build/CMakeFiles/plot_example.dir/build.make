# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luke/Gaimersheim_a2d2/plot_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/Gaimersheim_a2d2/plot_example/build

# Include any dependencies generated for this target.
include CMakeFiles/plot_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/plot_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plot_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plot_example.dir/flags.make

CMakeFiles/plot_example.dir/src/main.cpp.o: CMakeFiles/plot_example.dir/flags.make
CMakeFiles/plot_example.dir/src/main.cpp.o: /home/luke/Gaimersheim_a2d2/plot_example/src/main.cpp
CMakeFiles/plot_example.dir/src/main.cpp.o: CMakeFiles/plot_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luke/Gaimersheim_a2d2/plot_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plot_example.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plot_example.dir/src/main.cpp.o -MF CMakeFiles/plot_example.dir/src/main.cpp.o.d -o CMakeFiles/plot_example.dir/src/main.cpp.o -c /home/luke/Gaimersheim_a2d2/plot_example/src/main.cpp

CMakeFiles/plot_example.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/plot_example.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/Gaimersheim_a2d2/plot_example/src/main.cpp > CMakeFiles/plot_example.dir/src/main.cpp.i

CMakeFiles/plot_example.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/plot_example.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/Gaimersheim_a2d2/plot_example/src/main.cpp -o CMakeFiles/plot_example.dir/src/main.cpp.s

# Object files for target plot_example
plot_example_OBJECTS = \
"CMakeFiles/plot_example.dir/src/main.cpp.o"

# External object files for target plot_example
plot_example_EXTERNAL_OBJECTS =

plot_example: CMakeFiles/plot_example.dir/src/main.cpp.o
plot_example: CMakeFiles/plot_example.dir/build.make
plot_example: /home/linuxbrew/.linuxbrew/Cellar/python@3.13/3.13.2/lib/libpython3.13.so
plot_example: CMakeFiles/plot_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luke/Gaimersheim_a2d2/plot_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plot_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plot_example.dir/build: plot_example
.PHONY : CMakeFiles/plot_example.dir/build

CMakeFiles/plot_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plot_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plot_example.dir/clean

CMakeFiles/plot_example.dir/depend:
	cd /home/luke/Gaimersheim_a2d2/plot_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Gaimersheim_a2d2/plot_example /home/luke/Gaimersheim_a2d2/plot_example /home/luke/Gaimersheim_a2d2/plot_example/build /home/luke/Gaimersheim_a2d2/plot_example/build /home/luke/Gaimersheim_a2d2/plot_example/build/CMakeFiles/plot_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/plot_example.dir/depend

