# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.4

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\projects\DELIA\Qan.Topo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\DELIA\Qan.Topo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	echo >nul && "C:\Program Files (x86)\CMake\bin\cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache\fast: edit_cache

.PHONY : edit_cache\fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	echo >nul && "C:\Program Files (x86)\CMake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache\fast: rebuild_cache

.PHONY : rebuild_cache\fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\projects\DELIA\Qan.Topo\CMakeFiles C:\projects\DELIA\Qan.Topo\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\projects\DELIA\Qan.Topo\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) clean
.PHONY : clean

# The main clean target
clean\fast: clean

.PHONY : clean\fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall\fast:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall\fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named QanTopo

# Build rule for target.
QanTopo: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) QanTopo
.PHONY : QanTopo

# fast build rule for target.
QanTopo\fast:
	$(MAKE) -f CMakeFiles\QanTopo.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\QanTopo.dir\build
.PHONY : QanTopo\fast

#=============================================================================
# Target rules for targets named sample-basic

# Build rule for target.
sample-basic: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) sample-basic
.PHONY : sample-basic

# fast build rule for target.
sample-basic\fast:
	$(MAKE) -f CMakeFiles\sample-basic.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\sample-basic.dir\build
.PHONY : sample-basic\fast

samples\basic\basic.obj: samples\basic\basic.cpp.obj

.PHONY : samples\basic\basic.obj

# target to build an object file
samples\basic\basic.cpp.obj:
	$(MAKE) -f CMakeFiles\sample-basic.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\sample-basic.dir\samples\basic\basic.cpp.obj
.PHONY : samples\basic\basic.cpp.obj

samples\basic\basic.i: samples\basic\basic.cpp.i

.PHONY : samples\basic\basic.i

# target to preprocess a source file
samples\basic\basic.cpp.i:
	$(MAKE) -f CMakeFiles\sample-basic.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\sample-basic.dir\samples\basic\basic.cpp.i
.PHONY : samples\basic\basic.cpp.i

samples\basic\basic.s: samples\basic\basic.cpp.s

.PHONY : samples\basic\basic.s

# target to generate assembly for a file
samples\basic\basic.cpp.s:
	$(MAKE) -f CMakeFiles\sample-basic.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\sample-basic.dir\samples\basic\basic.cpp.s
.PHONY : samples\basic\basic.cpp.s

src\qtpoIDInterface.obj: src\qtpoIDInterface.cpp.obj

.PHONY : src\qtpoIDInterface.obj

# target to build an object file
src\qtpoIDInterface.cpp.obj:
	$(MAKE) -f CMakeFiles\QanTopo.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\QanTopo.dir\src\qtpoIDInterface.cpp.obj
.PHONY : src\qtpoIDInterface.cpp.obj

src\qtpoIDInterface.i: src\qtpoIDInterface.cpp.i

.PHONY : src\qtpoIDInterface.i

# target to preprocess a source file
src\qtpoIDInterface.cpp.i:
	$(MAKE) -f CMakeFiles\QanTopo.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\QanTopo.dir\src\qtpoIDInterface.cpp.i
.PHONY : src\qtpoIDInterface.cpp.i

src\qtpoIDInterface.s: src\qtpoIDInterface.cpp.s

.PHONY : src\qtpoIDInterface.s

# target to generate assembly for a file
src\qtpoIDInterface.cpp.s:
	$(MAKE) -f CMakeFiles\QanTopo.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\QanTopo.dir\src\qtpoIDInterface.cpp.s
.PHONY : src\qtpoIDInterface.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... sample-basic
	@echo ... QanTopo
	@echo ... samples/basic/basic.obj
	@echo ... samples/basic/basic.i
	@echo ... samples/basic/basic.s
	@echo ... src/qtpoIDInterface.obj
	@echo ... src/qtpoIDInterface.i
	@echo ... src/qtpoIDInterface.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

