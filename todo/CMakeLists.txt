cmake_minimum_required(VERSION 3.16)

# Set project name and language
set(PROJECT_NAME todo)
project(${PROJECT_NAME} CXX)

# Set library name
set(LIBRARY_NAME ${PROJECT_NAME}_lib)

# Set C++ standard
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED YES)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Option to build tests
option(BUILD_CONFIG_CXX_TESTS "Build C++ tests" ON)

# Disable building tests for nlohmann_json
set(JSON_BuildTests OFF CACHE INTERNAL "")

# Specify source files
set(SOURCES
    main.cpp
    todo.cpp
)

# Add nlohmann_json as a submodule
add_subdirectory(extern/json)

# Create the library
add_library(${LIBRARY_NAME} ${SOURCES})

# Link the library with nlohmann_json
target_link_libraries(${LIBRARY_NAME} PRIVATE nlohmann_json::nlohmann_json)

# Add executable and link it with the library
add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} PRIVATE ${LIBRARY_NAME})

# Optional: Include directories for your project and submodules
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/extern/json/include)

