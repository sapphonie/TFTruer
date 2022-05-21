# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/steph/tftruer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steph/tftruer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/steph/tftruer/CMakeFiles /home/steph/tftruer//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/steph/tftruer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tftruer

# Build rule for target.
tftruer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tftruer
.PHONY : tftruer

# fast build rule for target.
tftruer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/build
.PHONY : tftruer/fast

AutoUpdater.o: AutoUpdater.cpp.o

.PHONY : AutoUpdater.o

# target to build an object file
AutoUpdater.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/AutoUpdater.cpp.o
.PHONY : AutoUpdater.cpp.o

AutoUpdater.i: AutoUpdater.cpp.i

.PHONY : AutoUpdater.i

# target to preprocess a source file
AutoUpdater.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/AutoUpdater.cpp.i
.PHONY : AutoUpdater.cpp.i

AutoUpdater.s: AutoUpdater.cpp.s

.PHONY : AutoUpdater.s

# target to generate assembly for a file
AutoUpdater.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/AutoUpdater.cpp.s
.PHONY : AutoUpdater.cpp.s

MRecipient.o: MRecipient.cpp.o

.PHONY : MRecipient.o

# target to build an object file
MRecipient.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/MRecipient.cpp.o
.PHONY : MRecipient.cpp.o

MRecipient.i: MRecipient.cpp.i

.PHONY : MRecipient.i

# target to preprocess a source file
MRecipient.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/MRecipient.cpp.i
.PHONY : MRecipient.cpp.i

MRecipient.s: MRecipient.cpp.s

.PHONY : MRecipient.s

# target to generate assembly for a file
MRecipient.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/MRecipient.cpp.s
.PHONY : MRecipient.cpp.s

TFTrue.o: TFTrue.cpp.o

.PHONY : TFTrue.o

# target to build an object file
TFTrue.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/TFTrue.cpp.o
.PHONY : TFTrue.cpp.o

TFTrue.i: TFTrue.cpp.i

.PHONY : TFTrue.i

# target to preprocess a source file
TFTrue.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/TFTrue.cpp.i
.PHONY : TFTrue.cpp.i

TFTrue.s: TFTrue.cpp.s

.PHONY : TFTrue.s

# target to generate assembly for a file
TFTrue.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/TFTrue.cpp.s
.PHONY : TFTrue.cpp.s

bunnyhop.o: bunnyhop.cpp.o

.PHONY : bunnyhop.o

# target to build an object file
bunnyhop.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/bunnyhop.cpp.o
.PHONY : bunnyhop.cpp.o

bunnyhop.i: bunnyhop.cpp.i

.PHONY : bunnyhop.i

# target to preprocess a source file
bunnyhop.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/bunnyhop.cpp.i
.PHONY : bunnyhop.cpp.i

bunnyhop.s: bunnyhop.cpp.s

.PHONY : bunnyhop.s

# target to generate assembly for a file
bunnyhop.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/bunnyhop.cpp.s
.PHONY : bunnyhop.cpp.s

fov.o: fov.cpp.o

.PHONY : fov.o

# target to build an object file
fov.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/fov.cpp.o
.PHONY : fov.cpp.o

fov.i: fov.cpp.i

.PHONY : fov.i

# target to preprocess a source file
fov.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/fov.cpp.i
.PHONY : fov.cpp.i

fov.s: fov.cpp.s

.PHONY : fov.s

# target to generate assembly for a file
fov.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/fov.cpp.s
.PHONY : fov.cpp.s

items.o: items.cpp.o

.PHONY : items.o

# target to build an object file
items.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/items.cpp.o
.PHONY : items.cpp.o

items.i: items.cpp.i

.PHONY : items.i

# target to preprocess a source file
items.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/items.cpp.i
.PHONY : items.cpp.i

items.s: items.cpp.s

.PHONY : items.s

# target to generate assembly for a file
items.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/items.cpp.s
.PHONY : items.cpp.s

lib_json/json_reader.o: lib_json/json_reader.cpp.o

.PHONY : lib_json/json_reader.o

# target to build an object file
lib_json/json_reader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_reader.cpp.o
.PHONY : lib_json/json_reader.cpp.o

lib_json/json_reader.i: lib_json/json_reader.cpp.i

.PHONY : lib_json/json_reader.i

# target to preprocess a source file
lib_json/json_reader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_reader.cpp.i
.PHONY : lib_json/json_reader.cpp.i

lib_json/json_reader.s: lib_json/json_reader.cpp.s

.PHONY : lib_json/json_reader.s

# target to generate assembly for a file
lib_json/json_reader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_reader.cpp.s
.PHONY : lib_json/json_reader.cpp.s

lib_json/json_value.o: lib_json/json_value.cpp.o

.PHONY : lib_json/json_value.o

# target to build an object file
lib_json/json_value.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_value.cpp.o
.PHONY : lib_json/json_value.cpp.o

lib_json/json_value.i: lib_json/json_value.cpp.i

.PHONY : lib_json/json_value.i

# target to preprocess a source file
lib_json/json_value.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_value.cpp.i
.PHONY : lib_json/json_value.cpp.i

