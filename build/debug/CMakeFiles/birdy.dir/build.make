# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = S:\Work\Software\cmake-3.24.0-rc2-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = S:\Work\Software\cmake-3.24.0-rc2-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = S:\Work\Workspace\sdl_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = S:\Work\Workspace\sdl_game\build\debug

# Include any dependencies generated for this target.
include CMakeFiles/birdy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/birdy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/birdy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/birdy.dir/flags.make

CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_demo.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_demo.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_demo.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_demo.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_demo.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_demo.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_demo.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_demo.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_draw.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_draw.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_draw.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_draw.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_draw.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_draw.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_draw.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_draw.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_impl_opengl3.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_opengl3.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_opengl3.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_opengl3.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_opengl3.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_opengl3.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_opengl3.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_impl_sdl.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdl.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdl.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdl.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdl.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdl.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdl.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdl.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_impl_sdlrenderer.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdlrenderer.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdlrenderer.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdlrenderer.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdlrenderer.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdlrenderer.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_impl_sdlrenderer.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_impl_sdlrenderer.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_tables.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_tables.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_tables.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_tables.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_tables.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_tables.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_tables.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_tables.cpp.s

CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj: S:/Work/Workspace/sdl_game/lib/ImGui/imgui_widgets.cpp
CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj -MF CMakeFiles\birdy.dir\lib\ImGui\imgui_widgets.cpp.obj.d -o CMakeFiles\birdy.dir\lib\ImGui\imgui_widgets.cpp.obj -c S:\Work\Workspace\sdl_game\lib\ImGui\imgui_widgets.cpp

CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\lib\ImGui\imgui_widgets.cpp > CMakeFiles\birdy.dir\lib\ImGui\imgui_widgets.cpp.i

CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\lib\ImGui\imgui_widgets.cpp -o CMakeFiles\birdy.dir\lib\ImGui\imgui_widgets.cpp.s

CMakeFiles/birdy.dir/src/game.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/src/game.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/src/game.cpp.obj: S:/Work/Workspace/sdl_game/src/game.cpp
CMakeFiles/birdy.dir/src/game.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/birdy.dir/src/game.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/src/game.cpp.obj -MF CMakeFiles\birdy.dir\src\game.cpp.obj.d -o CMakeFiles\birdy.dir\src\game.cpp.obj -c S:\Work\Workspace\sdl_game\src\game.cpp

CMakeFiles/birdy.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/src/game.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\src\game.cpp > CMakeFiles\birdy.dir\src\game.cpp.i

CMakeFiles/birdy.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/src/game.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\src\game.cpp -o CMakeFiles\birdy.dir\src\game.cpp.s

CMakeFiles/birdy.dir/src/main.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/src/main.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/src/main.cpp.obj: S:/Work/Workspace/sdl_game/src/main.cpp
CMakeFiles/birdy.dir/src/main.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/birdy.dir/src/main.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/src/main.cpp.obj -MF CMakeFiles\birdy.dir\src\main.cpp.obj.d -o CMakeFiles\birdy.dir\src\main.cpp.obj -c S:\Work\Workspace\sdl_game\src\main.cpp

CMakeFiles/birdy.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/src/main.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\src\main.cpp > CMakeFiles\birdy.dir\src\main.cpp.i

CMakeFiles/birdy.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/src/main.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\src\main.cpp -o CMakeFiles\birdy.dir\src\main.cpp.s

CMakeFiles/birdy.dir/src/pipes.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/src/pipes.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/src/pipes.cpp.obj: S:/Work/Workspace/sdl_game/src/pipes.cpp
CMakeFiles/birdy.dir/src/pipes.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/birdy.dir/src/pipes.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/src/pipes.cpp.obj -MF CMakeFiles\birdy.dir\src\pipes.cpp.obj.d -o CMakeFiles\birdy.dir\src\pipes.cpp.obj -c S:\Work\Workspace\sdl_game\src\pipes.cpp

