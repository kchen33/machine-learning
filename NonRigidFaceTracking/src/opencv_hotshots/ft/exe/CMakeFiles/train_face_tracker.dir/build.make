# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src

# Include any dependencies generated for this target.
include opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/depend.make

# Include the progress variables for this target.
include opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/flags.make

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/flags.make
opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o: opencv_hotshots/ft/exe/train_face_tracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o"
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o -c /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe/train_face_tracker.cpp

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.i"
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe/train_face_tracker.cpp > CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.i

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.s"
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe/train_face_tracker.cpp -o CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.s

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.requires:
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.requires

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.provides: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.requires
	$(MAKE) -f opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/build.make opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.provides.build
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.provides

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.provides.build: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o

# Object files for target train_face_tracker
train_face_tracker_OBJECTS = \
"CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o"

# External object files for target train_face_tracker
train_face_tracker_EXTERNAL_OBJECTS =

/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/build.make
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_videostab.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_video.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ts.a
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_superres.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_stitching.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_photo.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ocl.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ml.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_legacy.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_highgui.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_gpu.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_flann.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_features2d.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_core.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_contrib.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/lib/libft.a
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_videostab.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ts.a
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_superres.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_stitching.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_contrib.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ocl.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_gpu.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_photo.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_legacy.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_video.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_ml.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_features2d.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_highgui.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_flann.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: /usr/local/lib/libopencv_core.2.4.9.dylib
/Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker"
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_face_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/build: /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/bin/train_face_tracker
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/build

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/requires: opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/train_face_tracker.cpp.o.requires
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/requires

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/clean:
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe && $(CMAKE_COMMAND) -P CMakeFiles/train_face_tracker.dir/cmake_clean.cmake
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/clean

opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/depend:
	cd /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe /Users/kezhenchen/Documents/openCV/code_MasteringOpenCV/code-master/Chapter6_NonRigidFaceTracking/src/opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_hotshots/ft/exe/CMakeFiles/train_face_tracker.dir/depend

