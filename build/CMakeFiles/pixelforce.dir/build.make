# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /shared/foss-18/CustomForces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /shared/foss-18/CustomForces/build

# Include any dependencies generated for this target.
include CMakeFiles/pixelforce.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pixelforce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pixelforce.dir/flags.make

CMakeFiles/pixelforce.dir/PixelForce.o: CMakeFiles/pixelforce.dir/flags.make
CMakeFiles/pixelforce.dir/PixelForce.o: ../PixelForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/shared/foss-18/CustomForces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pixelforce.dir/PixelForce.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pixelforce.dir/PixelForce.o -c /shared/foss-18/CustomForces/PixelForce.cpp

CMakeFiles/pixelforce.dir/PixelForce.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixelforce.dir/PixelForce.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /shared/foss-18/CustomForces/PixelForce.cpp > CMakeFiles/pixelforce.dir/PixelForce.i

CMakeFiles/pixelforce.dir/PixelForce.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixelforce.dir/PixelForce.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /shared/foss-18/CustomForces/PixelForce.cpp -o CMakeFiles/pixelforce.dir/PixelForce.s

# Object files for target pixelforce
pixelforce_OBJECTS = \
"CMakeFiles/pixelforce.dir/PixelForce.o"

# External object files for target pixelforce
pixelforce_EXTERNAL_OBJECTS =

pixelforce: CMakeFiles/pixelforce.dir/PixelForce.o
pixelforce: CMakeFiles/pixelforce.dir/build.make
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
pixelforce: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
pixelforce: CMakeFiles/pixelforce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/shared/foss-18/CustomForces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pixelforce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pixelforce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pixelforce.dir/build: pixelforce

.PHONY : CMakeFiles/pixelforce.dir/build

CMakeFiles/pixelforce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pixelforce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pixelforce.dir/clean

CMakeFiles/pixelforce.dir/depend:
	cd /shared/foss-18/CustomForces/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /shared/foss-18/CustomForces /shared/foss-18/CustomForces /shared/foss-18/CustomForces/build /shared/foss-18/CustomForces/build /shared/foss-18/CustomForces/build/CMakeFiles/pixelforce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pixelforce.dir/depend
