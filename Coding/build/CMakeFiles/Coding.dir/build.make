# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/Program/LeetCode/Coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Program/LeetCode/Coding/build

# Include any dependencies generated for this target.
include CMakeFiles/Coding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Coding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Coding.dir/flags.make

CMakeFiles/Coding.dir/main.cpp.o: CMakeFiles/Coding.dir/flags.make
CMakeFiles/Coding.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Program/LeetCode/Coding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Coding.dir/main.cpp.o"
	/usr/bin/clang++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Coding.dir/main.cpp.o -c /mnt/e/Program/LeetCode/Coding/main.cpp

CMakeFiles/Coding.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Coding.dir/main.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Program/LeetCode/Coding/main.cpp > CMakeFiles/Coding.dir/main.cpp.i

CMakeFiles/Coding.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Coding.dir/main.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Program/LeetCode/Coding/main.cpp -o CMakeFiles/Coding.dir/main.cpp.s

# Object files for target Coding
Coding_OBJECTS = \
"CMakeFiles/Coding.dir/main.cpp.o"

# External object files for target Coding
Coding_EXTERNAL_OBJECTS =

Coding: CMakeFiles/Coding.dir/main.cpp.o
Coding: CMakeFiles/Coding.dir/build.make
Coding: CMakeFiles/Coding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Program/LeetCode/Coding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Coding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Coding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Coding.dir/build: Coding

.PHONY : CMakeFiles/Coding.dir/build

CMakeFiles/Coding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Coding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Coding.dir/clean

CMakeFiles/Coding.dir/depend:
	cd /mnt/e/Program/LeetCode/Coding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Program/LeetCode/Coding /mnt/e/Program/LeetCode/Coding /mnt/e/Program/LeetCode/Coding/build /mnt/e/Program/LeetCode/Coding/build /mnt/e/Program/LeetCode/Coding/build/CMakeFiles/Coding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Coding.dir/depend
