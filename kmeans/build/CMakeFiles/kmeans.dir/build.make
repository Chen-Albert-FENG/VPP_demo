# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/albert/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/albert/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/albert/learn_cpp/kmeans

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albert/learn_cpp/kmeans/build

# Include any dependencies generated for this target.
include CMakeFiles/kmeans.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kmeans.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kmeans.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kmeans.dir/flags.make

CMakeFiles/kmeans.dir/kmeans.cpp.o: CMakeFiles/kmeans.dir/flags.make
CMakeFiles/kmeans.dir/kmeans.cpp.o: ../kmeans.cpp
CMakeFiles/kmeans.dir/kmeans.cpp.o: CMakeFiles/kmeans.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/learn_cpp/kmeans/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kmeans.dir/kmeans.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kmeans.dir/kmeans.cpp.o -MF CMakeFiles/kmeans.dir/kmeans.cpp.o.d -o CMakeFiles/kmeans.dir/kmeans.cpp.o -c /home/albert/learn_cpp/kmeans/kmeans.cpp

CMakeFiles/kmeans.dir/kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/kmeans.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/learn_cpp/kmeans/kmeans.cpp > CMakeFiles/kmeans.dir/kmeans.cpp.i

CMakeFiles/kmeans.dir/kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/kmeans.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/learn_cpp/kmeans/kmeans.cpp -o CMakeFiles/kmeans.dir/kmeans.cpp.s

# Object files for target kmeans
kmeans_OBJECTS = \
"CMakeFiles/kmeans.dir/kmeans.cpp.o"

# External object files for target kmeans
kmeans_EXTERNAL_OBJECTS =

kmeans: CMakeFiles/kmeans.dir/kmeans.cpp.o
kmeans: CMakeFiles/kmeans.dir/build.make
kmeans: /usr/lib/x86_64-linux-gnu/libboost_system.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_common.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
kmeans: /usr/lib/libOpenNI.so
kmeans: /usr/lib/libOpenNI2.so
kmeans: /usr/lib/x86_64-linux-gnu/libfreetype.so
kmeans: /usr/lib/x86_64-linux-gnu/libz.so
kmeans: /usr/lib/x86_64-linux-gnu/libexpat.so
kmeans: /usr/lib/x86_64-linux-gnu/libpython2.7.so
kmeans: /usr/lib/libvtkWrappingTools-6.3.a
kmeans: /usr/lib/x86_64-linux-gnu/libjpeg.so
kmeans: /usr/lib/x86_64-linux-gnu/libpng.so
kmeans: /usr/lib/x86_64-linux-gnu/libtiff.so
kmeans: /usr/lib/x86_64-linux-gnu/libproj.so
kmeans: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
kmeans: /usr/lib/x86_64-linux-gnu/libsz.so
kmeans: /usr/lib/x86_64-linux-gnu/libdl.so
kmeans: /usr/lib/x86_64-linux-gnu/libm.so
kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf.so
kmeans: /usr/lib/x86_64-linux-gnu/libgl2ps.so
kmeans: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
kmeans: /usr/lib/x86_64-linux-gnu/libtheoradec.so
kmeans: /usr/lib/x86_64-linux-gnu/libogg.so
kmeans: /usr/lib/x86_64-linux-gnu/libxml2.so
kmeans: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_io.so
kmeans: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_search.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_features.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
kmeans: /usr/lib/x86_64-linux-gnu/libqhull.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_people.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_system.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kmeans: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kmeans: /usr/lib/x86_64-linux-gnu/libqhull.so
kmeans: /usr/lib/libOpenNI.so
kmeans: /usr/lib/libOpenNI2.so
kmeans: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
kmeans: /usr/lib/x86_64-linux-gnu/libfreetype.so
kmeans: /usr/lib/x86_64-linux-gnu/libz.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libexpat.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libpython2.7.so
kmeans: /usr/lib/libvtkWrappingTools-6.3.a
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libjpeg.so
kmeans: /usr/lib/x86_64-linux-gnu/libpng.so
kmeans: /usr/lib/x86_64-linux-gnu/libtiff.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libproj.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
kmeans: /usr/lib/x86_64-linux-gnu/libsz.so
kmeans: /usr/lib/x86_64-linux-gnu/libdl.so
kmeans: /usr/lib/x86_64-linux-gnu/libm.so
kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libgl2ps.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
kmeans: /usr/lib/x86_64-linux-gnu/libtheoradec.so
kmeans: /usr/lib/x86_64-linux-gnu/libogg.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libxml2.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_common.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_io.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_search.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_features.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
kmeans: /usr/lib/x86_64-linux-gnu/libpcl_people.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
kmeans: /usr/lib/x86_64-linux-gnu/libtheoradec.so
kmeans: /usr/lib/x86_64-linux-gnu/libogg.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
kmeans: /usr/lib/x86_64-linux-gnu/libnetcdf.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libxml2.so
kmeans: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
kmeans: /usr/lib/x86_64-linux-gnu/libsz.so
kmeans: /usr/lib/x86_64-linux-gnu/libdl.so
kmeans: /usr/lib/x86_64-linux-gnu/libm.so
kmeans: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libpython2.7.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
kmeans: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
kmeans: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libGLU.so
kmeans: /usr/lib/x86_64-linux-gnu/libSM.so
kmeans: /usr/lib/x86_64-linux-gnu/libICE.so
kmeans: /usr/lib/x86_64-linux-gnu/libX11.so
kmeans: /usr/lib/x86_64-linux-gnu/libXext.so
kmeans: /usr/lib/x86_64-linux-gnu/libXt.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libz.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libfreetype.so
kmeans: /usr/lib/x86_64-linux-gnu/libGL.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
kmeans: /usr/lib/x86_64-linux-gnu/libproj.so
kmeans: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
kmeans: CMakeFiles/kmeans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albert/learn_cpp/kmeans/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kmeans"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmeans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kmeans.dir/build: kmeans
.PHONY : CMakeFiles/kmeans.dir/build

CMakeFiles/kmeans.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kmeans.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kmeans.dir/clean

CMakeFiles/kmeans.dir/depend:
	cd /home/albert/learn_cpp/kmeans/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albert/learn_cpp/kmeans /home/albert/learn_cpp/kmeans /home/albert/learn_cpp/kmeans/build /home/albert/learn_cpp/kmeans/build /home/albert/learn_cpp/kmeans/build/CMakeFiles/kmeans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kmeans.dir/depend
