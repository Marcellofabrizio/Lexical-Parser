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
CMAKE_SOURCE_DIR = /home/marcello/Repositories/LexicParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcello/Repositories/LexicParser/build

# Include any dependencies generated for this target.
include CMakeFiles/SyntacticParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SyntacticParser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SyntacticParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SyntacticParser.dir/flags.make

CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o: CMakeFiles/SyntacticParser.dir/flags.make
CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o: ../SyntacticParser.cpp
CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o: CMakeFiles/SyntacticParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcello/Repositories/LexicParser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o -MF CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o.d -o CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o -c /home/marcello/Repositories/LexicParser/SyntacticParser.cpp

CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcello/Repositories/LexicParser/SyntacticParser.cpp > CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.i

CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcello/Repositories/LexicParser/SyntacticParser.cpp -o CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.s

# Object files for target SyntacticParser
SyntacticParser_OBJECTS = \
"CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o"

# External object files for target SyntacticParser
SyntacticParser_EXTERNAL_OBJECTS =

SyntacticParser: CMakeFiles/SyntacticParser.dir/SyntacticParser.cpp.o
SyntacticParser: CMakeFiles/SyntacticParser.dir/build.make
SyntacticParser: libParser.a
SyntacticParser: CMakeFiles/SyntacticParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcello/Repositories/LexicParser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SyntacticParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SyntacticParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SyntacticParser.dir/build: SyntacticParser
.PHONY : CMakeFiles/SyntacticParser.dir/build

CMakeFiles/SyntacticParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SyntacticParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SyntacticParser.dir/clean

CMakeFiles/SyntacticParser.dir/depend:
	cd /home/marcello/Repositories/LexicParser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcello/Repositories/LexicParser /home/marcello/Repositories/LexicParser /home/marcello/Repositories/LexicParser/build /home/marcello/Repositories/LexicParser/build /home/marcello/Repositories/LexicParser/build/CMakeFiles/SyntacticParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SyntacticParser.dir/depend

