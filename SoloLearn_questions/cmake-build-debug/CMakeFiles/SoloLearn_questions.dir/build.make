# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/lukas/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lukas/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SoloLearn_questions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SoloLearn_questions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SoloLearn_questions.dir/flags.make

CMakeFiles/SoloLearn_questions.dir/main.c.o: CMakeFiles/SoloLearn_questions.dir/flags.make
CMakeFiles/SoloLearn_questions.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SoloLearn_questions.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SoloLearn_questions.dir/main.c.o   -c /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/main.c

CMakeFiles/SoloLearn_questions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SoloLearn_questions.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/main.c > CMakeFiles/SoloLearn_questions.dir/main.c.i

CMakeFiles/SoloLearn_questions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SoloLearn_questions.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/main.c -o CMakeFiles/SoloLearn_questions.dir/main.c.s

# Object files for target SoloLearn_questions
SoloLearn_questions_OBJECTS = \
"CMakeFiles/SoloLearn_questions.dir/main.c.o"

# External object files for target SoloLearn_questions
SoloLearn_questions_EXTERNAL_OBJECTS =

SoloLearn_questions: CMakeFiles/SoloLearn_questions.dir/main.c.o
SoloLearn_questions: CMakeFiles/SoloLearn_questions.dir/build.make
SoloLearn_questions: CMakeFiles/SoloLearn_questions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SoloLearn_questions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoloLearn_questions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SoloLearn_questions.dir/build: SoloLearn_questions

.PHONY : CMakeFiles/SoloLearn_questions.dir/build

CMakeFiles/SoloLearn_questions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SoloLearn_questions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SoloLearn_questions.dir/clean

CMakeFiles/SoloLearn_questions.dir/depend:
	cd /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug /home/lukas/Documents/Programming/C-Cpp-Tests/SoloLearn_questions/cmake-build-debug/CMakeFiles/SoloLearn_questions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SoloLearn_questions.dir/depend