lib_json/json_value.s: lib_json/json_value.cpp.s

.PHONY : lib_json/json_value.s

# target to generate assembly for a file
lib_json/json_value.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_value.cpp.s
.PHONY : lib_json/json_value.cpp.s

lib_json/json_writer.o: lib_json/json_writer.cpp.o

.PHONY : lib_json/json_writer.o

# target to build an object file
lib_json/json_writer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_writer.cpp.o
.PHONY : lib_json/json_writer.cpp.o

lib_json/json_writer.i: lib_json/json_writer.cpp.i

.PHONY : lib_json/json_writer.i

# target to preprocess a source file
lib_json/json_writer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_writer.cpp.i
.PHONY : lib_json/json_writer.cpp.i

lib_json/json_writer.s: lib_json/json_writer.cpp.s

.PHONY : lib_json/json_writer.s

# target to generate assembly for a file
lib_json/json_writer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/lib_json/json_writer.cpp.s
.PHONY : lib_json/json_writer.cpp.s

logs.o: logs.cpp.o

.PHONY : logs.o

# target to build an object file
logs.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/logs.cpp.o
.PHONY : logs.cpp.o

logs.i: logs.cpp.i

.PHONY : logs.i

# target to preprocess a source file
logs.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/logs.cpp.i
.PHONY : logs.cpp.i

logs.s: logs.cpp.s

.PHONY : logs.s

# target to generate assembly for a file
logs.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/logs.cpp.s
.PHONY : logs.cpp.s

sourcetv.o: sourcetv.cpp.o

.PHONY : sourcetv.o

# target to build an object file
sourcetv.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/sourcetv.cpp.o
.PHONY : sourcetv.cpp.o

sourcetv.i: sourcetv.cpp.i

.PHONY : sourcetv.i

# target to preprocess a source file
sourcetv.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/sourcetv.cpp.i
.PHONY : sourcetv.cpp.i

sourcetv.s: sourcetv.cpp.s

.PHONY : sourcetv.s

# target to generate assembly for a file
sourcetv.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/sourcetv.cpp.s
.PHONY : sourcetv.cpp.s

stats.o: stats.cpp.o

.PHONY : stats.o

# target to build an object file
stats.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/stats.cpp.o
.PHONY : stats.cpp.o

stats.i: stats.cpp.i

.PHONY : stats.i

# target to preprocess a source file
stats.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/stats.cpp.i
.PHONY : stats.cpp.i

stats.s: stats.cpp.s

.PHONY : stats.s

# target to generate assembly for a file
stats.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/stats.cpp.s
.PHONY : stats.cpp.s

tournament.o: tournament.cpp.o

.PHONY : tournament.o

# target to build an object file
tournament.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/tournament.cpp.o
.PHONY : tournament.cpp.o

tournament.i: tournament.cpp.i

.PHONY : tournament.i

# target to preprocess a source file
tournament.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/tournament.cpp.i
.PHONY : tournament.cpp.i

tournament.s: tournament.cpp.s

.PHONY : tournament.s

# target to generate assembly for a file
tournament.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/tournament.cpp.s
.PHONY : tournament.cpp.s

utils.o: utils.cpp.o

.PHONY : utils.o

# target to build an object file
utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/utils.cpp.o
.PHONY : utils.cpp.o

utils.i: utils.cpp.i

.PHONY : utils.i

# target to preprocess a source file
utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/utils.cpp.i
.PHONY : utils.cpp.i

utils.s: utils.cpp.s

.PHONY : utils.s

# target to generate assembly for a file
utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tftruer.dir/build.make CMakeFiles/tftruer.dir/utils.cpp.s
.PHONY : utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... tftruer"
	@echo "... AutoUpdater.o"
	@echo "... AutoUpdater.i"
	@echo "... AutoUpdater.s"
	@echo "... MRecipient.o"
	@echo "... MRecipient.i"
	@echo "... MRecipient.s"
	@echo "... TFTrue.o"
	@echo "... TFTrue.i"
	@echo "... TFTrue.s"
	@echo "... bunnyhop.o"
	@echo "... bunnyhop.i"
	@echo "... bunnyhop.s"
	@echo "... fov.o"
	@echo "... fov.i"
	@echo "... fov.s"
	@echo "... items.o"
	@echo "... items.i"
	@echo "... items.s"
	@echo "... lib_json/json_reader.o"
	@echo "... lib_json/json_reader.i"
	@echo "... lib_json/json_reader.s"
	@echo "... lib_json/json_value.o"
	@echo "... lib_json/json_value.i"
	@echo "... lib_json/json_value.s"
	@echo "... lib_json/json_writer.o"
	@echo "... lib_json/json_writer.i"
	@echo "... lib_json/json_writer.s"
	@echo "... logs.o"
	@echo "... logs.i"
	@echo "... logs.s"
	@echo "... sourcetv.o"
	@echo "... sourcetv.i"
	@echo "... sourcetv.s"
	@echo "... stats.o"
	@echo "... stats.i"
	@echo "... stats.s"
	@echo "... tournament.o"
	@echo "... tournament.i"
	@echo "... tournament.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

