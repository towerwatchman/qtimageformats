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

# Utility rule file for generate_docs_ImageFormats.

# Include any custom commands dependencies for this target.
include src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/compiler_depend.make

# Include the progress variables for this target.
include src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/progress.make

src/imageformats/CMakeFiles/generate_docs_ImageFormats: C:/Qt/6.4.3/mingw_64/bin/qdoc.exe
	cd /d C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\imageformats && "C:\Program Files\CMake\bin\cmake.exe" -E env QT_INSTALL_DOCS="C:/Program Files (x86)/QtImageFormats/./doc" QT_VERSION=6.4.3 QT_VER=6.4 QT_VERSION_TAG=643 BUILDDIR=C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/build/src/imageformats C:/Qt/6.4.3/mingw_64/bin/qdoc.exe -installdir /./doc -outputdir C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/build/./doc/qtimageformats C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/src/imageformats/doc/qtimageformats.qdocconf -generate -indexdir C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/build/./doc @C:/Users/tower/OneDrive/Documents/GitHub/qtimageformats/build/src/imageformats/.doc/Debug/includes.txt

generate_docs_ImageFormats: src/imageformats/CMakeFiles/generate_docs_ImageFormats
generate_docs_ImageFormats: src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/build.make
.PHONY : generate_docs_ImageFormats

# Rule to build all files generated by this target.
src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/build: generate_docs_ImageFormats
.PHONY : src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/build

src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/clean:
	cd /d C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\imageformats && $(CMAKE_COMMAND) -P CMakeFiles\generate_docs_ImageFormats.dir\cmake_clean.cmake
.PHONY : src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/clean

src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\src\imageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\imageformats C:\Users\tower\OneDrive\Documents\GitHub\qtimageformats\build\src\imageformats\CMakeFiles\generate_docs_ImageFormats.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/imageformats/CMakeFiles/generate_docs_ImageFormats.dir/depend
