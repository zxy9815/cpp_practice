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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/src/main.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/main.cpp.o -c /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/main.cpp

CMakeFiles/hello.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/main.cpp > CMakeFiles/hello.dir/src/main.cpp.i

CMakeFiles/hello.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/main.cpp -o CMakeFiles/hello.dir/src/main.cpp.s

CMakeFiles/hello.dir/src/fridge.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/fridge.cpp.o: ../src/fridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello.dir/src/fridge.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/fridge.cpp.o -c /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/fridge.cpp

CMakeFiles/hello.dir/src/fridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/fridge.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/fridge.cpp > CMakeFiles/hello.dir/src/fridge.cpp.i

CMakeFiles/hello.dir/src/fridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/fridge.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/fridge.cpp -o CMakeFiles/hello.dir/src/fridge.cpp.s

CMakeFiles/hello.dir/src/elephant.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/elephant.cpp.o: ../src/elephant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello.dir/src/elephant.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/elephant.cpp.o -c /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/elephant.cpp

CMakeFiles/hello.dir/src/elephant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/elephant.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/elephant.cpp > CMakeFiles/hello.dir/src/elephant.cpp.i

CMakeFiles/hello.dir/src/elephant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/elephant.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/src/elephant.cpp -o CMakeFiles/hello.dir/src/elephant.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/main.cpp.o" \
"CMakeFiles/hello.dir/src/fridge.cpp.o" \
"CMakeFiles/hello.dir/src/elephant.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/src/main.cpp.o
hello: CMakeFiles/hello.dir/src/fridge.cpp.o
hello: CMakeFiles/hello.dir/src/elephant.cpp.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2 /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2 /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1 /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1 /Users/zxy/Desktop/Robotics/cpp_practice/Elephant_Lab_2/build1/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

