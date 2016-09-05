# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rohan/OpenCVFiles/CMakeFiles /home/rohan/OpenCVFiles/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rohan/OpenCVFiles/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DisplayImage

# Build rule for target.
DisplayImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DisplayImage
.PHONY : DisplayImage

# fast build rule for target.
DisplayImage/fast:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/build
.PHONY : DisplayImage/fast

#=============================================================================
# Target rules for targets named OpticalFlow

# Build rule for target.
OpticalFlow: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OpticalFlow
.PHONY : OpticalFlow

# fast build rule for target.
OpticalFlow/fast:
	$(MAKE) -f CMakeFiles/OpticalFlow.dir/build.make CMakeFiles/OpticalFlow.dir/build
.PHONY : OpticalFlow/fast

#=============================================================================
# Target rules for targets named SIFTcode

# Build rule for target.
SIFTcode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SIFTcode
.PHONY : SIFTcode

# fast build rule for target.
SIFTcode/fast:
	$(MAKE) -f CMakeFiles/SIFTcode.dir/build.make CMakeFiles/SIFTcode.dir/build
.PHONY : SIFTcode/fast

#=============================================================================
# Target rules for targets named SmoothImage

# Build rule for target.
SmoothImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SmoothImage
.PHONY : SmoothImage

# fast build rule for target.
SmoothImage/fast:
	$(MAKE) -f CMakeFiles/SmoothImage.dir/build.make CMakeFiles/SmoothImage.dir/build
.PHONY : SmoothImage/fast

#=============================================================================
# Target rules for targets named Video

# Build rule for target.
Video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Video
.PHONY : Video

# fast build rule for target.
Video/fast:
	$(MAKE) -f CMakeFiles/Video.dir/build.make CMakeFiles/Video.dir/build
.PHONY : Video/fast

#=============================================================================
# Target rules for targets named affinetransformation

# Build rule for target.
affinetransformation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 affinetransformation
.PHONY : affinetransformation

# fast build rule for target.
affinetransformation/fast:
	$(MAKE) -f CMakeFiles/affinetransformation.dir/build.make CMakeFiles/affinetransformation.dir/build
.PHONY : affinetransformation/fast

#=============================================================================
# Target rules for targets named corners

# Build rule for target.
corners: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 corners
.PHONY : corners

# fast build rule for target.
corners/fast:
	$(MAKE) -f CMakeFiles/corners.dir/build.make CMakeFiles/corners.dir/build
.PHONY : corners/fast

#=============================================================================
# Target rules for targets named drawcircles

# Build rule for target.
drawcircles: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 drawcircles
.PHONY : drawcircles

# fast build rule for target.
drawcircles/fast:
	$(MAKE) -f CMakeFiles/drawcircles.dir/build.make CMakeFiles/drawcircles.dir/build
.PHONY : drawcircles/fast

#=============================================================================
# Target rules for targets named findcontours

# Build rule for target.
findcontours: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 findcontours
.PHONY : findcontours

# fast build rule for target.
findcontours/fast:
	$(MAKE) -f CMakeFiles/findcontours.dir/build.make CMakeFiles/findcontours.dir/build
.PHONY : findcontours/fast

#=============================================================================
# Target rules for targets named third

# Build rule for target.
third: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 third
.PHONY : third

# fast build rule for target.
third/fast:
	$(MAKE) -f CMakeFiles/third.dir/build.make CMakeFiles/third.dir/build
.PHONY : third/fast

DisplayImage.o: DisplayImage.cpp.o
.PHONY : DisplayImage.o

# target to build an object file
DisplayImage.cpp.o:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o
.PHONY : DisplayImage.cpp.o

DisplayImage.i: DisplayImage.cpp.i
.PHONY : DisplayImage.i

# target to preprocess a source file
DisplayImage.cpp.i:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i
.PHONY : DisplayImage.cpp.i

DisplayImage.s: DisplayImage.cpp.s
.PHONY : DisplayImage.s

# target to generate assembly for a file
DisplayImage.cpp.s:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s
.PHONY : DisplayImage.cpp.s

HarrisCorner.o: HarrisCorner.cpp.o
.PHONY : HarrisCorner.o

# target to build an object file
HarrisCorner.cpp.o:
	$(MAKE) -f CMakeFiles/corners.dir/build.make CMakeFiles/corners.dir/HarrisCorner.cpp.o
.PHONY : HarrisCorner.cpp.o

HarrisCorner.i: HarrisCorner.cpp.i
.PHONY : HarrisCorner.i

# target to preprocess a source file
HarrisCorner.cpp.i:
	$(MAKE) -f CMakeFiles/corners.dir/build.make CMakeFiles/corners.dir/HarrisCorner.cpp.i
.PHONY : HarrisCorner.cpp.i

HarrisCorner.s: HarrisCorner.cpp.s
.PHONY : HarrisCorner.s

