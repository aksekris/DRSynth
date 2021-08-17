#
# Project settings
#

option(${PROJECT_NAME}_BUILD_EXECUTABLE "Build the ASF as an executable, rather than a library." OFF)
option(${PROJECT_NAME}_BUILD_HEADERS_ONLY "Build the ASF as a header-only library." OFF)

#
# Compiler options
#

add_compile_options( -Wall -Wextra -pedantic -Werror)

#
# Package managers
#

option(${PROJECT_NAME}_ENABLE_CONAN "Enable the Conan package manager for this project." OFF)

#
# Static analyzers
#

option(${PROJECT_NAME}_ENABLE_CLANG_TIDY "Enable static analysis with Clang-Tidy." OFF)

#
# Misc options
#

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)


