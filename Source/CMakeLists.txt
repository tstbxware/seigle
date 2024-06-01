add_subdirectory(Platform/)

# Build the engine's shared library
add_library(Seigle SHARED
  Main.cpp)

if(LINUX)
  add_compile_definitions(BUILD_LINUX)
endif()

if(WIN32)
  add_compile_definitions(BUILD_WIN32)  
endif()

target_link_libraries(Seigle
  platform)
