# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/marco/Desktop/somm22-so-p3g1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Desktop/somm22-so-p3g1/build

# Include any dependencies generated for this target.
include CMakeFiles/somm22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/somm22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/somm22.dir/flags.make

CMakeFiles/somm22.dir/main.cpp.o: CMakeFiles/somm22.dir/flags.make
CMakeFiles/somm22.dir/main.cpp.o: /home/marco/Desktop/somm22-so-p3g1/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/somm22.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/somm22.dir/main.cpp.o -c /home/marco/Desktop/somm22-so-p3g1/src/main.cpp

CMakeFiles/somm22.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/somm22.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/somm22-so-p3g1/src/main.cpp > CMakeFiles/somm22.dir/main.cpp.i

CMakeFiles/somm22.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/somm22.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/somm22-so-p3g1/src/main.cpp -o CMakeFiles/somm22.dir/main.cpp.s

# Object files for target somm22
somm22_OBJECTS = \
"CMakeFiles/somm22.dir/main.cpp.o"

# External object files for target somm22
somm22_EXTERNAL_OBJECTS =

/home/marco/Desktop/somm22-so-p3g1/bin/somm22: CMakeFiles/somm22.dir/main.cpp.o
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: CMakeFiles/somm22.dir/build.make
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libsup.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/liblog.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libselector.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libmem.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libpeq.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libpct.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: /home/marco/Desktop/somm22-so-p3g1/lib/libsim.a
/home/marco/Desktop/somm22-so-p3g1/bin/somm22: CMakeFiles/somm22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/marco/Desktop/somm22-so-p3g1/bin/somm22"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/somm22.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/somm22.dir/build: /home/marco/Desktop/somm22-so-p3g1/bin/somm22

.PHONY : CMakeFiles/somm22.dir/build

CMakeFiles/somm22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/somm22.dir/cmake_clean.cmake
.PHONY : CMakeFiles/somm22.dir/clean

CMakeFiles/somm22.dir/depend:
	cd /home/marco/Desktop/somm22-so-p3g1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Desktop/somm22-so-p3g1/src /home/marco/Desktop/somm22-so-p3g1/src /home/marco/Desktop/somm22-so-p3g1/build /home/marco/Desktop/somm22-so-p3g1/build /home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles/somm22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/somm22.dir/depend

