# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/thepanable/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/thepanable/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExampleChat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ExampleChat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExampleChat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExampleChat.dir/flags.make

CMakeFiles/ExampleChat.dir/example_chat.cpp.o: CMakeFiles/ExampleChat.dir/flags.make
CMakeFiles/ExampleChat.dir/example_chat.cpp.o: /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/example_chat.cpp
CMakeFiles/ExampleChat.dir/example_chat.cpp.o: CMakeFiles/ExampleChat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExampleChat.dir/example_chat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ExampleChat.dir/example_chat.cpp.o -MF CMakeFiles/ExampleChat.dir/example_chat.cpp.o.d -o CMakeFiles/ExampleChat.dir/example_chat.cpp.o -c /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/example_chat.cpp

CMakeFiles/ExampleChat.dir/example_chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleChat.dir/example_chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/example_chat.cpp > CMakeFiles/ExampleChat.dir/example_chat.cpp.i

CMakeFiles/ExampleChat.dir/example_chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleChat.dir/example_chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/example_chat.cpp -o CMakeFiles/ExampleChat.dir/example_chat.cpp.s

# Object files for target ExampleChat
ExampleChat_OBJECTS = \
"CMakeFiles/ExampleChat.dir/example_chat.cpp.o"

# External object files for target ExampleChat
ExampleChat_EXTERNAL_OBJECTS =

ExampleChat: CMakeFiles/ExampleChat.dir/example_chat.cpp.o
ExampleChat: CMakeFiles/ExampleChat.dir/build.make
ExampleChat: CMakeFiles/ExampleChat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExampleChat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleChat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExampleChat.dir/build: ExampleChat
.PHONY : CMakeFiles/ExampleChat.dir/build

CMakeFiles/ExampleChat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleChat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExampleChat.dir/clean

CMakeFiles/ExampleChat.dir/depend:
	cd /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug /home/thepanable/Documents/Chelton/CPP/AT4_OpenGL_Server/cmake-build-debug/CMakeFiles/ExampleChat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExampleChat.dir/depend