CMakeFiles/birdy.dir/src/pipes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/src/pipes.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\src\pipes.cpp > CMakeFiles\birdy.dir\src\pipes.cpp.i

CMakeFiles/birdy.dir/src/pipes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/src/pipes.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\src\pipes.cpp -o CMakeFiles\birdy.dir\src\pipes.cpp.s

CMakeFiles/birdy.dir/src/player.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/src/player.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/src/player.cpp.obj: S:/Work/Workspace/sdl_game/src/player.cpp
CMakeFiles/birdy.dir/src/player.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/birdy.dir/src/player.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/src/player.cpp.obj -MF CMakeFiles\birdy.dir\src\player.cpp.obj.d -o CMakeFiles\birdy.dir\src\player.cpp.obj -c S:\Work\Workspace\sdl_game\src\player.cpp

CMakeFiles/birdy.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/src/player.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\src\player.cpp > CMakeFiles\birdy.dir\src\player.cpp.i

CMakeFiles/birdy.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/src/player.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\src\player.cpp -o CMakeFiles\birdy.dir\src\player.cpp.s

CMakeFiles/birdy.dir/src/renderer.cpp.obj: CMakeFiles/birdy.dir/flags.make
CMakeFiles/birdy.dir/src/renderer.cpp.obj: CMakeFiles/birdy.dir/includes_CXX.rsp
CMakeFiles/birdy.dir/src/renderer.cpp.obj: S:/Work/Workspace/sdl_game/src/renderer.cpp
CMakeFiles/birdy.dir/src/renderer.cpp.obj: CMakeFiles/birdy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/birdy.dir/src/renderer.cpp.obj"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/birdy.dir/src/renderer.cpp.obj -MF CMakeFiles\birdy.dir\src\renderer.cpp.obj.d -o CMakeFiles\birdy.dir\src\renderer.cpp.obj -c S:\Work\Workspace\sdl_game\src\renderer.cpp

CMakeFiles/birdy.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/birdy.dir/src/renderer.cpp.i"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Work\Workspace\sdl_game\src\renderer.cpp > CMakeFiles\birdy.dir\src\renderer.cpp.i

CMakeFiles/birdy.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/birdy.dir/src/renderer.cpp.s"
	S:\Work\Software\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Work\Workspace\sdl_game\src\renderer.cpp -o CMakeFiles\birdy.dir\src\renderer.cpp.s

# Object files for target birdy
birdy_OBJECTS = \
"CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj" \
"CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj" \
"CMakeFiles/birdy.dir/src/game.cpp.obj" \
"CMakeFiles/birdy.dir/src/main.cpp.obj" \
"CMakeFiles/birdy.dir/src/pipes.cpp.obj" \
"CMakeFiles/birdy.dir/src/player.cpp.obj" \
"CMakeFiles/birdy.dir/src/renderer.cpp.obj"

# External object files for target birdy
birdy_EXTERNAL_OBJECTS =

S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_demo.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_draw.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_opengl3.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdl.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_impl_sdlrenderer.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_tables.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/lib/ImGui/imgui_widgets.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/src/game.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/src/main.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/src/pipes.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/src/player.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/src/renderer.cpp.obj
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/build.make
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/linklibs.rsp
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/objects1.rsp
S:/Work/Workspace/sdl_game/bin/birdy.exe: CMakeFiles/birdy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=S:\Work\Workspace\sdl_game\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable S:\Work\Workspace\sdl_game\bin\birdy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\birdy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/birdy.dir/build: S:/Work/Workspace/sdl_game/bin/birdy.exe
.PHONY : CMakeFiles/birdy.dir/build

CMakeFiles/birdy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\birdy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/birdy.dir/clean

CMakeFiles/birdy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" S:\Work\Workspace\sdl_game S:\Work\Workspace\sdl_game S:\Work\Workspace\sdl_game\build\debug S:\Work\Workspace\sdl_game\build\debug S:\Work\Workspace\sdl_game\build\debug\CMakeFiles\birdy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/birdy.dir/depend
