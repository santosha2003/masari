# CMake generated Testfile for 
# Source directory: /root/masari/tests/hash
# Build directory: /root/masari/tests/hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-fast "/root/masari/tests/hash/hash-tests" "fast" "/root/masari/tests/hash/tests-fast.txt")
add_test(hash-slow "/root/masari/tests/hash/hash-tests" "slow" "/root/masari/tests/hash/tests-slow.txt")
add_test(hash-slow-1 "/root/masari/tests/hash/hash-tests" "slow-1" "/root/masari/tests/hash/tests-slow-1.txt")
add_test(hash-tree "/root/masari/tests/hash/hash-tests" "tree" "/root/masari/tests/hash/tests-tree.txt")
add_test(hash-extra-blake "/root/masari/tests/hash/hash-tests" "extra-blake" "/root/masari/tests/hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "/root/masari/tests/hash/hash-tests" "extra-groestl" "/root/masari/tests/hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "/root/masari/tests/hash/hash-tests" "extra-jh" "/root/masari/tests/hash/tests-extra-jh.txt")
add_test(hash-extra-skein "/root/masari/tests/hash/hash-tests" "extra-skein" "/root/masari/tests/hash/tests-extra-skein.txt")
