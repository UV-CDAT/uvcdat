execute_process(COMMAND ${PYTHON_EXECUTABLE} -c "import matplotlib" RESULT_VARIABLE res OUTPUT_VARIABLE out ERROR_VARIABLE err)

if ( NOT ${res} EQUAL 0 )
 message("Could not detect matplotlib, ${PYTHON_EXECUTABLE}")
 set( Matplotlib_FOUND 0 )
else ( NOT ${res} EQUAL 0 )
 execute_process(COMMAND ${PYTHON_EXECUTABLE} -c "import matplotlib;print matplotlib.__version__" RESULT_VARIABLE res OUTPUT_VARIABLE out ERROR_VARIABLE err)
 if ( ${out} VERSION_LESS ${MATPLOTLIB_MAJOR_MIN}.${MATPLOTLIB_MINOR_MIN}.${MATPLOTLIB_PATCH_MIN} )
   message("You need matplotlib version ${MATPLOTLIB_MAJOR_MIN}.${MATPLOTLIB_MINOR_MIN}.${MATPLOTLIB_PATCH_MIN} at minimum")
   set( Matplotlib_FOUND 0 )
 else ()
   set( Matplotlib_FOUND 1 )
 endif ()
endif ( NOT ${res} EQUAL 0 )