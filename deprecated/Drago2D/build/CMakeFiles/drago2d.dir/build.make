# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/dragomir/dev/Drago2D/Drago2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dragomir/dev/Drago2D/Drago2D/build

# Include any dependencies generated for this target.
include CMakeFiles/drago2d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drago2d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drago2d.dir/flags.make

CMakeFiles/drago2d.dir/src/Application.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Application.cpp.o: ../src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drago2d.dir/src/Application.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Application.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Application.cpp

CMakeFiles/drago2d.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Application.cpp > CMakeFiles/drago2d.dir/src/Application.cpp.i

CMakeFiles/drago2d.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Application.cpp -o CMakeFiles/drago2d.dir/src/Application.cpp.s

CMakeFiles/drago2d.dir/src/IBO.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/IBO.cpp.o: ../src/IBO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/drago2d.dir/src/IBO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/IBO.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/IBO.cpp

CMakeFiles/drago2d.dir/src/IBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/IBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/IBO.cpp > CMakeFiles/drago2d.dir/src/IBO.cpp.i

CMakeFiles/drago2d.dir/src/IBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/IBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/IBO.cpp -o CMakeFiles/drago2d.dir/src/IBO.cpp.s

CMakeFiles/drago2d.dir/src/Log.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Log.cpp.o: ../src/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/drago2d.dir/src/Log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Log.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Log.cpp

CMakeFiles/drago2d.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Log.cpp > CMakeFiles/drago2d.dir/src/Log.cpp.i

CMakeFiles/drago2d.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Log.cpp -o CMakeFiles/drago2d.dir/src/Log.cpp.s

CMakeFiles/drago2d.dir/src/Mesh.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/drago2d.dir/src/Mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Mesh.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Mesh.cpp

CMakeFiles/drago2d.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Mesh.cpp > CMakeFiles/drago2d.dir/src/Mesh.cpp.i

CMakeFiles/drago2d.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Mesh.cpp -o CMakeFiles/drago2d.dir/src/Mesh.cpp.s

CMakeFiles/drago2d.dir/src/Transform.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Transform.cpp.o: ../src/Transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/drago2d.dir/src/Transform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Transform.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Transform.cpp

CMakeFiles/drago2d.dir/src/Transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Transform.cpp > CMakeFiles/drago2d.dir/src/Transform.cpp.i

CMakeFiles/drago2d.dir/src/Transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Transform.cpp -o CMakeFiles/drago2d.dir/src/Transform.cpp.s

CMakeFiles/drago2d.dir/src/Shader.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Shader.cpp.o: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/drago2d.dir/src/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Shader.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Shader.cpp

CMakeFiles/drago2d.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Shader.cpp > CMakeFiles/drago2d.dir/src/Shader.cpp.i

CMakeFiles/drago2d.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Shader.cpp -o CMakeFiles/drago2d.dir/src/Shader.cpp.s

CMakeFiles/drago2d.dir/src/VAO.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/VAO.cpp.o: ../src/VAO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/drago2d.dir/src/VAO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/VAO.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/VAO.cpp

CMakeFiles/drago2d.dir/src/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/VAO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/VAO.cpp > CMakeFiles/drago2d.dir/src/VAO.cpp.i

CMakeFiles/drago2d.dir/src/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/VAO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/VAO.cpp -o CMakeFiles/drago2d.dir/src/VAO.cpp.s

CMakeFiles/drago2d.dir/src/VBO.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/VBO.cpp.o: ../src/VBO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/drago2d.dir/src/VBO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/VBO.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/VBO.cpp

CMakeFiles/drago2d.dir/src/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/VBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/VBO.cpp > CMakeFiles/drago2d.dir/src/VBO.cpp.i

CMakeFiles/drago2d.dir/src/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/VBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/VBO.cpp -o CMakeFiles/drago2d.dir/src/VBO.cpp.s

CMakeFiles/drago2d.dir/src/Window.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Window.cpp.o: ../src/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/drago2d.dir/src/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Window.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Window.cpp

CMakeFiles/drago2d.dir/src/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Window.cpp > CMakeFiles/drago2d.dir/src/Window.cpp.i

CMakeFiles/drago2d.dir/src/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Window.cpp -o CMakeFiles/drago2d.dir/src/Window.cpp.s

CMakeFiles/drago2d.dir/src/Draw.cpp.o: CMakeFiles/drago2d.dir/flags.make
CMakeFiles/drago2d.dir/src/Draw.cpp.o: ../src/Draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/drago2d.dir/src/Draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drago2d.dir/src/Draw.cpp.o -c /home/dragomir/dev/Drago2D/Drago2D/src/Draw.cpp

CMakeFiles/drago2d.dir/src/Draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drago2d.dir/src/Draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dragomir/dev/Drago2D/Drago2D/src/Draw.cpp > CMakeFiles/drago2d.dir/src/Draw.cpp.i

CMakeFiles/drago2d.dir/src/Draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drago2d.dir/src/Draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dragomir/dev/Drago2D/Drago2D/src/Draw.cpp -o CMakeFiles/drago2d.dir/src/Draw.cpp.s

# Object files for target drago2d
drago2d_OBJECTS = \
"CMakeFiles/drago2d.dir/src/Application.cpp.o" \
"CMakeFiles/drago2d.dir/src/IBO.cpp.o" \
"CMakeFiles/drago2d.dir/src/Log.cpp.o" \
"CMakeFiles/drago2d.dir/src/Mesh.cpp.o" \
"CMakeFiles/drago2d.dir/src/Transform.cpp.o" \
"CMakeFiles/drago2d.dir/src/Shader.cpp.o" \
"CMakeFiles/drago2d.dir/src/VAO.cpp.o" \
"CMakeFiles/drago2d.dir/src/VBO.cpp.o" \
"CMakeFiles/drago2d.dir/src/Window.cpp.o" \
"CMakeFiles/drago2d.dir/src/Draw.cpp.o"

# External object files for target drago2d
drago2d_EXTERNAL_OBJECTS =

libdrago2d.so: CMakeFiles/drago2d.dir/src/Application.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/IBO.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Log.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Mesh.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Transform.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Shader.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/VAO.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/VBO.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Window.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/src/Draw.cpp.o
libdrago2d.so: CMakeFiles/drago2d.dir/build.make
libdrago2d.so: ../vendor/lib/linux/libglfw.so
libdrago2d.so: ../vendor/lib/linux/libGLEW.so
libdrago2d.so: CMakeFiles/drago2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libdrago2d.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drago2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drago2d.dir/build: libdrago2d.so

.PHONY : CMakeFiles/drago2d.dir/build

CMakeFiles/drago2d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drago2d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drago2d.dir/clean

CMakeFiles/drago2d.dir/depend:
	cd /home/dragomir/dev/Drago2D/Drago2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dragomir/dev/Drago2D/Drago2D /home/dragomir/dev/Drago2D/Drago2D /home/dragomir/dev/Drago2D/Drago2D/build /home/dragomir/dev/Drago2D/Drago2D/build /home/dragomir/dev/Drago2D/Drago2D/build/CMakeFiles/drago2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drago2d.dir/depend
