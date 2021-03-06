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
CMAKE_BINARY_DIR = /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug

# Include any dependencies generated for this target.
include toolkits/clustering/CMakeFiles/kmeans.dir/depend.make

# Include the progress variables for this target.
include toolkits/clustering/CMakeFiles/kmeans.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/clustering/CMakeFiles/kmeans.dir/flags.make

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o: toolkits/clustering/CMakeFiles/kmeans.dir/flags.make
toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o: ../toolkits/clustering/kmeans.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmeans.dir/kmeans.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/clustering/kmeans.cpp

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/kmeans.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/clustering/kmeans.cpp > CMakeFiles/kmeans.dir/kmeans.cpp.i

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/kmeans.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/clustering/kmeans.cpp -o CMakeFiles/kmeans.dir/kmeans.cpp.s

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.requires:

.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.requires

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.provides: toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.requires
	$(MAKE) -f toolkits/clustering/CMakeFiles/kmeans.dir/build.make toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.provides.build
.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.provides

toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.provides.build: toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o


# Object files for target kmeans
kmeans_OBJECTS = \
"CMakeFiles/kmeans.dir/kmeans.cpp.o"

# External object files for target kmeans
kmeans_EXTERNAL_OBJECTS =

toolkits/clustering/kmeans: toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o
toolkits/clustering/kmeans: toolkits/clustering/CMakeFiles/kmeans.dir/build.make
toolkits/clustering/kmeans: src/graphlab/libgraphlab.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_filesystem.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_program_options.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_system.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_iostreams.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_context.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_date_time.a
toolkits/clustering/kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
toolkits/clustering/kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
toolkits/clustering/kmeans: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
toolkits/clustering/kmeans: ../deps/local/lib/libboost_filesystem.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_program_options.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_system.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_iostreams.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_context.a
toolkits/clustering/kmeans: ../deps/local/lib/libboost_date_time.a
toolkits/clustering/kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
toolkits/clustering/kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
toolkits/clustering/kmeans: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
toolkits/clustering/kmeans: toolkits/clustering/CMakeFiles/kmeans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kmeans"
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmeans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/clustering/CMakeFiles/kmeans.dir/build: toolkits/clustering/kmeans

.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/build

toolkits/clustering/CMakeFiles/kmeans.dir/requires: toolkits/clustering/CMakeFiles/kmeans.dir/kmeans.cpp.o.requires

.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/requires

toolkits/clustering/CMakeFiles/kmeans.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering && $(CMAKE_COMMAND) -P CMakeFiles/kmeans.dir/cmake_clean.cmake
.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/clean

toolkits/clustering/CMakeFiles/kmeans.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/powerlyra /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/toolkits/clustering /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering /home/tjmaster/ProgramProjects/CLionProjects/powerlyra/debug/toolkits/clustering/CMakeFiles/kmeans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/clustering/CMakeFiles/kmeans.dir/depend

