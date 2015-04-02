# Install script for directory: C:/openvibe-0.18.0-src/openvibe-0.18.0-src/applications/examples/vrpn-to-openvibe

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/openvibe-examples-vrpn-to-openvibe.cmd")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist" TYPE PROGRAM FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/local-tmp/visual/applications/examples/vrpn-to-openvibe/openvibe-examples-vrpn-to-openvibe.cmd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
     "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin/openvibe-examples-vrpn-to-openvibe.exe")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin" TYPE EXECUTABLE FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/local-tmp/visual/applications/examples/vrpn-to-openvibe/Debug/openvibe-examples-vrpn-to-openvibe.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
     "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin/openvibe-examples-vrpn-to-openvibe.exe")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin" TYPE EXECUTABLE FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/local-tmp/visual/applications/examples/vrpn-to-openvibe/Release/openvibe-examples-vrpn-to-openvibe.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
     "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin/openvibe-examples-vrpn-to-openvibe.exe")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin" TYPE EXECUTABLE FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/local-tmp/visual/applications/examples/vrpn-to-openvibe/MinSizeRel/openvibe-examples-vrpn-to-openvibe.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
     "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin/openvibe-examples-vrpn-to-openvibe.exe")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/bin" TYPE EXECUTABLE FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/local-tmp/visual/applications/examples/vrpn-to-openvibe/RelWithDebInfo/openvibe-examples-vrpn-to-openvibe.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/share/openvibe/scenarios/box-tutorials/")
FILE(INSTALL DESTINATION "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/dist/share/openvibe/scenarios/box-tutorials" TYPE DIRECTORY FILES "C:/openvibe-0.18.0-src/openvibe-0.18.0-src/applications/examples/vrpn-to-openvibe/box-tutorials/" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