# target to generate assembly for a file
HarrisCorner.cpp.s:
	$(MAKE) -f CMakeFiles/corners.dir/build.make CMakeFiles/corners.dir/HarrisCorner.cpp.s
.PHONY : HarrisCorner.cpp.s

OpticalFlow.o: OpticalFlow.cpp.o
.PHONY : OpticalFlow.o

# target to build an object file
OpticalFlow.cpp.o:
	$(MAKE) -f CMakeFiles/OpticalFlow.dir/build.make CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o
.PHONY : OpticalFlow.cpp.o

OpticalFlow.i: OpticalFlow.cpp.i
.PHONY : OpticalFlow.i

# target to preprocess a source file
OpticalFlow.cpp.i:
	$(MAKE) -f CMakeFiles/OpticalFlow.dir/build.make CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.i
.PHONY : OpticalFlow.cpp.i

OpticalFlow.s: OpticalFlow.cpp.s
.PHONY : OpticalFlow.s

# target to generate assembly for a file
OpticalFlow.cpp.s:
	$(MAKE) -f CMakeFiles/OpticalFlow.dir/build.make CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.s
.PHONY : OpticalFlow.cpp.s

SIFTcode.o: SIFTcode.cpp.o
.PHONY : SIFTcode.o

# target to build an object file
SIFTcode.cpp.o:
	$(MAKE) -f CMakeFiles/SIFTcode.dir/build.make CMakeFiles/SIFTcode.dir/SIFTcode.cpp.o
.PHONY : SIFTcode.cpp.o

SIFTcode.i: SIFTcode.cpp.i
.PHONY : SIFTcode.i

# target to preprocess a source file
SIFTcode.cpp.i:
	$(MAKE) -f CMakeFiles/SIFTcode.dir/build.make CMakeFiles/SIFTcode.dir/SIFTcode.cpp.i
.PHONY : SIFTcode.cpp.i

SIFTcode.s: SIFTcode.cpp.s
.PHONY : SIFTcode.s

# target to generate assembly for a file
SIFTcode.cpp.s:
	$(MAKE) -f CMakeFiles/SIFTcode.dir/build.make CMakeFiles/SIFTcode.dir/SIFTcode.cpp.s
.PHONY : SIFTcode.cpp.s

VideoCamera.o: VideoCamera.cpp.o
.PHONY : VideoCamera.o

# target to build an object file
VideoCamera.cpp.o:
	$(MAKE) -f CMakeFiles/Video.dir/build.make CMakeFiles/Video.dir/VideoCamera.cpp.o
.PHONY : VideoCamera.cpp.o

VideoCamera.i: VideoCamera.cpp.i
.PHONY : VideoCamera.i

# target to preprocess a source file
VideoCamera.cpp.i:
	$(MAKE) -f CMakeFiles/Video.dir/build.make CMakeFiles/Video.dir/VideoCamera.cpp.i
.PHONY : VideoCamera.cpp.i

VideoCamera.s: VideoCamera.cpp.s
.PHONY : VideoCamera.s

# target to generate assembly for a file
VideoCamera.cpp.s:
	$(MAKE) -f CMakeFiles/Video.dir/build.make CMakeFiles/Video.dir/VideoCamera.cpp.s
.PHONY : VideoCamera.cpp.s

affinetransformation.o: affinetransformation.cpp.o
.PHONY : affinetransformation.o

# target to build an object file
affinetransformation.cpp.o:
	$(MAKE) -f CMakeFiles/affinetransformation.dir/build.make CMakeFiles/affinetransformation.dir/affinetransformation.cpp.o
.PHONY : affinetransformation.cpp.o

affinetransformation.i: affinetransformation.cpp.i
.PHONY : affinetransformation.i

# target to preprocess a source file
affinetransformation.cpp.i:
	$(MAKE) -f CMakeFiles/affinetransformation.dir/build.make CMakeFiles/affinetransformation.dir/affinetransformation.cpp.i
.PHONY : affinetransformation.cpp.i

affinetransformation.s: affinetransformation.cpp.s
.PHONY : affinetransformation.s

# target to generate assembly for a file
affinetransformation.cpp.s:
	$(MAKE) -f CMakeFiles/affinetransformation.dir/build.make CMakeFiles/affinetransformation.dir/affinetransformation.cpp.s
.PHONY : affinetransformation.cpp.s

drawcircles.o: drawcircles.cpp.o
.PHONY : drawcircles.o

# target to build an object file
drawcircles.cpp.o:
	$(MAKE) -f CMakeFiles/drawcircles.dir/build.make CMakeFiles/drawcircles.dir/drawcircles.cpp.o
.PHONY : drawcircles.cpp.o

drawcircles.i: drawcircles.cpp.i
.PHONY : drawcircles.i

