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
CMAKE_SOURCE_DIR = /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build

# Include any dependencies generated for this target.
include CMakeFiles/MyProjectTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProjectTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProjectTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProjectTests.dir/flags.make

CMakeFiles/MyProjectTests.dir/test/test.cpp.o: CMakeFiles/MyProjectTests.dir/flags.make
CMakeFiles/MyProjectTests.dir/test/test.cpp.o: ../test/test.cpp
CMakeFiles/MyProjectTests.dir/test/test.cpp.o: CMakeFiles/MyProjectTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProjectTests.dir/test/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProjectTests.dir/test/test.cpp.o -MF CMakeFiles/MyProjectTests.dir/test/test.cpp.o.d -o CMakeFiles/MyProjectTests.dir/test/test.cpp.o -c /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/test/test.cpp

CMakeFiles/MyProjectTests.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProjectTests.dir/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/test/test.cpp > CMakeFiles/MyProjectTests.dir/test/test.cpp.i

CMakeFiles/MyProjectTests.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProjectTests.dir/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/test/test.cpp -o CMakeFiles/MyProjectTests.dir/test/test.cpp.s

# Object files for target MyProjectTests
MyProjectTests_OBJECTS = \
"CMakeFiles/MyProjectTests.dir/test/test.cpp.o"

# External object files for target MyProjectTests
MyProjectTests_EXTERNAL_OBJECTS =

MyProjectTests: CMakeFiles/MyProjectTests.dir/test/test.cpp.o
MyProjectTests: CMakeFiles/MyProjectTests.dir/build.make
MyProjectTests: lib/libgtest_main.a
MyProjectTests: lib/libgtest.a
MyProjectTests: CMakeFiles/MyProjectTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyProjectTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProjectTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProjectTests.dir/build: MyProjectTests
.PHONY : CMakeFiles/MyProjectTests.dir/build

CMakeFiles/MyProjectTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProjectTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProjectTests.dir/clean

CMakeFiles/MyProjectTests.dir/depend:
	cd /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build /home/timurnogaev/unix-shell-and-utils-TimurN4/OOP_5Laba/build/CMakeFiles/MyProjectTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyProjectTests.dir/depend

