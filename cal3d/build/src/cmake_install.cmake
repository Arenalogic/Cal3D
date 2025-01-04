# Install script for directory: D:/code/alcal3d/cal3d/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Cal3D")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/code/alcal3d/cal3d/build/src/Debug/cal3dd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/code/alcal3d/cal3d/build/src/Release/cal3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/code/alcal3d/cal3d/build/src/MinSizeRel/cal3d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/code/alcal3d/cal3d/build/src/RelWithDebInfo/cal3d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/code/alcal3d/cal3d/build/src/Debug/cal3dd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/code/alcal3d/cal3d/build/src/Release/cal3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/code/alcal3d/cal3d/build/src/MinSizeRel/cal3d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/code/alcal3d/cal3d/build/src/RelWithDebInfo/cal3d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cal3d" TYPE FILE FILES
    "D:/code/alcal3d/cal3d/src/cal3d/animation_action.h"
    "D:/code/alcal3d/cal3d/src/cal3d/cal3d.h"
    "D:/code/alcal3d/cal3d/src/cal3d/corekeyframe.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coreskeleton.h"
    "D:/code/alcal3d/cal3d/src/cal3d/error.h"
    "D:/code/alcal3d/cal3d/src/cal3d/mixer.h"
    "D:/code/alcal3d/cal3d/src/cal3d/quaternion.h"
    "D:/code/alcal3d/cal3d/src/cal3d/skeleton.h"
    "D:/code/alcal3d/cal3d/src/cal3d/transform.h"
    "D:/code/alcal3d/cal3d/src/cal3d/animation_cycle.h"
    "D:/code/alcal3d/cal3d/src/cal3d/cal3d_wrapper.h"
    "D:/code/alcal3d/cal3d/src/cal3d/corematerial.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coresubmesh.h"
    "D:/code/alcal3d/cal3d/src/cal3d/global.h"
    "D:/code/alcal3d/cal3d/src/cal3d/model.h"
    "D:/code/alcal3d/cal3d/src/cal3d/refcounted.h"
    "D:/code/alcal3d/cal3d/src/cal3d/springsystem.h"
    "D:/code/alcal3d/cal3d/src/cal3d/vector.h"
    "D:/code/alcal3d/cal3d/src/cal3d/animation.h"
    "D:/code/alcal3d/cal3d/src/cal3d/calxmlbindings.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coremesh.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coresubmorphtarget.h"
    "D:/code/alcal3d/cal3d/src/cal3d/hardwaremodel.h"
    "D:/code/alcal3d/cal3d/src/cal3d/morphtargetmixer.h"
    "D:/code/alcal3d/cal3d/src/cal3d/refptr.h"
    "D:/code/alcal3d/cal3d/src/cal3d/streamsource.h"
    "D:/code/alcal3d/cal3d/src/cal3d/xmlformat.h"
    "D:/code/alcal3d/cal3d/src/cal3d/animcallback.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coreanimatedmorph.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coremodel.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coretrack.h"
    "D:/code/alcal3d/cal3d/src/cal3d/loader.h"
    "D:/code/alcal3d/cal3d/src/cal3d/physiquedualquaternion.h"
    "D:/code/alcal3d/cal3d/src/cal3d/renderer.h"
    "D:/code/alcal3d/cal3d/src/cal3d/submesh.h"
    "D:/code/alcal3d/cal3d/src/cal3d/bone.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coreanimation.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coremorphkeyframe.h"
    "D:/code/alcal3d/cal3d/src/cal3d/datasource.h"
    "D:/code/alcal3d/cal3d/src/cal3d/matrix.h"
    "D:/code/alcal3d/cal3d/src/cal3d/physique.h"
    "D:/code/alcal3d/cal3d/src/cal3d/resource.h"
    "D:/code/alcal3d/cal3d/src/cal3d/tinybind.h"
    "D:/code/alcal3d/cal3d/src/cal3d/buffersource.h"
    "D:/code/alcal3d/cal3d/src/cal3d/corebone.h"
    "D:/code/alcal3d/cal3d/src/cal3d/coremorphtrack.h"
    "D:/code/alcal3d/cal3d/src/cal3d/dualquaternion.h"
    "D:/code/alcal3d/cal3d/src/cal3d/mesh.h"
    "D:/code/alcal3d/cal3d/src/cal3d/platform.h"
    "D:/code/alcal3d/cal3d/src/cal3d/saver.h"
    "D:/code/alcal3d/cal3d/src/cal3d/tinyxml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cal3d/cal3d-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cal3d/cal3d-targets.cmake"
         "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cal3d/cal3d-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cal3d/cal3d-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES "D:/code/alcal3d/cal3d/build/src/CMakeFiles/Export/d4352cb24af211f182528c7a220e9cdb/cal3d-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cal3d" TYPE FILE FILES
    "D:/code/alcal3d/cal3d/build/src/cal3d-config.cmake"
    "D:/code/alcal3d/cal3d/build/src/cal3d-config-version.cmake"
    )
endif()

