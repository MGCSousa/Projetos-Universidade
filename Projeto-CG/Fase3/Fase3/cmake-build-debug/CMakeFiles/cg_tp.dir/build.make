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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cg_tp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cg_tp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cg_tp.dir/flags.make

CMakeFiles/cg_tp.dir/main.cpp.o: CMakeFiles/cg_tp.dir/flags.make
CMakeFiles/cg_tp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cg_tp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cg_tp.dir/main.cpp.o -c "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/main.cpp"

CMakeFiles/cg_tp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cg_tp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/main.cpp" > CMakeFiles/cg_tp.dir/main.cpp.i

CMakeFiles/cg_tp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cg_tp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/main.cpp" -o CMakeFiles/cg_tp.dir/main.cpp.s

CMakeFiles/cg_tp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cg_tp.dir/main.cpp.o.requires

CMakeFiles/cg_tp.dir/main.cpp.o.provides: CMakeFiles/cg_tp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cg_tp.dir/build.make CMakeFiles/cg_tp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cg_tp.dir/main.cpp.o.provides

CMakeFiles/cg_tp.dir/main.cpp.o.provides.build: CMakeFiles/cg_tp.dir/main.cpp.o


CMakeFiles/cg_tp.dir/parser.cpp.o: CMakeFiles/cg_tp.dir/flags.make
CMakeFiles/cg_tp.dir/parser.cpp.o: ../parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cg_tp.dir/parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cg_tp.dir/parser.cpp.o -c "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/parser.cpp"

CMakeFiles/cg_tp.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cg_tp.dir/parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/parser.cpp" > CMakeFiles/cg_tp.dir/parser.cpp.i

CMakeFiles/cg_tp.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cg_tp.dir/parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/parser.cpp" -o CMakeFiles/cg_tp.dir/parser.cpp.s

CMakeFiles/cg_tp.dir/parser.cpp.o.requires:

.PHONY : CMakeFiles/cg_tp.dir/parser.cpp.o.requires

CMakeFiles/cg_tp.dir/parser.cpp.o.provides: CMakeFiles/cg_tp.dir/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/cg_tp.dir/build.make CMakeFiles/cg_tp.dir/parser.cpp.o.provides.build
.PHONY : CMakeFiles/cg_tp.dir/parser.cpp.o.provides

CMakeFiles/cg_tp.dir/parser.cpp.o.provides.build: CMakeFiles/cg_tp.dir/parser.cpp.o


CMakeFiles/cg_tp.dir/extractCoords.cpp.o: CMakeFiles/cg_tp.dir/flags.make
CMakeFiles/cg_tp.dir/extractCoords.cpp.o: ../extractCoords.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cg_tp.dir/extractCoords.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cg_tp.dir/extractCoords.cpp.o -c "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/extractCoords.cpp"

CMakeFiles/cg_tp.dir/extractCoords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cg_tp.dir/extractCoords.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/extractCoords.cpp" > CMakeFiles/cg_tp.dir/extractCoords.cpp.i

CMakeFiles/cg_tp.dir/extractCoords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cg_tp.dir/extractCoords.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/extractCoords.cpp" -o CMakeFiles/cg_tp.dir/extractCoords.cpp.s

CMakeFiles/cg_tp.dir/extractCoords.cpp.o.requires:

.PHONY : CMakeFiles/cg_tp.dir/extractCoords.cpp.o.requires

CMakeFiles/cg_tp.dir/extractCoords.cpp.o.provides: CMakeFiles/cg_tp.dir/extractCoords.cpp.o.requires
	$(MAKE) -f CMakeFiles/cg_tp.dir/build.make CMakeFiles/cg_tp.dir/extractCoords.cpp.o.provides.build
.PHONY : CMakeFiles/cg_tp.dir/extractCoords.cpp.o.provides

CMakeFiles/cg_tp.dir/extractCoords.cpp.o.provides.build: CMakeFiles/cg_tp.dir/extractCoords.cpp.o


CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o: CMakeFiles/cg_tp.dir/flags.make
CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o: ../tinyxml2/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o -c "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/tinyxml2/tinyxml2.cpp"

CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/tinyxml2/tinyxml2.cpp" > CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.i

CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/tinyxml2/tinyxml2.cpp" -o CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.s

CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.requires:

.PHONY : CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.requires

CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.provides: CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.requires
	$(MAKE) -f CMakeFiles/cg_tp.dir/build.make CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.provides.build
.PHONY : CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.provides

CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.provides.build: CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o


CMakeFiles/cg_tp.dir/structs.cpp.o: CMakeFiles/cg_tp.dir/flags.make
CMakeFiles/cg_tp.dir/structs.cpp.o: ../structs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cg_tp.dir/structs.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cg_tp.dir/structs.cpp.o -c "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/structs.cpp"

CMakeFiles/cg_tp.dir/structs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cg_tp.dir/structs.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/structs.cpp" > CMakeFiles/cg_tp.dir/structs.cpp.i

CMakeFiles/cg_tp.dir/structs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cg_tp.dir/structs.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/structs.cpp" -o CMakeFiles/cg_tp.dir/structs.cpp.s

CMakeFiles/cg_tp.dir/structs.cpp.o.requires:

.PHONY : CMakeFiles/cg_tp.dir/structs.cpp.o.requires

CMakeFiles/cg_tp.dir/structs.cpp.o.provides: CMakeFiles/cg_tp.dir/structs.cpp.o.requires
	$(MAKE) -f CMakeFiles/cg_tp.dir/build.make CMakeFiles/cg_tp.dir/structs.cpp.o.provides.build
.PHONY : CMakeFiles/cg_tp.dir/structs.cpp.o.provides

CMakeFiles/cg_tp.dir/structs.cpp.o.provides.build: CMakeFiles/cg_tp.dir/structs.cpp.o


# Object files for target cg_tp
cg_tp_OBJECTS = \
"CMakeFiles/cg_tp.dir/main.cpp.o" \
"CMakeFiles/cg_tp.dir/parser.cpp.o" \
"CMakeFiles/cg_tp.dir/extractCoords.cpp.o" \
"CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o" \
"CMakeFiles/cg_tp.dir/structs.cpp.o"

# External object files for target cg_tp
cg_tp_EXTERNAL_OBJECTS =

cg_tp: CMakeFiles/cg_tp.dir/main.cpp.o
cg_tp: CMakeFiles/cg_tp.dir/parser.cpp.o
cg_tp: CMakeFiles/cg_tp.dir/extractCoords.cpp.o
cg_tp: CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o
cg_tp: CMakeFiles/cg_tp.dir/structs.cpp.o
cg_tp: CMakeFiles/cg_tp.dir/build.make
cg_tp: CMakeFiles/cg_tp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cg_tp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cg_tp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cg_tp.dir/build: cg_tp

.PHONY : CMakeFiles/cg_tp.dir/build

CMakeFiles/cg_tp.dir/requires: CMakeFiles/cg_tp.dir/main.cpp.o.requires
CMakeFiles/cg_tp.dir/requires: CMakeFiles/cg_tp.dir/parser.cpp.o.requires
CMakeFiles/cg_tp.dir/requires: CMakeFiles/cg_tp.dir/extractCoords.cpp.o.requires
CMakeFiles/cg_tp.dir/requires: CMakeFiles/cg_tp.dir/tinyxml2/tinyxml2.cpp.o.requires
CMakeFiles/cg_tp.dir/requires: CMakeFiles/cg_tp.dir/structs.cpp.o.requires

.PHONY : CMakeFiles/cg_tp.dir/requires

CMakeFiles/cg_tp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cg_tp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cg_tp.dir/clean

CMakeFiles/cg_tp.dir/depend:
	cd "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3" "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3" "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug" "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug" "/Users/gcsousa/CLionProjects/Computação Gráfica/CG-TP-3/Fase3/cmake-build-debug/CMakeFiles/cg_tp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cg_tp.dir/depend

