# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/mini_web_server.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/mini_web_server.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/mini_web_server.dir/flags.make

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o: tests/CMakeFiles/mini_web_server.dir/flags.make
tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o: ../tests/mini_web_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/mini_web_server.cpp

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mini_web_server.dir/mini_web_server.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/mini_web_server.cpp > CMakeFiles/mini_web_server.dir/mini_web_server.cpp.i

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mini_web_server.dir/mini_web_server.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests/mini_web_server.cpp -o CMakeFiles/mini_web_server.dir/mini_web_server.cpp.s

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.requires:

.PHONY : tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.requires

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.provides: tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/mini_web_server.dir/build.make tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.provides.build
.PHONY : tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.provides

tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.provides.build: tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o


# Object files for target mini_web_server
mini_web_server_OBJECTS = \
"CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o"

# External object files for target mini_web_server
mini_web_server_EXTERNAL_OBJECTS =

tests/mini_web_server: tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o
tests/mini_web_server: tests/CMakeFiles/mini_web_server.dir/build.make
tests/mini_web_server: src/graphlab/libgraphlab.a
tests/mini_web_server: ../deps/local/lib/libboost_filesystem.a
tests/mini_web_server: ../deps/local/lib/libboost_program_options.a
tests/mini_web_server: ../deps/local/lib/libboost_system.a
tests/mini_web_server: ../deps/local/lib/libboost_iostreams.a
tests/mini_web_server: ../deps/local/lib/libboost_context.a
tests/mini_web_server: ../deps/local/lib/libboost_date_time.a
tests/mini_web_server: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/mini_web_server: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/mini_web_server: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/mini_web_server: ../deps/local/lib/libboost_filesystem.a
tests/mini_web_server: ../deps/local/lib/libboost_program_options.a
tests/mini_web_server: ../deps/local/lib/libboost_system.a
tests/mini_web_server: ../deps/local/lib/libboost_iostreams.a
tests/mini_web_server: ../deps/local/lib/libboost_context.a
tests/mini_web_server: ../deps/local/lib/libboost_date_time.a
tests/mini_web_server: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/mini_web_server: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/mini_web_server: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/mini_web_server: tests/CMakeFiles/mini_web_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mini_web_server"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mini_web_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/mini_web_server.dir/build: tests/mini_web_server

.PHONY : tests/CMakeFiles/mini_web_server.dir/build

tests/CMakeFiles/mini_web_server.dir/requires: tests/CMakeFiles/mini_web_server.dir/mini_web_server.cpp.o.requires

.PHONY : tests/CMakeFiles/mini_web_server.dir/requires

tests/CMakeFiles/mini_web_server.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/mini_web_server.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/mini_web_server.dir/clean

tests/CMakeFiles/mini_web_server.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/tests /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/release/tests/CMakeFiles/mini_web_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/mini_web_server.dir/depend
