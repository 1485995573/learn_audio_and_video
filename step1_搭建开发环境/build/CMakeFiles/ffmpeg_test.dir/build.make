# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/cwb/work/learn_audio_and_video/step1_安装环境搭建

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build

# Include any dependencies generated for this target.
include CMakeFiles/ffmpeg_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ffmpeg_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ffmpeg_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffmpeg_test.dir/flags.make

CMakeFiles/ffmpeg_test.dir/src/main.c.o: CMakeFiles/ffmpeg_test.dir/flags.make
CMakeFiles/ffmpeg_test.dir/src/main.c.o: /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/main.c
CMakeFiles/ffmpeg_test.dir/src/main.c.o: CMakeFiles/ffmpeg_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ffmpeg_test.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ffmpeg_test.dir/src/main.c.o -MF CMakeFiles/ffmpeg_test.dir/src/main.c.o.d -o CMakeFiles/ffmpeg_test.dir/src/main.c.o -c /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/main.c

CMakeFiles/ffmpeg_test.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ffmpeg_test.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/main.c > CMakeFiles/ffmpeg_test.dir/src/main.c.i

CMakeFiles/ffmpeg_test.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ffmpeg_test.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/main.c -o CMakeFiles/ffmpeg_test.dir/src/main.c.s

CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o: CMakeFiles/ffmpeg_test.dir/flags.make
CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o: /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/ffmpeg_utils.c
CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o: CMakeFiles/ffmpeg_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o -MF CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o.d -o CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o -c /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/ffmpeg_utils.c

CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/ffmpeg_utils.c > CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.i

CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/src/ffmpeg_utils.c -o CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.s

# Object files for target ffmpeg_test
ffmpeg_test_OBJECTS = \
"CMakeFiles/ffmpeg_test.dir/src/main.c.o" \
"CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o"

# External object files for target ffmpeg_test
ffmpeg_test_EXTERNAL_OBJECTS =

ffmpeg_test: CMakeFiles/ffmpeg_test.dir/src/main.c.o
ffmpeg_test: CMakeFiles/ffmpeg_test.dir/src/ffmpeg_utils.c.o
ffmpeg_test: CMakeFiles/ffmpeg_test.dir/build.make
ffmpeg_test: CMakeFiles/ffmpeg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ffmpeg_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpeg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffmpeg_test.dir/build: ffmpeg_test
.PHONY : CMakeFiles/ffmpeg_test.dir/build

CMakeFiles/ffmpeg_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffmpeg_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffmpeg_test.dir/clean

CMakeFiles/ffmpeg_test.dir/depend:
	cd /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwb/work/learn_audio_and_video/step1_安装环境搭建 /home/cwb/work/learn_audio_and_video/step1_安装环境搭建 /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build /home/cwb/work/learn_audio_and_video/step1_安装环境搭建/build/CMakeFiles/ffmpeg_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ffmpeg_test.dir/depend

