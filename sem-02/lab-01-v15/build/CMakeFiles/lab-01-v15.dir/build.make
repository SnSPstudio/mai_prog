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
CMAKE_SOURCE_DIR = /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build

# Include any dependencies generated for this target.
include CMakeFiles/lab-01-v15.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab-01-v15.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab-01-v15.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab-01-v15.dir/flags.make

CMakeFiles/lab-01-v15.dir/src/main.cpp.o: CMakeFiles/lab-01-v15.dir/flags.make
CMakeFiles/lab-01-v15.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/lab-01-v15.dir/src/main.cpp.o: CMakeFiles/lab-01-v15.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab-01-v15.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab-01-v15.dir/src/main.cpp.o -MF CMakeFiles/lab-01-v15.dir/src/main.cpp.o.d -o CMakeFiles/lab-01-v15.dir/src/main.cpp.o -c /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/src/main.cpp

CMakeFiles/lab-01-v15.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab-01-v15.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/src/main.cpp > CMakeFiles/lab-01-v15.dir/src/main.cpp.i

CMakeFiles/lab-01-v15.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab-01-v15.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/src/main.cpp -o CMakeFiles/lab-01-v15.dir/src/main.cpp.s

# Object files for target lab-01-v15
lab__01__v15_OBJECTS = \
"CMakeFiles/lab-01-v15.dir/src/main.cpp.o"

# External object files for target lab-01-v15
lab__01__v15_EXTERNAL_OBJECTS =

lab-01-v15: CMakeFiles/lab-01-v15.dir/src/main.cpp.o
lab-01-v15: CMakeFiles/lab-01-v15.dir/build.make
lab-01-v15: CMakeFiles/lab-01-v15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab-01-v15"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab-01-v15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab-01-v15.dir/build: lab-01-v15
.PHONY : CMakeFiles/lab-01-v15.dir/build

CMakeFiles/lab-01-v15.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab-01-v15.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab-01-v15.dir/clean

CMakeFiles/lab-01-v15.dir/depend:
	cd /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15 /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15 /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build /home/alex_pyslar/projects/mai-k304-prog/sem-02/lab-01-v15/build/CMakeFiles/lab-01-v15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab-01-v15.dir/depend

