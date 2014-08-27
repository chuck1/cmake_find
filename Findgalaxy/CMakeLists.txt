CMAKE_MINIMUM_REQUIRED(VERSION 2.8.8)

PROJECT(Findgalaxy)

INCLUDE("$ENV{HOME}/.config.cmake")

install(FILES
	"${PROJECT_SOURCE_DIR}/galaxyConfig.cmake"
	"${PROJECT_SOURCE_DIR}/galaxyConfigVersion.cmake"
	DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/galaxy" COMPONENT dev)


