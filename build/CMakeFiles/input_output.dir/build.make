# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenrun/workspace/cv/opencv-study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenrun/workspace/cv/opencv-study/build

# Include any dependencies generated for this target.
include CMakeFiles/input_output.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/input_output.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/input_output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/input_output.dir/flags.make

CMakeFiles/input_output.dir/src/input_output/image.cpp.o: CMakeFiles/input_output.dir/flags.make
CMakeFiles/input_output.dir/src/input_output/image.cpp.o: ../src/input_output/image.cpp
CMakeFiles/input_output.dir/src/input_output/image.cpp.o: CMakeFiles/input_output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenrun/workspace/cv/opencv-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/input_output.dir/src/input_output/image.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/input_output.dir/src/input_output/image.cpp.o -MF CMakeFiles/input_output.dir/src/input_output/image.cpp.o.d -o CMakeFiles/input_output.dir/src/input_output/image.cpp.o -c /home/chenrun/workspace/cv/opencv-study/src/input_output/image.cpp

CMakeFiles/input_output.dir/src/input_output/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_output.dir/src/input_output/image.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenrun/workspace/cv/opencv-study/src/input_output/image.cpp > CMakeFiles/input_output.dir/src/input_output/image.cpp.i

CMakeFiles/input_output.dir/src/input_output/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_output.dir/src/input_output/image.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenrun/workspace/cv/opencv-study/src/input_output/image.cpp -o CMakeFiles/input_output.dir/src/input_output/image.cpp.s

CMakeFiles/input_output.dir/src/input_output/video.cpp.o: CMakeFiles/input_output.dir/flags.make
CMakeFiles/input_output.dir/src/input_output/video.cpp.o: ../src/input_output/video.cpp
CMakeFiles/input_output.dir/src/input_output/video.cpp.o: CMakeFiles/input_output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenrun/workspace/cv/opencv-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/input_output.dir/src/input_output/video.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/input_output.dir/src/input_output/video.cpp.o -MF CMakeFiles/input_output.dir/src/input_output/video.cpp.o.d -o CMakeFiles/input_output.dir/src/input_output/video.cpp.o -c /home/chenrun/workspace/cv/opencv-study/src/input_output/video.cpp

CMakeFiles/input_output.dir/src/input_output/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_output.dir/src/input_output/video.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenrun/workspace/cv/opencv-study/src/input_output/video.cpp > CMakeFiles/input_output.dir/src/input_output/video.cpp.i

CMakeFiles/input_output.dir/src/input_output/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_output.dir/src/input_output/video.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenrun/workspace/cv/opencv-study/src/input_output/video.cpp -o CMakeFiles/input_output.dir/src/input_output/video.cpp.s

CMakeFiles/input_output.dir/src/input_output/camera.cpp.o: CMakeFiles/input_output.dir/flags.make
CMakeFiles/input_output.dir/src/input_output/camera.cpp.o: ../src/input_output/camera.cpp
CMakeFiles/input_output.dir/src/input_output/camera.cpp.o: CMakeFiles/input_output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenrun/workspace/cv/opencv-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/input_output.dir/src/input_output/camera.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/input_output.dir/src/input_output/camera.cpp.o -MF CMakeFiles/input_output.dir/src/input_output/camera.cpp.o.d -o CMakeFiles/input_output.dir/src/input_output/camera.cpp.o -c /home/chenrun/workspace/cv/opencv-study/src/input_output/camera.cpp

CMakeFiles/input_output.dir/src/input_output/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_output.dir/src/input_output/camera.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenrun/workspace/cv/opencv-study/src/input_output/camera.cpp > CMakeFiles/input_output.dir/src/input_output/camera.cpp.i

CMakeFiles/input_output.dir/src/input_output/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_output.dir/src/input_output/camera.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenrun/workspace/cv/opencv-study/src/input_output/camera.cpp -o CMakeFiles/input_output.dir/src/input_output/camera.cpp.s

# Object files for target input_output
input_output_OBJECTS = \
"CMakeFiles/input_output.dir/src/input_output/image.cpp.o" \
"CMakeFiles/input_output.dir/src/input_output/video.cpp.o" \
"CMakeFiles/input_output.dir/src/input_output/camera.cpp.o"

# External object files for target input_output
input_output_EXTERNAL_OBJECTS =

libinput_output.a: CMakeFiles/input_output.dir/src/input_output/image.cpp.o
libinput_output.a: CMakeFiles/input_output.dir/src/input_output/video.cpp.o
libinput_output.a: CMakeFiles/input_output.dir/src/input_output/camera.cpp.o
libinput_output.a: CMakeFiles/input_output.dir/build.make
libinput_output.a: CMakeFiles/input_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenrun/workspace/cv/opencv-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libinput_output.a"
	$(CMAKE_COMMAND) -P CMakeFiles/input_output.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/input_output.dir/build: libinput_output.a
.PHONY : CMakeFiles/input_output.dir/build

CMakeFiles/input_output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/input_output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/input_output.dir/clean

CMakeFiles/input_output.dir/depend:
	cd /home/chenrun/workspace/cv/opencv-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenrun/workspace/cv/opencv-study /home/chenrun/workspace/cv/opencv-study /home/chenrun/workspace/cv/opencv-study/build /home/chenrun/workspace/cv/opencv-study/build /home/chenrun/workspace/cv/opencv-study/build/CMakeFiles/input_output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/input_output.dir/depend

