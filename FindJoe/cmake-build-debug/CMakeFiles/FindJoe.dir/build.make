# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Akbar Aziz\ClionProjects\FindJoe"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FindJoe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FindJoe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FindJoe.dir/flags.make

CMakeFiles/FindJoe.dir/main.cpp.obj: CMakeFiles/FindJoe.dir/flags.make
CMakeFiles/FindJoe.dir/main.cpp.obj: CMakeFiles/FindJoe.dir/includes_CXX.rsp
CMakeFiles/FindJoe.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FindJoe.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FindJoe.dir\main.cpp.obj -c "C:\Users\Akbar Aziz\ClionProjects\FindJoe\main.cpp"

CMakeFiles/FindJoe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FindJoe.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Akbar Aziz\ClionProjects\FindJoe\main.cpp" > CMakeFiles\FindJoe.dir\main.cpp.i

CMakeFiles/FindJoe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FindJoe.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Akbar Aziz\ClionProjects\FindJoe\main.cpp" -o CMakeFiles\FindJoe.dir\main.cpp.s

CMakeFiles/FindJoe.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/FindJoe.dir/main.cpp.obj.requires

CMakeFiles/FindJoe.dir/main.cpp.obj.provides: CMakeFiles/FindJoe.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\FindJoe.dir\build.make CMakeFiles/FindJoe.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/FindJoe.dir/main.cpp.obj.provides

CMakeFiles/FindJoe.dir/main.cpp.obj.provides.build: CMakeFiles/FindJoe.dir/main.cpp.obj


CMakeFiles/FindJoe.dir/client.cpp.obj: CMakeFiles/FindJoe.dir/flags.make
CMakeFiles/FindJoe.dir/client.cpp.obj: CMakeFiles/FindJoe.dir/includes_CXX.rsp
CMakeFiles/FindJoe.dir/client.cpp.obj: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FindJoe.dir/client.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FindJoe.dir\client.cpp.obj -c "C:\Users\Akbar Aziz\ClionProjects\FindJoe\client.cpp"

CMakeFiles/FindJoe.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FindJoe.dir/client.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Akbar Aziz\ClionProjects\FindJoe\client.cpp" > CMakeFiles\FindJoe.dir\client.cpp.i

CMakeFiles/FindJoe.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FindJoe.dir/client.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Akbar Aziz\ClionProjects\FindJoe\client.cpp" -o CMakeFiles\FindJoe.dir\client.cpp.s

CMakeFiles/FindJoe.dir/client.cpp.obj.requires:

.PHONY : CMakeFiles/FindJoe.dir/client.cpp.obj.requires

CMakeFiles/FindJoe.dir/client.cpp.obj.provides: CMakeFiles/FindJoe.dir/client.cpp.obj.requires
	$(MAKE) -f CMakeFiles\FindJoe.dir\build.make CMakeFiles/FindJoe.dir/client.cpp.obj.provides.build
.PHONY : CMakeFiles/FindJoe.dir/client.cpp.obj.provides

CMakeFiles/FindJoe.dir/client.cpp.obj.provides.build: CMakeFiles/FindJoe.dir/client.cpp.obj


# Object files for target FindJoe
FindJoe_OBJECTS = \
"CMakeFiles/FindJoe.dir/main.cpp.obj" \
"CMakeFiles/FindJoe.dir/client.cpp.obj"

# External object files for target FindJoe
FindJoe_EXTERNAL_OBJECTS =

FindJoe.exe: CMakeFiles/FindJoe.dir/main.cpp.obj
FindJoe.exe: CMakeFiles/FindJoe.dir/client.cpp.obj
FindJoe.exe: CMakeFiles/FindJoe.dir/build.make
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libOpenThreads.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosg.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgDB.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgUtil.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgViewer.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgGA.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgSim.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgText.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgFX.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgWidget.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgPresentation.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgTerrain.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgShadow.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgManipulator.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgParticle.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgVolume.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgAnimation.dll
FindJoe.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgUI.dll
FindJoe.exe: CMakeFiles/FindJoe.dir/linklibs.rsp
FindJoe.exe: CMakeFiles/FindJoe.dir/objects1.rsp
FindJoe.exe: CMakeFiles/FindJoe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FindJoe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FindJoe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FindJoe.dir/build: FindJoe.exe

.PHONY : CMakeFiles/FindJoe.dir/build

CMakeFiles/FindJoe.dir/requires: CMakeFiles/FindJoe.dir/main.cpp.obj.requires
CMakeFiles/FindJoe.dir/requires: CMakeFiles/FindJoe.dir/client.cpp.obj.requires

.PHONY : CMakeFiles/FindJoe.dir/requires

CMakeFiles/FindJoe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FindJoe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FindJoe.dir/clean

CMakeFiles/FindJoe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Akbar Aziz\ClionProjects\FindJoe" "C:\Users\Akbar Aziz\ClionProjects\FindJoe" "C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug" "C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug" "C:\Users\Akbar Aziz\ClionProjects\FindJoe\cmake-build-debug\CMakeFiles\FindJoe.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FindJoe.dir/depend

