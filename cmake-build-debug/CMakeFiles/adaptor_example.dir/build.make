# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\programs\clion\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\programs\clion\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lunde\CLionProjects\adaptor_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/adaptor_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adaptor_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adaptor_example.dir/flags.make

CMakeFiles/adaptor_example.dir/main.cpp.obj: CMakeFiles/adaptor_example.dir/flags.make
CMakeFiles/adaptor_example.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adaptor_example.dir/main.cpp.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\adaptor_example.dir\main.cpp.obj -c C:\Users\lunde\CLionProjects\adaptor_example\main.cpp

CMakeFiles/adaptor_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adaptor_example.dir/main.cpp.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lunde\CLionProjects\adaptor_example\main.cpp > CMakeFiles\adaptor_example.dir\main.cpp.i

CMakeFiles/adaptor_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adaptor_example.dir/main.cpp.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lunde\CLionProjects\adaptor_example\main.cpp -o CMakeFiles\adaptor_example.dir\main.cpp.s

# Object files for target adaptor_example
adaptor_example_OBJECTS = \
"CMakeFiles/adaptor_example.dir/main.cpp.obj"

# External object files for target adaptor_example
adaptor_example_EXTERNAL_OBJECTS =

adaptor_example.exe: CMakeFiles/adaptor_example.dir/main.cpp.obj
adaptor_example.exe: CMakeFiles/adaptor_example.dir/build.make
adaptor_example.exe: CMakeFiles/adaptor_example.dir/linklibs.rsp
adaptor_example.exe: CMakeFiles/adaptor_example.dir/objects1.rsp
adaptor_example.exe: CMakeFiles/adaptor_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adaptor_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\adaptor_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adaptor_example.dir/build: adaptor_example.exe

.PHONY : CMakeFiles/adaptor_example.dir/build

CMakeFiles/adaptor_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\adaptor_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/adaptor_example.dir/clean

CMakeFiles/adaptor_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lunde\CLionProjects\adaptor_example C:\Users\lunde\CLionProjects\adaptor_example C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug C:\Users\lunde\CLionProjects\adaptor_example\cmake-build-debug\CMakeFiles\adaptor_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adaptor_example.dir/depend
