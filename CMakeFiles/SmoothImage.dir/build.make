# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rohan/OpenCVFiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rohan/OpenCVFiles

# Include any dependencies generated for this target.
include CMakeFiles/SmoothImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SmoothImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmoothImage.dir/flags.make

CMakeFiles/SmoothImage.dir/smoothimage.cpp.o: CMakeFiles/SmoothImage.dir/flags.make
CMakeFiles/SmoothImage.dir/smoothimage.cpp.o: smoothimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rohan/OpenCVFiles/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SmoothImage.dir/smoothimage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SmoothImage.dir/smoothimage.cpp.o -c /home/rohan/OpenCVFiles/smoothimage.cpp

CMakeFiles/SmoothImage.dir/smoothimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmoothImage.dir/smoothimage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rohan/OpenCVFiles/smoothimage.cpp > CMakeFiles/SmoothImage.dir/smoothimage.cpp.i

CMakeFiles/SmoothImage.dir/smoothimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmoothImage.dir/smoothimage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rohan/OpenCVFiles/smoothimage.cpp -o CMakeFiles/SmoothImage.dir/smoothimage.cpp.s

CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.requires:
.PHONY : CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.requires

CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.provides: CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/SmoothImage.dir/build.make CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.provides.build
.PHONY : CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.provides

CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.provides.build: CMakeFiles/SmoothImage.dir/smoothimage.cpp.o

# Object files for target SmoothImage
SmoothImage_OBJECTS = \
"CMakeFiles/SmoothImage.dir/smoothimage.cpp.o"

# External object files for target SmoothImage
SmoothImage_EXTERNAL_OBJECTS =

SmoothImage: CMakeFiles/SmoothImage.dir/smoothimage.cpp.o
SmoothImage: CMakeFiles/SmoothImage.dir/build.make
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
SmoothImage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
SmoothImage: CMakeFiles/SmoothImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SmoothImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmoothImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmoothImage.dir/build: SmoothImage
.PHONY : CMakeFiles/SmoothImage.dir/build

CMakeFiles/SmoothImage.dir/requires: CMakeFiles/SmoothImage.dir/smoothimage.cpp.o.requires
.PHONY : CMakeFiles/SmoothImage.dir/requires

CMakeFiles/SmoothImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SmoothImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SmoothImage.dir/clean

CMakeFiles/SmoothImage.dir/depend:
	cd /home/rohan/OpenCVFiles && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rohan/OpenCVFiles /home/rohan/OpenCVFiles /home/rohan/OpenCVFiles /home/rohan/OpenCVFiles /home/rohan/OpenCVFiles/CMakeFiles/SmoothImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmoothImage.dir/depend

