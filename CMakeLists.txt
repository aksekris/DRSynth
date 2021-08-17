cmake_minimum_required(VERSION 3.15)

project(
	"BasicProject"
	VERSION 0.0.1
	LANGUAGES CXX
)

message(STATUS "Started CMake for ${PROJECT_NAME} v${PROJECT_VERSION}...\n")

if(PROJECT_SOURCE_DIR STREQUAL PROJECT_BINARY_DIR)
	message(FATAL_ERROR "In-source builds not allowed.")
endif()

set(CMAKE_CXX_STANDARD 17)

include(cmake/SourcesAndHeaders.cmake)
include(cmake/Settings.cmake)
include(cmake/Tests.cmake)

add_executable(${PROJECT_NAME} ${sources})

