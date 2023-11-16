cmake_minimum_required(VERSION 3.10)
project(ExampleChat)

# Add the path to the directory containing GameNetworkingSockets header files
include_directories(include)

# Add the path to the GameNetworkingSockets library
link_directories(${CMAKE_SOURCE_DIR})

# Define the source files for the example chat
set(SOURCE_FILES
    example_chat.cpp
)

# Create the executable
add_executable(ExampleChat ${SOURCE_FILES})

# Link the GameNetworkingSockets library
target_link_libraries(ExampleChat GameNetworkingSockets)

# Set C++ standard to C++11
set_property(TARGET ExampleChat PROPERTY CXX_STANDARD 11)
