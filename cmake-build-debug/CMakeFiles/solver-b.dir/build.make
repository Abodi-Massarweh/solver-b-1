# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\abdms\CLionProjects\solver-b-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solver-b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solver-b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver-b.dir/flags.make

CMakeFiles/solver-b.dir/trial.cpp.obj: CMakeFiles/solver-b.dir/flags.make
CMakeFiles/solver-b.dir/trial.cpp.obj: ../trial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver-b.dir/trial.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver-b.dir\trial.cpp.obj -c C:\Users\abdms\CLionProjects\solver-b-1\trial.cpp

CMakeFiles/solver-b.dir/trial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver-b.dir/trial.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\abdms\CLionProjects\solver-b-1\trial.cpp > CMakeFiles\solver-b.dir\trial.cpp.i

CMakeFiles/solver-b.dir/trial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver-b.dir/trial.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\abdms\CLionProjects\solver-b-1\trial.cpp -o CMakeFiles\solver-b.dir\trial.cpp.s

CMakeFiles/solver-b.dir/solver.cpp.obj: CMakeFiles/solver-b.dir/flags.make
CMakeFiles/solver-b.dir/solver.cpp.obj: ../solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solver-b.dir/solver.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver-b.dir\solver.cpp.obj -c C:\Users\abdms\CLionProjects\solver-b-1\solver.cpp

CMakeFiles/solver-b.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver-b.dir/solver.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\abdms\CLionProjects\solver-b-1\solver.cpp > CMakeFiles\solver-b.dir\solver.cpp.i

CMakeFiles/solver-b.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver-b.dir/solver.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\abdms\CLionProjects\solver-b-1\solver.cpp -o CMakeFiles\solver-b.dir\solver.cpp.s

# Object files for target solver-b
solver__b_OBJECTS = \
"CMakeFiles/solver-b.dir/trial.cpp.obj" \
"CMakeFiles/solver-b.dir/solver.cpp.obj"

# External object files for target solver-b
solver__b_EXTERNAL_OBJECTS =

solver-b.exe: CMakeFiles/solver-b.dir/trial.cpp.obj
solver-b.exe: CMakeFiles/solver-b.dir/solver.cpp.obj
solver-b.exe: CMakeFiles/solver-b.dir/build.make
solver-b.exe: CMakeFiles/solver-b.dir/linklibs.rsp
solver-b.exe: CMakeFiles/solver-b.dir/objects1.rsp
solver-b.exe: CMakeFiles/solver-b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable solver-b.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solver-b.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver-b.dir/build: solver-b.exe

.PHONY : CMakeFiles/solver-b.dir/build

CMakeFiles/solver-b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solver-b.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solver-b.dir/clean

CMakeFiles/solver-b.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\abdms\CLionProjects\solver-b-1 C:\Users\abdms\CLionProjects\solver-b-1 C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug C:\Users\abdms\CLionProjects\solver-b-1\cmake-build-debug\CMakeFiles\solver-b.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver-b.dir/depend

