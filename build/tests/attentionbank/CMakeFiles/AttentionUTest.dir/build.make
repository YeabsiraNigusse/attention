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
CMAKE_SOURCE_DIR = /home/yeab/Desktop/attention

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yeab/Desktop/attention/build

# Include any dependencies generated for this target.
include tests/attentionbank/CMakeFiles/AttentionUTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/attentionbank/CMakeFiles/AttentionUTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/attentionbank/CMakeFiles/AttentionUTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/attentionbank/CMakeFiles/AttentionUTest.dir/flags.make

tests/attentionbank/AttentionUTest.cpp: ../tests/attentionbank/AttentionUTest.cxxtest
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yeab/Desktop/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AttentionUTest.cpp"
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && /usr/bin/cxxtestgen --runner=ErrorPrinter --have-eh -o /home/yeab/Desktop/attention/build/tests/attentionbank/AttentionUTest.cpp /home/yeab/Desktop/attention/tests/attentionbank/AttentionUTest.cxxtest

tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o: tests/attentionbank/CMakeFiles/AttentionUTest.dir/flags.make
tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o: tests/attentionbank/AttentionUTest.cpp
tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o: tests/attentionbank/CMakeFiles/AttentionUTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeab/Desktop/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o"
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o -MF CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o.d -o CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o -c /home/yeab/Desktop/attention/build/tests/attentionbank/AttentionUTest.cpp

tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.i"
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yeab/Desktop/attention/build/tests/attentionbank/AttentionUTest.cpp > CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.i

tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.s"
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yeab/Desktop/attention/build/tests/attentionbank/AttentionUTest.cpp -o CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.s

# Object files for target AttentionUTest
AttentionUTest_OBJECTS = \
"CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o"

# External object files for target AttentionUTest
AttentionUTest_EXTERNAL_OBJECTS =

tests/attentionbank/AttentionUTest: tests/attentionbank/CMakeFiles/AttentionUTest.dir/AttentionUTest.cpp.o
tests/attentionbank/AttentionUTest: tests/attentionbank/CMakeFiles/AttentionUTest.dir/build.make
tests/attentionbank/AttentionUTest: opencog/attentionbank/bank/libattentionbank.so
tests/attentionbank/AttentionUTest: opencog/attentionbank/avalue/libattentionval.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libload_scm.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libsexcom.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libpersist-proxy.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libpersist.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libstorage-types.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libjson.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libsexpr.so
tests/attentionbank/AttentionUTest: opencog/attentionbank/types/libattention-types.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libsmob.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libforeign.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libdatalog.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libatom_types.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libvalue.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libatombase.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libatomcore.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libatomflow.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libtruthvalue.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libclearbox.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libjoin.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libpattern.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libquery-engine.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libexecution.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libgrounded.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libatomspace.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/librule.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libparallel.so
tests/attentionbank/AttentionUTest: /usr/lib/x86_64-linux-gnu/libguile-3.0.so
tests/attentionbank/AttentionUTest: /usr/local/lib/opencog/libcogutil.so
tests/attentionbank/AttentionUTest: tests/attentionbank/CMakeFiles/AttentionUTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yeab/Desktop/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AttentionUTest"
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttentionUTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/attentionbank/CMakeFiles/AttentionUTest.dir/build: tests/attentionbank/AttentionUTest
.PHONY : tests/attentionbank/CMakeFiles/AttentionUTest.dir/build

tests/attentionbank/CMakeFiles/AttentionUTest.dir/clean:
	cd /home/yeab/Desktop/attention/build/tests/attentionbank && $(CMAKE_COMMAND) -P CMakeFiles/AttentionUTest.dir/cmake_clean.cmake
.PHONY : tests/attentionbank/CMakeFiles/AttentionUTest.dir/clean

tests/attentionbank/CMakeFiles/AttentionUTest.dir/depend: tests/attentionbank/AttentionUTest.cpp
	cd /home/yeab/Desktop/attention/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yeab/Desktop/attention /home/yeab/Desktop/attention/tests/attentionbank /home/yeab/Desktop/attention/build /home/yeab/Desktop/attention/build/tests/attentionbank /home/yeab/Desktop/attention/build/tests/attentionbank/CMakeFiles/AttentionUTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/attentionbank/CMakeFiles/AttentionUTest.dir/depend

