# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2"

# Include any dependencies generated for this target.
include CMakeFiles/MeanValue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MeanValue.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MeanValue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MeanValue.dir/flags.make

CMakeFiles/MeanValue.dir/main.cpp.obj: CMakeFiles/MeanValue.dir/flags.make
CMakeFiles/MeanValue.dir/main.cpp.obj: CMakeFiles/MeanValue.dir/includes_CXX.rsp
CMakeFiles/MeanValue.dir/main.cpp.obj: main.cpp
CMakeFiles/MeanValue.dir/main.cpp.obj: CMakeFiles/MeanValue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MeanValue.dir/main.cpp.obj"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeanValue.dir/main.cpp.obj -MF CMakeFiles\MeanValue.dir\main.cpp.obj.d -o CMakeFiles\MeanValue.dir\main.cpp.obj -c "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\main.cpp"

CMakeFiles/MeanValue.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeanValue.dir/main.cpp.i"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\main.cpp" > CMakeFiles\MeanValue.dir\main.cpp.i

CMakeFiles/MeanValue.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeanValue.dir/main.cpp.s"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\main.cpp" -o CMakeFiles\MeanValue.dir\main.cpp.s

# Object files for target MeanValue
MeanValue_OBJECTS = \
"CMakeFiles/MeanValue.dir/main.cpp.obj"

# External object files for target MeanValue
MeanValue_EXTERNAL_OBJECTS =

MeanValue.exe: CMakeFiles/MeanValue.dir/main.cpp.obj
MeanValue.exe: CMakeFiles/MeanValue.dir/build.make
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest_main.a
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock_main.a
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
MeanValue.exe: C:/Users/39389/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/PC/Desktop/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
MeanValue.exe: CMakeFiles/MeanValue.dir/linkLibs.rsp
MeanValue.exe: CMakeFiles/MeanValue.dir/objects1.rsp
MeanValue.exe: CMakeFiles/MeanValue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MeanValue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MeanValue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MeanValue.dir/build: MeanValue.exe
.PHONY : CMakeFiles/MeanValue.dir/build

CMakeFiles/MeanValue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MeanValue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MeanValue.dir/clean

CMakeFiles/MeanValue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2" "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2" "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2" "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2" "C:\Users\39389\Dropbox (Politecnico Di Torino Studenti)\PC\Desktop\PCS2024_Exercises\Esercitazione_1_IO\Exercise2\CMakeFiles\MeanValue.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/MeanValue.dir/depend

