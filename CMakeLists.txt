cmake_minimum_required(VERSION 3.10)
project(PlotExample CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find Python3
find_package(Python3 REQUIRED COMPONENTS Interpreter Development)
include_directories(${Python3_INCLUDE_DIRS})

# Find NumPy
execute_process(
    COMMAND "${Python3_EXECUTABLE}" -c "import numpy; print(numpy.get_include())"
    OUTPUT_VARIABLE NUMPY_INCLUDE_DIR
    OUTPUT_STRIP_TRAILING_WHITESPACE
)
include_directories(${NUMPY_INCLUDE_DIR})

# Include matplotlib-cpp header
include_directories("${CMAKE_SOURCE_DIR}/include/matplotlib-cpp")

# Add source files
add_executable(matplotlib-tutorial-cpp src/main.cpp)

# Link libraries
target_link_libraries(matplotlib-tutorial-cpp ${Python3_LIBRARIES})
