# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luigi/amr/Walter_AMR/amr_ws/src/fiducials/stag_detect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect

# Utility rule file for stag_detect_gencfg.

# Include the progress variables for this target.
include CMakeFiles/stag_detect_gencfg.dir/progress.make

CMakeFiles/stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
CMakeFiles/stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect/cfg/DetectorParamsConfig.py


/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h: /home/luigi/amr/Walter_AMR/amr_ws/src/fiducials/stag_detect/cfg/DetectorParams.cfg
/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/DetectorParams.cfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect/cfg/DetectorParamsConfig.py"
	catkin_generated/env_cached.sh /usr/bin/python3 /home/luigi/amr/Walter_AMR/amr_ws/src/fiducials/stag_detect/cfg/DetectorParams.cfg /opt/ros/noetic/share/dynamic_reconfigure/cmake/.. /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect

/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.dox: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.dox

/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig-usage.dox: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig-usage.dox

/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect/cfg/DetectorParamsConfig.py: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect/cfg/DetectorParamsConfig.py

/home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.wikidoc: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.wikidoc

stag_detect_gencfg: CMakeFiles/stag_detect_gencfg
stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/include/stag_detect/DetectorParamsConfig.h
stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.dox
stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig-usage.dox
stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/lib/python3/dist-packages/stag_detect/cfg/DetectorParamsConfig.py
stag_detect_gencfg: /home/luigi/amr/Walter_AMR/amr_ws/devel/.private/stag_detect/share/stag_detect/docs/DetectorParamsConfig.wikidoc
stag_detect_gencfg: CMakeFiles/stag_detect_gencfg.dir/build.make

.PHONY : stag_detect_gencfg

# Rule to build all files generated by this target.
CMakeFiles/stag_detect_gencfg.dir/build: stag_detect_gencfg

.PHONY : CMakeFiles/stag_detect_gencfg.dir/build

CMakeFiles/stag_detect_gencfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stag_detect_gencfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stag_detect_gencfg.dir/clean

CMakeFiles/stag_detect_gencfg.dir/depend:
	cd /home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luigi/amr/Walter_AMR/amr_ws/src/fiducials/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/src/fiducials/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect /home/luigi/amr/Walter_AMR/amr_ws/build/stag_detect/CMakeFiles/stag_detect_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stag_detect_gencfg.dir/depend

