# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = C:\4diac\src\org.eclipse.4diac.forte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\4diac\src\org.eclipse.4diac.forte\build\bb

# Utility rule file for forte_stringlist_generator.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/forte_stringlist_generator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/forte_stringlist_generator.dir/progress.make

src/CMakeFiles/forte_stringlist_generator:
	cd /d C:\4diac\src\org.eclipse.4diac.forte\build\bb\src && "C:\Program Files\CMake\bin\cmake.exe" -DFORTE_LINKED_STRINGDICT:STRING="ON" -DFORTE_BINARY_DIR:STRING="C:/4diac/src/org.eclipse.4diac.forte/build/bb" -DFORTE_SOURCE_DIR:STRING="C:/4diac/src/org.eclipse.4diac.forte/src" -P C:/4diac/src/org.eclipse.4diac.forte/buildsupport/generate_stringlist.cmake

forte_stringlist_generator: src/CMakeFiles/forte_stringlist_generator
forte_stringlist_generator: src/CMakeFiles/forte_stringlist_generator.dir/build.make
.PHONY : forte_stringlist_generator

# Rule to build all files generated by this target.
src/CMakeFiles/forte_stringlist_generator.dir/build: forte_stringlist_generator
.PHONY : src/CMakeFiles/forte_stringlist_generator.dir/build

src/CMakeFiles/forte_stringlist_generator.dir/clean:
	cd /d C:\4diac\src\org.eclipse.4diac.forte\build\bb\src && $(CMAKE_COMMAND) -P CMakeFiles\forte_stringlist_generator.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/forte_stringlist_generator.dir/clean

src/CMakeFiles/forte_stringlist_generator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\4diac\src\org.eclipse.4diac.forte C:\4diac\src\org.eclipse.4diac.forte\src C:\4diac\src\org.eclipse.4diac.forte\build\bb C:\4diac\src\org.eclipse.4diac.forte\build\bb\src C:\4diac\src\org.eclipse.4diac.forte\build\bb\src\CMakeFiles\forte_stringlist_generator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/forte_stringlist_generator.dir/depend

