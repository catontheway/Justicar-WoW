# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/core/new/TrinityCore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/core/new/TrinityCore

# Include any dependencies generated for this target.
include src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/flags.make

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/flags.make
src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o: src/server/worldserver/worldserver_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/core/new/TrinityCore/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o"
	cd /home/core/new/TrinityCore/src/server/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o -c /home/core/new/TrinityCore/src/server/worldserver/worldserver_pch_dephelp.cxx

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.i"
	cd /home/core/new/TrinityCore/src/server/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/core/new/TrinityCore/src/server/worldserver/worldserver_pch_dephelp.cxx > CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.i

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.s"
	cd /home/core/new/TrinityCore/src/server/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/core/new/TrinityCore/src/server/worldserver/worldserver_pch_dephelp.cxx -o CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.s

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.requires:
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.requires

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.provides: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.requires
	$(MAKE) -f src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/build.make src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.provides.build
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.provides

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.provides.build: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o

# Object files for target worldserver_pch_dephelp
worldserver_pch_dephelp_OBJECTS = \
"CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o"

# External object files for target worldserver_pch_dephelp
worldserver_pch_dephelp_EXTERNAL_OBJECTS =

src/server/worldserver/libworldserver_pch_dephelp.a: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o
src/server/worldserver/libworldserver_pch_dephelp.a: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/build.make
src/server/worldserver/libworldserver_pch_dephelp.a: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libworldserver_pch_dephelp.a"
	cd /home/core/new/TrinityCore/src/server/worldserver && $(CMAKE_COMMAND) -P CMakeFiles/worldserver_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/core/new/TrinityCore/src/server/worldserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/worldserver_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/build: src/server/worldserver/libworldserver_pch_dephelp.a
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/build

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/requires: src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/worldserver_pch_dephelp.cxx.o.requires
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/requires

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/clean:
	cd /home/core/new/TrinityCore/src/server/worldserver && $(CMAKE_COMMAND) -P CMakeFiles/worldserver_pch_dephelp.dir/cmake_clean.cmake
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/clean

src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/depend:
	cd /home/core/new/TrinityCore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/core/new/TrinityCore /home/core/new/TrinityCore/src/server/worldserver /home/core/new/TrinityCore /home/core/new/TrinityCore/src/server/worldserver /home/core/new/TrinityCore/src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/worldserver/CMakeFiles/worldserver_pch_dephelp.dir/depend

