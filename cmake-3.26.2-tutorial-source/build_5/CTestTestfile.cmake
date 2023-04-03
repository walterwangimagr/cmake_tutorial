# CMake generated Testfile for 
# Source directory: /home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5
# Build directory: /home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;70;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Usage "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;72;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(StandardUse "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "4")
set_tests_properties(StandardUse PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;75;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP4 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "4")
set_tests_properties(COMP4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;84;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP9 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "9")
set_tests_properties(COMP9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;85;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP5 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "5")
set_tests_properties(COMP5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;86;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP7 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "7")
set_tests_properties(COMP7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;87;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP25 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "25")
set_tests_properties(COMP25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;88;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP-25 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "-25")
set_tests_properties(COMP-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;89;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(COMP0.0001 "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/build_5/Tutorial" "0.0001")
set_tests_properties(COMP0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;79;add_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;90;do_test;/home/walter/git/cmake_tutorial/cmake-3.26.2-tutorial-source/Step5/CMakeLists.txt;0;")
subdirs("MathFunctions")
