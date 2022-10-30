# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/jackydjl/project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackydjl/project3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jackydjl/project3/CMakeFiles /home/jackydjl/project3//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jackydjl/project3/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Matrix

# Build rule for target.
Matrix: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Matrix
.PHONY : Matrix

# fast build rule for target.
Matrix/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/build
.PHONY : Matrix/fast

DefineMatrix.o: DefineMatrix.c.o
.PHONY : DefineMatrix.o

# target to build an object file
DefineMatrix.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/DefineMatrix.c.o
.PHONY : DefineMatrix.c.o

DefineMatrix.i: DefineMatrix.c.i
.PHONY : DefineMatrix.i

# target to preprocess a source file
DefineMatrix.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/DefineMatrix.c.i
.PHONY : DefineMatrix.c.i

DefineMatrix.s: DefineMatrix.c.s
.PHONY : DefineMatrix.s

# target to generate assembly for a file
DefineMatrix.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/DefineMatrix.c.s
.PHONY : DefineMatrix.c.s

MatrixCalc.o: MatrixCalc.c.o
.PHONY : MatrixCalc.o

# target to build an object file
MatrixCalc.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/MatrixCalc.c.o
.PHONY : MatrixCalc.c.o

MatrixCalc.i: MatrixCalc.c.i
.PHONY : MatrixCalc.i

# target to preprocess a source file
MatrixCalc.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/MatrixCalc.c.i
.PHONY : MatrixCalc.c.i

MatrixCalc.s: MatrixCalc.c.s
.PHONY : MatrixCalc.s

# target to generate assembly for a file
MatrixCalc.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Matrix.dir/build.make CMakeFiles/Matrix.dir/MatrixCalc.c.s
.PHONY : MatrixCalc.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Matrix"
	@echo "... DefineMatrix.o"
	@echo "... DefineMatrix.i"
	@echo "... DefineMatrix.s"
	@echo "... MatrixCalc.o"
	@echo "... MatrixCalc.i"
	@echo "... MatrixCalc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

