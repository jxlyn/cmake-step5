# CMake generated Testfile for 
# Source directory: /Users/janezou/Documents/GitHub/cmake/Help/guide/tutorial/Step5
# Build directory: /Users/janezou/Documents/GitHub/cmake/Help/guide/tutorial/Step5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.



add_test(Runs "/Users/janezou/Documents/GitHub/cmake-step5/Tutorial" "4096")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/Users/janezou/Documents/GitHub/cmake-step5/CMakeLists.txt;55;add_test;/Users/janezou/Documents/GitHub/cmake-step5/CMakeLists.txt;0;")

subdirs("MathFunctions")
