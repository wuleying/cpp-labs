# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luoliang/projects/cpp/cpp/luobase_v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luoliang/projects/cpp/cpp/luobase_v1/build

# Include any dependencies generated for this target.
include luobase/CMakeFiles/luobase.dir/depend.make

# Include the progress variables for this target.
include luobase/CMakeFiles/luobase.dir/progress.make

# Include the compile flags for this target's objects.
include luobase/CMakeFiles/luobase.dir/flags.make

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o: luobase/CMakeFiles/luobase.dir/flags.make
luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o: ../luobase/Log/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luoliang/projects/cpp/cpp/luobase_v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/luobase.dir/Log/Log.cpp.o -c /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/Log.cpp

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luobase.dir/Log/Log.cpp.i"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/Log.cpp > CMakeFiles/luobase.dir/Log/Log.cpp.i

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luobase.dir/Log/Log.cpp.s"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/Log.cpp -o CMakeFiles/luobase.dir/Log/Log.cpp.s

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.requires:

.PHONY : luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.requires

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.provides: luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.requires
	$(MAKE) -f luobase/CMakeFiles/luobase.dir/build.make luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.provides.build
.PHONY : luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.provides

luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.provides.build: luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o


luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o: luobase/CMakeFiles/luobase.dir/flags.make
luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o: ../luobase/Log/LogConsole.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luoliang/projects/cpp/cpp/luobase_v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/luobase.dir/Log/LogConsole.cpp.o -c /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/LogConsole.cpp

luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luobase.dir/Log/LogConsole.cpp.i"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/LogConsole.cpp > CMakeFiles/luobase.dir/Log/LogConsole.cpp.i

luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luobase.dir/Log/LogConsole.cpp.s"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/Log/LogConsole.cpp -o CMakeFiles/luobase.dir/Log/LogConsole.cpp.s

luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.requires:

.PHONY : luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.requires

luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.provides: luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.requires
	$(MAKE) -f luobase/CMakeFiles/luobase.dir/build.make luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.provides.build
.PHONY : luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.provides

luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.provides.build: luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o


luobase/CMakeFiles/luobase.dir/main.cpp.o: luobase/CMakeFiles/luobase.dir/flags.make
luobase/CMakeFiles/luobase.dir/main.cpp.o: ../luobase/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luoliang/projects/cpp/cpp/luobase_v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object luobase/CMakeFiles/luobase.dir/main.cpp.o"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/luobase.dir/main.cpp.o -c /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/main.cpp

luobase/CMakeFiles/luobase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luobase.dir/main.cpp.i"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/main.cpp > CMakeFiles/luobase.dir/main.cpp.i

luobase/CMakeFiles/luobase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luobase.dir/main.cpp.s"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase/main.cpp -o CMakeFiles/luobase.dir/main.cpp.s

luobase/CMakeFiles/luobase.dir/main.cpp.o.requires:

.PHONY : luobase/CMakeFiles/luobase.dir/main.cpp.o.requires

luobase/CMakeFiles/luobase.dir/main.cpp.o.provides: luobase/CMakeFiles/luobase.dir/main.cpp.o.requires
	$(MAKE) -f luobase/CMakeFiles/luobase.dir/build.make luobase/CMakeFiles/luobase.dir/main.cpp.o.provides.build
.PHONY : luobase/CMakeFiles/luobase.dir/main.cpp.o.provides

luobase/CMakeFiles/luobase.dir/main.cpp.o.provides.build: luobase/CMakeFiles/luobase.dir/main.cpp.o


# Object files for target luobase
luobase_OBJECTS = \
"CMakeFiles/luobase.dir/Log/Log.cpp.o" \
"CMakeFiles/luobase.dir/Log/LogConsole.cpp.o" \
"CMakeFiles/luobase.dir/main.cpp.o"

# External object files for target luobase
luobase_EXTERNAL_OBJECTS =

bin/luobase: luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o
bin/luobase: luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o
bin/luobase: luobase/CMakeFiles/luobase.dir/main.cpp.o
bin/luobase: luobase/CMakeFiles/luobase.dir/build.make
bin/luobase: luobase/CMakeFiles/luobase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luoliang/projects/cpp/cpp/luobase_v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/luobase"
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luobase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luobase/CMakeFiles/luobase.dir/build: bin/luobase

.PHONY : luobase/CMakeFiles/luobase.dir/build

luobase/CMakeFiles/luobase.dir/requires: luobase/CMakeFiles/luobase.dir/Log/Log.cpp.o.requires
luobase/CMakeFiles/luobase.dir/requires: luobase/CMakeFiles/luobase.dir/Log/LogConsole.cpp.o.requires
luobase/CMakeFiles/luobase.dir/requires: luobase/CMakeFiles/luobase.dir/main.cpp.o.requires

.PHONY : luobase/CMakeFiles/luobase.dir/requires

luobase/CMakeFiles/luobase.dir/clean:
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase && $(CMAKE_COMMAND) -P CMakeFiles/luobase.dir/cmake_clean.cmake
.PHONY : luobase/CMakeFiles/luobase.dir/clean

luobase/CMakeFiles/luobase.dir/depend:
	cd /Users/luoliang/projects/cpp/cpp/luobase_v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luoliang/projects/cpp/cpp/luobase_v1 /Users/luoliang/projects/cpp/cpp/luobase_v1/luobase /Users/luoliang/projects/cpp/cpp/luobase_v1/build /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase /Users/luoliang/projects/cpp/cpp/luobase_v1/build/luobase/CMakeFiles/luobase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luobase/CMakeFiles/luobase.dir/depend

