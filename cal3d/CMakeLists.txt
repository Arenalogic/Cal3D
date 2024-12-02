cmake_minimum_required(VERSION 3.10)
project(Cal3D VERSION 0.13.0)

# Set CMAKE_DEBUG_POSTFIX
set(CMAKE_DEBUG_POSTFIX "d")

# Set include directories
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/src)

# Only build the core library
add_subdirectory(src)

if(WIN32)
    add_definitions(-D_NOAUTOLIBMSG)
elseif(UNIX)
    add_definitions(-DSIGSLOT_PURE_ISO -fPIC)
    if(CMAKE_BUILD_TYPE STREQUAL Debug)
        add_definitions(-DDEBUG -D_DEBUG)
    endif()
endif()