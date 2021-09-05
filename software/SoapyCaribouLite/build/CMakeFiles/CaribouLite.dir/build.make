# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/SoapyCaribouLite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/SoapyCaribouLite/build

# Include any dependencies generated for this target.
include CMakeFiles/CaribouLite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CaribouLite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CaribouLite.dir/flags.make

CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o: CMakeFiles/CaribouLite.dir/flags.make
CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o: ../SoapyCariboulite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/SoapyCaribouLite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o -c /home/pi/projects/cariboulite/software/SoapyCaribouLite/SoapyCariboulite.cpp

CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/cariboulite/software/SoapyCaribouLite/SoapyCariboulite.cpp > CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.i

CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/cariboulite/software/SoapyCaribouLite/SoapyCariboulite.cpp -o CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.s

# Object files for target CaribouLite
CaribouLite_OBJECTS = \
"CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o"

# External object files for target CaribouLite
CaribouLite_EXTERNAL_OBJECTS =

libCaribouLite.so: CMakeFiles/CaribouLite.dir/SoapyCariboulite.cpp.o
libCaribouLite.so: CMakeFiles/CaribouLite.dir/build.make
libCaribouLite.so: /usr/local/lib/libSoapySDR.so.0.8.0
libCaribouLite.so: CMakeFiles/CaribouLite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/SoapyCaribouLite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libCaribouLite.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaribouLite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CaribouLite.dir/build: libCaribouLite.so

.PHONY : CMakeFiles/CaribouLite.dir/build

CMakeFiles/CaribouLite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CaribouLite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CaribouLite.dir/clean

CMakeFiles/CaribouLite.dir/depend:
	cd /home/pi/projects/cariboulite/software/SoapyCaribouLite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/SoapyCaribouLite /home/pi/projects/cariboulite/software/SoapyCaribouLite /home/pi/projects/cariboulite/software/SoapyCaribouLite/build /home/pi/projects/cariboulite/software/SoapyCaribouLite/build /home/pi/projects/cariboulite/software/SoapyCaribouLite/build/CMakeFiles/CaribouLite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CaribouLite.dir/depend

