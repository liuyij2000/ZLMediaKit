# Install script for directory: /home/liuyijing/liuyij/ZLMediaKit/api

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_common.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_events.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_events_objects.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_httpclient.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_media.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_mediakit.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_player.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_proxyplayer.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_pusher.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_recorder.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_rtp_server.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_tcp.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_thread.h"
    "/home/liuyijing/liuyij/ZLMediaKit/api/include/mk_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/liuyijing/liuyij/ZLMediaKit/release/linux/Debug/libmk_api.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so"
         OLD_RPATH "/home/liuyijing/liuyij/ZLMediaKit/release/linux/Debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmk_api.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/liuyijing/liuyij/ZLMediaKit/build/api/tests/cmake_install.cmake")

endif()

