# CMake generated Testfile for 
# Source directory: /root/masari/tests
# Build directory: /root/masari/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-target "/root/masari/tests/hash-target-tests")
subdirs("core_tests")
subdirs("fuzz")
subdirs("crypto")
subdirs("functional_tests")
subdirs("performance_tests")
subdirs("core_proxy")
subdirs("unit_tests")
subdirs("difficulty")
subdirs("hash")
subdirs("net_load_tests")