# target to preprocess a source file
drawcircles.cpp.i:
	$(MAKE) -f CMakeFiles/drawcircles.dir/build.make CMakeFiles/drawcircles.dir/drawcircles.cpp.i
.PHONY : drawcircles.cpp.i

drawcircles.s: drawcircles.cpp.s
.PHONY : drawcircles.s

# target to generate assembly for a file
drawcircles.cpp.s:
	$(MAKE) -f CMakeFiles/drawcircles.dir/build.make CMakeFiles/drawcircles.dir/drawcircles.cpp.s
.PHONY : drawcircles.cpp.s

findcontours.o: findcontours.cpp.o
.PHONY : findcontours.o

# target to build an object file
findcontours.cpp.o:
	$(MAKE) -f CMakeFiles/findcontours.dir/build.make CMakeFiles/findcontours.dir/findcontours.cpp.o
.PHONY : findcontours.cpp.o

findcontours.i: findcontours.cpp.i
.PHONY : findcontours.i

# target to preprocess a source file
findcontours.cpp.i:
	$(MAKE) -f CMakeFiles/findcontours.dir/build.make CMakeFiles/findcontours.dir/findcontours.cpp.i
.PHONY : findcontours.cpp.i

findcontours.s: findcontours.cpp.s
.PHONY : findcontours.s

# target to generate assembly for a file
findcontours.cpp.s:
	$(MAKE) -f CMakeFiles/findcontours.dir/build.make CMakeFiles/findcontours.dir/findcontours.cpp.s
.PHONY : findcontours.cpp.s

smoothimage.o: smoothimage.cpp.o
.PHONY : smoothimage.o

# target to build an object file
smoothimage.cpp.o:
	$(MAKE) -f CMakeFiles/SmoothImage.dir/build.make CMakeFiles/SmoothImage.dir/smoothimage.cpp.o
.PHONY : smoothimage.cpp.o

smoothimage.i: smoothimage.cpp.i
.PHONY : smoothimage.i

# target to preprocess a source file
smoothimage.cpp.i:
	$(MAKE) -f CMakeFiles/SmoothImage.dir/build.make CMakeFiles/SmoothImage.dir/smoothimage.cpp.i
.PHONY : smoothimage.cpp.i

smoothimage.s: smoothimage.cpp.s
.PHONY : smoothimage.s

# target to generate assembly for a file
smoothimage.cpp.s:
	$(MAKE) -f CMakeFiles/SmoothImage.dir/build.make CMakeFiles/SmoothImage.dir/smoothimage.cpp.s
.PHONY : smoothimage.cpp.s

third.o: third.cpp.o
.PHONY : third.o

# target to build an object file
third.cpp.o:
	$(MAKE) -f CMakeFiles/third.dir/build.make CMakeFiles/third.dir/third.cpp.o
.PHONY : third.cpp.o

third.i: third.cpp.i
.PHONY : third.i

# target to preprocess a source file
third.cpp.i:
	$(MAKE) -f CMakeFiles/third.dir/build.make CMakeFiles/third.dir/third.cpp.i
.PHONY : third.cpp.i

third.s: third.cpp.s
.PHONY : third.s

# target to generate assembly for a file
third.cpp.s:
	$(MAKE) -f CMakeFiles/third.dir/build.make CMakeFiles/third.dir/third.cpp.s
.PHONY : third.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... DisplayImage"
	@echo "... OpticalFlow"
	@echo "... SIFTcode"
	@echo "... SmoothImage"
	@echo "... Video"
	@echo "... affinetransformation"
	@echo "... corners"
	@echo "... drawcircles"
	@echo "... edit_cache"
	@echo "... findcontours"
	@echo "... rebuild_cache"
	@echo "... third"
	@echo "... DisplayImage.o"
	@echo "... DisplayImage.i"
	@echo "... DisplayImage.s"
	@echo "... HarrisCorner.o"
	@echo "... HarrisCorner.i"
	@echo "... HarrisCorner.s"
	@echo "... OpticalFlow.o"
	@echo "... OpticalFlow.i"
	@echo "... OpticalFlow.s"
	@echo "... SIFTcode.o"
	@echo "... SIFTcode.i"
	@echo "... SIFTcode.s"
	@echo "... VideoCamera.o"
	@echo "... VideoCamera.i"
	@echo "... VideoCamera.s"
	@echo "... affinetransformation.o"
	@echo "... affinetransformation.i"
	@echo "... affinetransformation.s"
	@echo "... drawcircles.o"
	@echo "... drawcircles.i"
	@echo "... drawcircles.s"
	@echo "... findcontours.o"
	@echo "... findcontours.i"
	@echo "... findcontours.s"
	@echo "... smoothimage.o"
	@echo "... smoothimage.i"
	@echo "... smoothimage.s"
	@echo "... third.o"
	@echo "... third.i"
	@echo "... third.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
