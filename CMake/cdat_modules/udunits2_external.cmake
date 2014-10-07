
set(udunits_source "${CMAKE_CURRENT_BINARY_DIR}/build/udunits2")
set(udunits_install "${cdat_EXTERNALS}")

set(PATCH_COMMAND "")
if(APPLE)
  # The configure test for flex output filenames fails randomly on travis and
  # some other Mac builds. Remove the test, since the variable it sets does not
  # appear to be used anywhere. Since we're stripping out raw line numbers,
  # THIS WILL LIKELY BREAK WHEN UDUNITS IS UPDATED.
  set(PATCH_COMMAND sed -i "" "4430,4440d" "${udunits_source}/configure")
endif()

ExternalProject_Add(udunits2
  DOWNLOAD_DIR ${CDAT_PACKAGE_CACHE_DIR}
  SOURCE_DIR ${udunits_source}
  INSTALL_DIR ${udunits_install}
  URL ${UDUNITS2_URL}/${UDUNITS2_GZ}
  URL_MD5 ${UDUNITS2_MD5}
  BUILD_IN_SOURCE 1
  PATCH_COMMAND ${PATCH_COMMAND}
  CONFIGURE_COMMAND ${CMAKE_COMMAND} -DINSTALL_DIR=<INSTALL_DIR> -DWORKING_DIR=<SOURCE_DIR> -P ${cdat_CMAKE_BINARY_DIR}/cdat_configure_step.cmake
  DEPENDS ${udunits2_deps}
  ${ep_log_options}
)

