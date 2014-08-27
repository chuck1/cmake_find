CMAKE_MINIMUM_REQUIRED(VERSION 2.8.8)

PROJECT(Findnebula)

INCLUDE("$ENV{HOME}/.config.cmake")

install(FILES
	${PROJECT_SOURCE_DIR}/nebulaConfig.cmake
	${PROJECT_SOURCE_DIR}/nebulaConfigVersion.cmake
	DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/nebula" COMPONENT dev)



