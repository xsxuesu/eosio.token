# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/depengli/Desktop/eos/eosio.contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug

# Utility rule file for contracts_unit_tests.

# Include the progress variables for this target.
include CMakeFiles/contracts_unit_tests.dir/progress.make

CMakeFiles/contracts_unit_tests: CMakeFiles/contracts_unit_tests-complete


CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-mkdir
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-update
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-patch
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-build
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install
CMakeFiles/contracts_unit_tests-complete: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'contracts_unit_tests'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles/contracts_unit_tests-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-done

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'contracts_unit_tests'"
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'contracts_unit_tests'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/tests
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/tmp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-mkdir

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'contracts_unit_tests'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-update: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'contracts_unit_tests'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-update

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-patch: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'contracts_unit_tests'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-patch

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure: contracts_unit_tests-prefix/tmp/contracts_unit_tests-cfgcmd.txt
contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-update
contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'contracts_unit_tests'"
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_BUILD_TYPE=Debug -DEOSIO_ROOT= "-GCodeBlocks - Unix Makefiles" /Users/depengli/Desktop/eos/eosio.contracts/tests
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-build: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'contracts_unit_tests'"
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && $(MAKE)

contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-test: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'contracts_unit_tests'"
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/tests && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-test

contracts_unit_tests: CMakeFiles/contracts_unit_tests
contracts_unit_tests: CMakeFiles/contracts_unit_tests-complete
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-install
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-mkdir
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-download
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-update
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-patch
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-configure
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-build
contracts_unit_tests: contracts_unit_tests-prefix/src/contracts_unit_tests-stamp/contracts_unit_tests-test
contracts_unit_tests: CMakeFiles/contracts_unit_tests.dir/build.make

.PHONY : contracts_unit_tests

# Rule to build all files generated by this target.
CMakeFiles/contracts_unit_tests.dir/build: contracts_unit_tests

.PHONY : CMakeFiles/contracts_unit_tests.dir/build

CMakeFiles/contracts_unit_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/contracts_unit_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/contracts_unit_tests.dir/clean

CMakeFiles/contracts_unit_tests.dir/depend:
	cd /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/depengli/Desktop/eos/eosio.contracts /Users/depengli/Desktop/eos/eosio.contracts /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug /Users/depengli/Desktop/eos/eosio.contracts/cmake-build-debug/CMakeFiles/contracts_unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contracts_unit_tests.dir/depend

