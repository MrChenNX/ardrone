# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chennx/ardrone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chennx/ardrone_ws/src/cmake-build-debug

# Utility rule file for DBoW2_external.

# Include any custom commands dependencies for this target.
include ardrone_practicals/CMakeFiles/DBoW2_external.dir/compiler_depend.make

# Include the progress variables for this target.
include ardrone_practicals/CMakeFiles/DBoW2_external.dir/progress.make

ardrone_practicals/CMakeFiles/DBoW2_external: ardrone_practicals/CMakeFiles/DBoW2_external-complete

ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-install
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-mkdir
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-update
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-patch
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-build
ardrone_practicals/CMakeFiles/DBoW2_external-complete: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E make_directory /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/CMakeFiles
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/CMakeFiles/DBoW2_external-complete
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-done

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-build: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && make -j
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-build

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure: ardrone_practicals/DBoW2/tmp/DBoW2_external-cfgcmd.txt
ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_INSTALL_PREFIX:PATH=/home/chennx/ardrone_ws/src/cmake-build-debug -DCMAKE_BUILD_TYPE:STRING=Release "-DCMAKE_CXX_FLAGS= -mssse3" "-GCodeBlocks - Unix Makefiles" /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-gitinfo.txt
ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -P /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/tmp/DBoW2_external-gitclone.cmake
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-install: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && make install
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-build && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-install

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -P /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/tmp/DBoW2_external-mkdirs.cmake
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-mkdir

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-patch: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-patch

ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-update: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chennx/ardrone_ws/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'DBoW2_external'"
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external && /home/chennx/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4345.21/bin/cmake/linux/bin/cmake -E touch /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-update

DBoW2_external: ardrone_practicals/CMakeFiles/DBoW2_external
DBoW2_external: ardrone_practicals/CMakeFiles/DBoW2_external-complete
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-build
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-configure
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-download
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-install
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-mkdir
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-patch
DBoW2_external: ardrone_practicals/DBoW2/src/DBoW2_external-stamp/DBoW2_external-update
DBoW2_external: ardrone_practicals/CMakeFiles/DBoW2_external.dir/build.make
.PHONY : DBoW2_external

# Rule to build all files generated by this target.
ardrone_practicals/CMakeFiles/DBoW2_external.dir/build: DBoW2_external
.PHONY : ardrone_practicals/CMakeFiles/DBoW2_external.dir/build

ardrone_practicals/CMakeFiles/DBoW2_external.dir/clean:
	cd /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals && $(CMAKE_COMMAND) -P CMakeFiles/DBoW2_external.dir/cmake_clean.cmake
.PHONY : ardrone_practicals/CMakeFiles/DBoW2_external.dir/clean

ardrone_practicals/CMakeFiles/DBoW2_external.dir/depend:
	cd /home/chennx/ardrone_ws/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chennx/ardrone_ws/src /home/chennx/ardrone_ws/src/ardrone_practicals /home/chennx/ardrone_ws/src/cmake-build-debug /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals /home/chennx/ardrone_ws/src/cmake-build-debug/ardrone_practicals/CMakeFiles/DBoW2_external.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ardrone_practicals/CMakeFiles/DBoW2_external.dir/depend

