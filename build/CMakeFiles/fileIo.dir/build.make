# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zk/Exersice/fileIo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zk/Exersice/fileIo/build

# Include any dependencies generated for this target.
include CMakeFiles/fileIo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fileIo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fileIo.dir/flags.make

CMakeFiles/fileIo.dir/main.cpp.o: CMakeFiles/fileIo.dir/flags.make
CMakeFiles/fileIo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zk/Exersice/fileIo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fileIo.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fileIo.dir/main.cpp.o -c /home/zk/Exersice/fileIo/main.cpp

CMakeFiles/fileIo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileIo.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zk/Exersice/fileIo/main.cpp > CMakeFiles/fileIo.dir/main.cpp.i

CMakeFiles/fileIo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileIo.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zk/Exersice/fileIo/main.cpp -o CMakeFiles/fileIo.dir/main.cpp.s

CMakeFiles/fileIo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fileIo.dir/main.cpp.o.requires

CMakeFiles/fileIo.dir/main.cpp.o.provides: CMakeFiles/fileIo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fileIo.dir/build.make CMakeFiles/fileIo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fileIo.dir/main.cpp.o.provides

CMakeFiles/fileIo.dir/main.cpp.o.provides.build: CMakeFiles/fileIo.dir/main.cpp.o


CMakeFiles/fileIo.dir/fileio.cpp.o: CMakeFiles/fileIo.dir/flags.make
CMakeFiles/fileIo.dir/fileio.cpp.o: ../fileio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zk/Exersice/fileIo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fileIo.dir/fileio.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fileIo.dir/fileio.cpp.o -c /home/zk/Exersice/fileIo/fileio.cpp

CMakeFiles/fileIo.dir/fileio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileIo.dir/fileio.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zk/Exersice/fileIo/fileio.cpp > CMakeFiles/fileIo.dir/fileio.cpp.i

CMakeFiles/fileIo.dir/fileio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileIo.dir/fileio.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zk/Exersice/fileIo/fileio.cpp -o CMakeFiles/fileIo.dir/fileio.cpp.s

CMakeFiles/fileIo.dir/fileio.cpp.o.requires:

.PHONY : CMakeFiles/fileIo.dir/fileio.cpp.o.requires

CMakeFiles/fileIo.dir/fileio.cpp.o.provides: CMakeFiles/fileIo.dir/fileio.cpp.o.requires
	$(MAKE) -f CMakeFiles/fileIo.dir/build.make CMakeFiles/fileIo.dir/fileio.cpp.o.provides.build
.PHONY : CMakeFiles/fileIo.dir/fileio.cpp.o.provides

CMakeFiles/fileIo.dir/fileio.cpp.o.provides.build: CMakeFiles/fileIo.dir/fileio.cpp.o


# Object files for target fileIo
fileIo_OBJECTS = \
"CMakeFiles/fileIo.dir/main.cpp.o" \
"CMakeFiles/fileIo.dir/fileio.cpp.o"

# External object files for target fileIo
fileIo_EXTERNAL_OBJECTS =

fileIo: CMakeFiles/fileIo.dir/main.cpp.o
fileIo: CMakeFiles/fileIo.dir/fileio.cpp.o
fileIo: CMakeFiles/fileIo.dir/build.make
fileIo: CMakeFiles/fileIo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zk/Exersice/fileIo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fileIo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileIo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fileIo.dir/build: fileIo

.PHONY : CMakeFiles/fileIo.dir/build

CMakeFiles/fileIo.dir/requires: CMakeFiles/fileIo.dir/main.cpp.o.requires
CMakeFiles/fileIo.dir/requires: CMakeFiles/fileIo.dir/fileio.cpp.o.requires

.PHONY : CMakeFiles/fileIo.dir/requires

CMakeFiles/fileIo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fileIo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fileIo.dir/clean

CMakeFiles/fileIo.dir/depend:
	cd /home/zk/Exersice/fileIo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zk/Exersice/fileIo /home/zk/Exersice/fileIo /home/zk/Exersice/fileIo/build /home/zk/Exersice/fileIo/build /home/zk/Exersice/fileIo/build/CMakeFiles/fileIo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fileIo.dir/depend

