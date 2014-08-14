
FIND_PACKAGE(CMakeHelper)

SET(components core gfx physx final python ext)
SET(pkg_name Nebula)


cmh_finder(${pkg_name} "${components}")


