# set cmake minimum version
cmake_minimum_required(VERSION 3.0.0)

# set the project name
project("sdl_game")

# specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_EXTENSIONS NO)
set(CMAKE_CXX_FLAGS "-Wall -Wextra -pedantic ${CMAKE_CXX_FLAGS}")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/bin")

# project source directories to be compiled
set(project_source_dirs
	"src"
    "lib/ImGui"
	)

# project include directories
set(project_include_dirs
	"src"
    "lib/ImGui"
    "lib/SDL/include/SDL2"
    "lib/SDL2_image"
	)

# project link directories
set(project_link_dirs
	"lib/SDL/lib"
	)

# project link libraries
set(project_link_libraries
	"SetupAPI"
	"Ws2_32"
    "opengl32"
    "SDL2main"
    "SDL2"
	"SDL2_image"
	"SDL2_ttf"
	)

# set include directories
include_directories(${project_include_dirs})

# set link directories, library search paths
link_directories(${project_link_dirs})

# linked libraries
link_libraries(${project_link_libraries})

# search pattern for sources
foreach(dir ${project_source_dirs})
	list(APPEND project_sources_glob "${dir}/**.c*")
endforeach()

# find project source files
file(GLOB_RECURSE project_sources RELATIVE ${CMAKE_SOURCE_DIR} ${project_sources_glob})

# add the executable
add_executable(${PROJECT_NAME} ${project_sources})

#target_link_libraries(game mingw32 SDL2main SDL2 SDL2_image SDL2_ttf ImGui_impl_sdl ImGui_impl_opengl3)
