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

# Utility rule file for QWbmpPlugin_autogen.

# Include any custom commands dependencies for this target.
include src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/progress.make

src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QWbmpPlugin"
	cd /d C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\plugins\imageformats\wbmp && "C:\Program Files\CMake\bin\cmake.exe" -E cmake_autogen C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/build/src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/AutogenInfo.json Debug

QWbmpPlugin_autogen: src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen
QWbmpPlugin_autogen: src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/build.make
.PHONY : QWbmpPlugin_autogen

# Rule to build all files generated by this target.
src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/build: QWbmpPlugin_autogen
.PHONY : src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/build

src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/clean:
	cd /d C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\plugins\imageformats\wbmp && $(CMAKE_COMMAND) -P CMakeFiles\QWbmpPlugin_autogen.dir\cmake_clean.cmake
.PHONY : src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/clean

src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\src\plugins\imageformats\wbmp C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\plugins\imageformats\wbmp C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\plugins\imageformats\wbmp\CMakeFiles\QWbmpPlugin_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/imageformats/wbmp/CMakeFiles/QWbmpPlugin_autogen.dir/depend
