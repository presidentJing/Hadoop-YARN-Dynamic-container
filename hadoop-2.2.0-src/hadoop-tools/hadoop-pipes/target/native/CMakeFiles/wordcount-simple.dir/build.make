# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native

# Include any dependencies generated for this target.
include CMakeFiles/wordcount-simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wordcount-simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wordcount-simple.dir/flags.make

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o: CMakeFiles/wordcount-simple.dir/flags.make
CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o: /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src/main/native/examples/impl/wordcount-simple.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o -c /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src/main/native/examples/impl/wordcount-simple.cc

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src/main/native/examples/impl/wordcount-simple.cc > CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.i

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src/main/native/examples/impl/wordcount-simple.cc -o CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.s

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.requires:
.PHONY : CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.requires

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.provides: CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.requires
	$(MAKE) -f CMakeFiles/wordcount-simple.dir/build.make CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.provides.build
.PHONY : CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.provides

CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.provides.build: CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o

# Object files for target wordcount-simple
wordcount__simple_OBJECTS = \
"CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o"

# External object files for target wordcount-simple
wordcount__simple_EXTERNAL_OBJECTS =

examples/wordcount-simple: CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o
examples/wordcount-simple: CMakeFiles/wordcount-simple.dir/build.make
examples/wordcount-simple: libhadooppipes.a
examples/wordcount-simple: libhadooputils.a
examples/wordcount-simple: /usr/lib/x86_64-linux-gnu/libssl.so
examples/wordcount-simple: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/wordcount-simple: CMakeFiles/wordcount-simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable examples/wordcount-simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wordcount-simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wordcount-simple.dir/build: examples/wordcount-simple
.PHONY : CMakeFiles/wordcount-simple.dir/build

CMakeFiles/wordcount-simple.dir/requires: CMakeFiles/wordcount-simple.dir/main/native/examples/impl/wordcount-simple.cc.o.requires
.PHONY : CMakeFiles/wordcount-simple.dir/requires

CMakeFiles/wordcount-simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wordcount-simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wordcount-simple.dir/clean

CMakeFiles/wordcount-simple.dir/depend:
	cd /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/src /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native /home/zyfly/hadoop/hadoop-2.2.0-src/hadoop-tools/hadoop-pipes/target/native/CMakeFiles/wordcount-simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wordcount-simple.dir/depend

