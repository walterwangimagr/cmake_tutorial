# CMake generated Testfile for 
# Source directory: /home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8
# Build directory: /home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;53;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Usage "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;56;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp4 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;70;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp9 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;71;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp5 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;72;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp7 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;73;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp25 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;74;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp-25 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;75;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
add_test(Comp0.0001 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_8/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;63;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;76;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step8/CMakeLists.txt;0;")
subdirs("MathFunctions")
