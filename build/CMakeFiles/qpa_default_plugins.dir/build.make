# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build

# Utility rule file for qpa_default_plugins.

# Include any custom commands dependencies for this target.
include CMakeFiles/qpa_default_plugins.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qpa_default_plugins.dir/progress.make

qpa_default_plugins: CMakeFiles/qpa_default_plugins.dir/build.make
.PHONY : qpa_default_plugins

# Rule to build all files generated by this target.
CMakeFiles/qpa_default_plugins.dir/build: qpa_default_plugins
.PHONY : CMakeFiles/qpa_default_plugins.dir/build

CMakeFiles/qpa_default_plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qpa_default_plugins.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qpa_default_plugins.dir/clean

CMakeFiles/qpa_default_plugins.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\CMakeFiles\qpa_default_plugins.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qpa_default_plugins.dir/depend
