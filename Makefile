# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /class/classes/klian035/lab01demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /class/classes/klian035/lab01demo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	$(CMAKE_COMMAND) -E cmake_progress_start /class/classes/klian035/lab01demo/CMakeFiles /class/classes/klian035/lab01demo//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /class/classes/klian035/lab01demo/CMakeFiles 0
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
# Target rules for targets named area_calculator

# Build rule for target.
area_calculator: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 area_calculator
.PHONY : area_calculator

# fast build rule for target.
area_calculator/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/build
.PHONY : area_calculator/fast

src/rectangle.o: src/rectangle.cpp.o
.PHONY : src/rectangle.o

# target to build an object file
src/rectangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/rectangle.cpp.o
.PHONY : src/rectangle.cpp.o

src/rectangle.i: src/rectangle.cpp.i
.PHONY : src/rectangle.i

# target to preprocess a source file
src/rectangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/rectangle.cpp.i
.PHONY : src/rectangle.cpp.i

src/rectangle.s: src/rectangle.cpp.s
.PHONY : src/rectangle.s

# target to generate assembly for a file
src/rectangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/rectangle.cpp.s
.PHONY : src/rectangle.cpp.s

src/shape_main.o: src/shape_main.cpp.o
.PHONY : src/shape_main.o

# target to build an object file
src/shape_main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/shape_main.cpp.o
.PHONY : src/shape_main.cpp.o

src/shape_main.i: src/shape_main.cpp.i
.PHONY : src/shape_main.i

# target to preprocess a source file
src/shape_main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/shape_main.cpp.i
.PHONY : src/shape_main.cpp.i

src/shape_main.s: src/shape_main.cpp.s
.PHONY : src/shape_main.s

# target to generate assembly for a file
src/shape_main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/shape_main.cpp.s
.PHONY : src/shape_main.cpp.s

src/triangle.o: src/triangle.cpp.o
.PHONY : src/triangle.o

# target to build an object file
src/triangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/triangle.cpp.o
.PHONY : src/triangle.cpp.o

src/triangle.i: src/triangle.cpp.i
.PHONY : src/triangle.i

# target to preprocess a source file
src/triangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/triangle.cpp.i
.PHONY : src/triangle.cpp.i

src/triangle.s: src/triangle.cpp.s
.PHONY : src/triangle.s

# target to generate assembly for a file
src/triangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/area_calculator.dir/build.make CMakeFiles/area_calculator.dir/src/triangle.cpp.s
.PHONY : src/triangle.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... area_calculator"
	@echo "... src/rectangle.o"
	@echo "... src/rectangle.i"
	@echo "... src/rectangle.s"
	@echo "... src/shape_main.o"
	@echo "... src/shape_main.i"
	@echo "... src/shape_main.s"
	@echo "... src/triangle.o"
	@echo "... src/triangle.i"
	@echo "... src/triangle.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
