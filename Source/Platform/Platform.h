#pragma once

#if    defined(BUILD_LINUX)
#include "Linux/PlatformLinux.h"
#elif  defined(BUILD_WIN32)
#include "Win32/PlatformWin32.h"
#else
#error Platform is undefined!
#endif
