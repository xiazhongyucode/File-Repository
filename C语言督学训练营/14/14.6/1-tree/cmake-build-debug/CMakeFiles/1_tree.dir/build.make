# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\14\14.6\1-tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\14\14.6\1-tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_tree.dir/flags.make

CMakeFiles/1_tree.dir/main.cpp.obj: CMakeFiles/1_tree.dir/flags.make
CMakeFiles/1_tree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\14\14.6\1-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_tree.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1_tree.dir\main.cpp.obj -c D:\code\14\14.6\1-tree\main.cpp

CMakeFiles/1_tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_tree.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\14\14.6\1-tree\main.cpp > CMakeFiles\1_tree.dir\main.cpp.i

CMakeFiles/1_tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_tree.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\14\14.6\1-tree\main.cpp -o CMakeFiles\1_tree.dir\main.cpp.s

CMakeFiles/1_tree.dir/queue.cpp.obj: CMakeFiles/1_tree.dir/flags.make
CMakeFiles/1_tree.dir/queue.cpp.obj: ../queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\14\14.6\1-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/1_tree.dir/queue.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1_tree.dir\queue.cpp.obj -c D:\code\14\14.6\1-tree\queue.cpp

CMakeFiles/1_tree.dir/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_tree.dir/queue.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\14\14.6\1-tree\queue.cpp > CMakeFiles\1_tree.dir\queue.cpp.i

CMakeFiles/1_tree.dir/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_tree.dir/queue.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\14\14.6\1-tree\queue.cpp -o CMakeFiles\1_tree.dir\queue.cpp.s

# Object files for target 1_tree
1_tree_OBJECTS = \
"CMakeFiles/1_tree.dir/main.cpp.obj" \
"CMakeFiles/1_tree.dir/queue.cpp.obj"

# External object files for target 1_tree
1_tree_EXTERNAL_OBJECTS =

1_tree.exe: CMakeFiles/1_tree.dir/main.cpp.obj
1_tree.exe: CMakeFiles/1_tree.dir/queue.cpp.obj
1_tree.exe: CMakeFiles/1_tree.dir/build.make
1_tree.exe: CMakeFiles/1_tree.dir/linklibs.rsp
1_tree.exe: CMakeFiles/1_tree.dir/objects1.rsp
1_tree.exe: CMakeFiles/1_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\14\14.6\1-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 1_tree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1_tree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_tree.dir/build: 1_tree.exe

.PHONY : CMakeFiles/1_tree.dir/build

CMakeFiles/1_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1_tree.dir/clean

CMakeFiles/1_tree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\14\14.6\1-tree D:\code\14\14.6\1-tree D:\code\14\14.6\1-tree\cmake-build-debug D:\code\14\14.6\1-tree\cmake-build-debug D:\code\14\14.6\1-tree\cmake-build-debug\CMakeFiles\1_tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_tree.dir/depend

