# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mghej\Documents\CLionProjects\dzielenie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\dzielenie.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\dzielenie.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\dzielenie.dir\flags.make

CMakeFiles\dzielenie.dir\main.cpp.obj: CMakeFiles\dzielenie.dir\flags.make
CMakeFiles\dzielenie.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dzielenie.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\dzielenie.dir\main.cpp.obj /FdCMakeFiles\dzielenie.dir\ /FS -c C:\Users\mghej\Documents\CLionProjects\dzielenie\main.cpp
<<

CMakeFiles\dzielenie.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzielenie.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\dzielenie.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mghej\Documents\CLionProjects\dzielenie\main.cpp
<<

CMakeFiles\dzielenie.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzielenie.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\dzielenie.dir\main.cpp.s /c C:\Users\mghej\Documents\CLionProjects\dzielenie\main.cpp
<<

# Object files for target dzielenie
dzielenie_OBJECTS = \
"CMakeFiles\dzielenie.dir\main.cpp.obj"

# External object files for target dzielenie
dzielenie_EXTERNAL_OBJECTS =

dzielenie.exe: CMakeFiles\dzielenie.dir\main.cpp.obj
dzielenie.exe: CMakeFiles\dzielenie.dir\build.make
dzielenie.exe: CMakeFiles\dzielenie.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dzielenie.exe"
	"C:\Program Files (x86)\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\dzielenie.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\dzielenie.dir\objects1.rsp @<<
 /out:dzielenie.exe /implib:dzielenie.lib /pdb:C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug\dzielenie.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\dzielenie.dir\build: dzielenie.exe
.PHONY : CMakeFiles\dzielenie.dir\build

CMakeFiles\dzielenie.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dzielenie.dir\cmake_clean.cmake
.PHONY : CMakeFiles\dzielenie.dir\clean

CMakeFiles\dzielenie.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\mghej\Documents\CLionProjects\dzielenie C:\Users\mghej\Documents\CLionProjects\dzielenie C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug C:\Users\mghej\Documents\CLionProjects\dzielenie\cmake-build-debug\CMakeFiles\dzielenie.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\dzielenie.dir\depend
