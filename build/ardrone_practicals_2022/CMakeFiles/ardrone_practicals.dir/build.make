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
CMAKE_SOURCE_DIR = /home/chennx/ardrone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chennx/ardrone_ws/build

# Include any dependencies generated for this target.
include ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/depend.make

# Include the progress variables for this target.
include ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/progress.make

# Include the compile flags for this target's objects.
include ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/flags.make

ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o: ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/flags.make
ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o: /home/chennx/ardrone_ws/src/ardrone_practicals_2022/src/Autopilot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chennx/ardrone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o"
	cd /home/chennx/ardrone_ws/build/ardrone_practicals_2022 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o -c /home/chennx/ardrone_ws/src/ardrone_practicals_2022/src/Autopilot.cpp

ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.i"
	cd /home/chennx/ardrone_ws/build/ardrone_practicals_2022 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chennx/ardrone_ws/src/ardrone_practicals_2022/src/Autopilot.cpp > CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.i

ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.s"
	cd /home/chennx/ardrone_ws/build/ardrone_practicals_2022 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chennx/ardrone_ws/src/ardrone_practicals_2022/src/Autopilot.cpp -o CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.s

# Object files for target ardrone_practicals
ardrone_practicals_OBJECTS = \
"CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o"

# External object files for target ardrone_practicals
ardrone_practicals_EXTERNAL_OBJECTS =

/home/chennx/ardrone_ws/devel/lib/libardrone_practicals.so: ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/src/Autopilot.cpp.o
/home/chennx/ardrone_ws/devel/lib/libardrone_practicals.so: ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/build.make
/home/chennx/ardrone_ws/devel/lib/libardrone_practicals.so: ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chennx/ardrone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/chennx/ardrone_ws/devel/lib/libardrone_practicals.so"
	cd /home/chennx/ardrone_ws/build/ardrone_practicals_2022 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ardrone_practicals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/build: /home/chennx/ardrone_ws/devel/lib/libardrone_practicals.so

.PHONY : ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/build

ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/clean:
	cd /home/chennx/ardrone_ws/build/ardrone_practicals_2022 && $(CMAKE_COMMAND) -P CMakeFiles/ardrone_practicals.dir/cmake_clean.cmake
.PHONY : ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/clean

ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/depend:
	cd /home/chennx/ardrone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chennx/ardrone_ws/src /home/chennx/ardrone_ws/src/ardrone_practicals_2022 /home/chennx/ardrone_ws/build /home/chennx/ardrone_ws/build/ardrone_practicals_2022 /home/chennx/ardrone_ws/build/ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ardrone_practicals_2022/CMakeFiles/ardrone_practicals.dir/depend
