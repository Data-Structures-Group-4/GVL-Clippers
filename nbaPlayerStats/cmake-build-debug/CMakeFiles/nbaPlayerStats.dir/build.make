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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielrocco/CLionProjects/nbaPlayerStats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nbaPlayerStats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nbaPlayerStats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nbaPlayerStats.dir/flags.make

CMakeFiles/nbaPlayerStats.dir/main.cpp.o: CMakeFiles/nbaPlayerStats.dir/flags.make
CMakeFiles/nbaPlayerStats.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nbaPlayerStats.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbaPlayerStats.dir/main.cpp.o -c /Users/danielrocco/CLionProjects/nbaPlayerStats/main.cpp

CMakeFiles/nbaPlayerStats.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbaPlayerStats.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielrocco/CLionProjects/nbaPlayerStats/main.cpp > CMakeFiles/nbaPlayerStats.dir/main.cpp.i

CMakeFiles/nbaPlayerStats.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbaPlayerStats.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielrocco/CLionProjects/nbaPlayerStats/main.cpp -o CMakeFiles/nbaPlayerStats.dir/main.cpp.s

# Object files for target nbaPlayerStats
nbaPlayerStats_OBJECTS = \
"CMakeFiles/nbaPlayerStats.dir/main.cpp.o"

# External object files for target nbaPlayerStats
nbaPlayerStats_EXTERNAL_OBJECTS =

nbaPlayerStats: CMakeFiles/nbaPlayerStats.dir/main.cpp.o
nbaPlayerStats: CMakeFiles/nbaPlayerStats.dir/build.make
nbaPlayerStats: CMakeFiles/nbaPlayerStats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nbaPlayerStats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbaPlayerStats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nbaPlayerStats.dir/build: nbaPlayerStats

.PHONY : CMakeFiles/nbaPlayerStats.dir/build

CMakeFiles/nbaPlayerStats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nbaPlayerStats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nbaPlayerStats.dir/clean

CMakeFiles/nbaPlayerStats.dir/depend:
	cd /Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielrocco/CLionProjects/nbaPlayerStats /Users/danielrocco/CLionProjects/nbaPlayerStats /Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug /Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug /Users/danielrocco/CLionProjects/nbaPlayerStats/cmake-build-debug/CMakeFiles/nbaPlayerStats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nbaPlayerStats.dir/depend

