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
include core/log/CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include core/log/CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include core/log/CMakeFiles/log.dir/flags.make

core/log/CMakeFiles/log.dir/log.cpp.o: core/log/CMakeFiles/log.dir/flags.make
core/log/CMakeFiles/log.dir/log.cpp.o: /home/marco/Desktop/somm22-so-p3g1/src/core/log/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/log/CMakeFiles/log.dir/log.cpp.o"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log.cpp.o -c /home/marco/Desktop/somm22-so-p3g1/src/core/log/log.cpp

core/log/CMakeFiles/log.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log.cpp.i"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/somm22-so-p3g1/src/core/log/log.cpp > CMakeFiles/log.dir/log.cpp.i

core/log/CMakeFiles/log.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log.cpp.s"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/somm22-so-p3g1/src/core/log/log.cpp -o CMakeFiles/log.dir/log.cpp.s

core/log/CMakeFiles/log.dir/log_open.cpp.o: core/log/CMakeFiles/log.dir/flags.make
core/log/CMakeFiles/log.dir/log_open.cpp.o: /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_open.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/log/CMakeFiles/log.dir/log_open.cpp.o"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log_open.cpp.o -c /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_open.cpp

core/log/CMakeFiles/log.dir/log_open.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log_open.cpp.i"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_open.cpp > CMakeFiles/log.dir/log_open.cpp.i

core/log/CMakeFiles/log.dir/log_open.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log_open.cpp.s"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_open.cpp -o CMakeFiles/log.dir/log_open.cpp.s

core/log/CMakeFiles/log.dir/log_close.cpp.o: core/log/CMakeFiles/log.dir/flags.make
core/log/CMakeFiles/log.dir/log_close.cpp.o: /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_close.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/log/CMakeFiles/log.dir/log_close.cpp.o"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log_close.cpp.o -c /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_close.cpp

core/log/CMakeFiles/log.dir/log_close.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log_close.cpp.i"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_close.cpp > CMakeFiles/log.dir/log_close.cpp.i

core/log/CMakeFiles/log.dir/log_close.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log_close.cpp.s"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_close.cpp -o CMakeFiles/log.dir/log_close.cpp.s

core/log/CMakeFiles/log.dir/log_event.cpp.o: core/log/CMakeFiles/log.dir/flags.make
core/log/CMakeFiles/log.dir/log_event.cpp.o: /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/log/CMakeFiles/log.dir/log_event.cpp.o"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log_event.cpp.o -c /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_event.cpp

core/log/CMakeFiles/log.dir/log_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log_event.cpp.i"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_event.cpp > CMakeFiles/log.dir/log_event.cpp.i

core/log/CMakeFiles/log.dir/log_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log_event.cpp.s"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/somm22-so-p3g1/src/core/log/log_event.cpp -o CMakeFiles/log.dir/log_event.cpp.s

# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/log.cpp.o" \
"CMakeFiles/log.dir/log_open.cpp.o" \
"CMakeFiles/log.dir/log_close.cpp.o" \
"CMakeFiles/log.dir/log_event.cpp.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/log.cpp.o
/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/log_open.cpp.o
/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/log_close.cpp.o
/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/log_event.cpp.o
/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/build.make
/home/marco/Desktop/somm22-so-p3g1/lib/liblog.a: core/log/CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Desktop/somm22-so-p3g1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/marco/Desktop/somm22-so-p3g1/lib/liblog.a"
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean_target.cmake
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/log/CMakeFiles/log.dir/build: /home/marco/Desktop/somm22-so-p3g1/lib/liblog.a

.PHONY : core/log/CMakeFiles/log.dir/build

core/log/CMakeFiles/log.dir/clean:
	cd /home/marco/Desktop/somm22-so-p3g1/build/core/log && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : core/log/CMakeFiles/log.dir/clean

core/log/CMakeFiles/log.dir/depend:
	cd /home/marco/Desktop/somm22-so-p3g1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Desktop/somm22-so-p3g1/src /home/marco/Desktop/somm22-so-p3g1/src/core/log /home/marco/Desktop/somm22-so-p3g1/build /home/marco/Desktop/somm22-so-p3g1/build/core/log /home/marco/Desktop/somm22-so-p3g1/build/core/log/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/log/CMakeFiles/log.dir/depend
