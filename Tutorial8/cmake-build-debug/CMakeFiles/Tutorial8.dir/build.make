# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\colom\CLionProjects\Tutorial8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial8.dir/flags.make

CMakeFiles/Tutorial8.dir/main.cpp.obj: CMakeFiles/Tutorial8.dir/flags.make
CMakeFiles/Tutorial8.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial8.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tutorial8.dir\main.cpp.obj -c C:\Users\colom\CLionProjects\Tutorial8\main.cpp

CMakeFiles/Tutorial8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial8.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\colom\CLionProjects\Tutorial8\main.cpp > CMakeFiles\Tutorial8.dir\main.cpp.i

CMakeFiles/Tutorial8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial8.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\colom\CLionProjects\Tutorial8\main.cpp -o CMakeFiles\Tutorial8.dir\main.cpp.s

# Object files for target Tutorial8
Tutorial8_OBJECTS = \
"CMakeFiles/Tutorial8.dir/main.cpp.obj"

# External object files for target Tutorial8
Tutorial8_EXTERNAL_OBJECTS =

Tutorial8.exe: CMakeFiles/Tutorial8.dir/main.cpp.obj
Tutorial8.exe: CMakeFiles/Tutorial8.dir/build.make
Tutorial8.exe: CMakeFiles/Tutorial8.dir/linklibs.rsp
Tutorial8.exe: CMakeFiles/Tutorial8.dir/objects1.rsp
Tutorial8.exe: CMakeFiles/Tutorial8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tutorial8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial8.dir/build: Tutorial8.exe

.PHONY : CMakeFiles/Tutorial8.dir/build

CMakeFiles/Tutorial8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tutorial8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial8.dir/clean

CMakeFiles/Tutorial8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\colom\CLionProjects\Tutorial8 C:\Users\colom\CLionProjects\Tutorial8 C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug C:\Users\colom\CLionProjects\Tutorial8\cmake-build-debug\CMakeFiles\Tutorial8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial8.dir/depend

