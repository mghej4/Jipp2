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
CMAKE_SOURCE_DIR = C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\konwersja_tekstu.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\konwersja_tekstu.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\konwersja_tekstu.dir\flags.make

CMakeFiles\konwersja_tekstu.dir\main.cpp.obj: CMakeFiles\konwersja_tekstu.dir\flags.make
CMakeFiles\konwersja_tekstu.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/konwersja_tekstu.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\konwersja_tekstu.dir\main.cpp.obj /FdCMakeFiles\konwersja_tekstu.dir\ /FS -c C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\main.cpp
<<

CMakeFiles\konwersja_tekstu.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/konwersja_tekstu.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\konwersja_tekstu.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\main.cpp
<<

CMakeFiles\konwersja_tekstu.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/konwersja_tekstu.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\konwersja_tekstu.dir\main.cpp.s /c C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\main.cpp
<<

# Object files for target konwersja_tekstu
konwersja_tekstu_OBJECTS = \
"CMakeFiles\konwersja_tekstu.dir\main.cpp.obj"

# External object files for target konwersja_tekstu
konwersja_tekstu_EXTERNAL_OBJECTS =

konwersja_tekstu.exe: CMakeFiles\konwersja_tekstu.dir\main.cpp.obj
konwersja_tekstu.exe: CMakeFiles\konwersja_tekstu.dir\build.make
konwersja_tekstu.exe: CMakeFiles\konwersja_tekstu.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable konwersja_tekstu.exe"
	"C:\Program Files (x86)\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\konwersja_tekstu.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\konwersja_tekstu.dir\objects1.rsp @<<
 /out:konwersja_tekstu.exe /implib:konwersja_tekstu.lib /pdb:C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug\konwersja_tekstu.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\konwersja_tekstu.dir\build: konwersja_tekstu.exe
.PHONY : CMakeFiles\konwersja_tekstu.dir\build

CMakeFiles\konwersja_tekstu.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\konwersja_tekstu.dir\cmake_clean.cmake
.PHONY : CMakeFiles\konwersja_tekstu.dir\clean

CMakeFiles\konwersja_tekstu.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug C:\Users\mghej\Documents\CLionProjects\konwersja_tekstu\cmake-build-debug\CMakeFiles\konwersja_tekstu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\konwersja_tekstu.dir\depend

