# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Veteran\CLionProjects\banking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Veteran\CLionProjects\banking\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\banking.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\banking.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\banking.dir\flags.make

CMakeFiles\banking.dir\main.cpp.obj: CMakeFiles\banking.dir\flags.make
CMakeFiles\banking.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banking.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\banking.dir\main.cpp.obj /FdCMakeFiles\banking.dir\ /FS -c C:\Users\Veteran\CLionProjects\banking\main.cpp
<<

CMakeFiles\banking.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\banking.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veteran\CLionProjects\banking\main.cpp
<<

CMakeFiles\banking.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\banking.dir\main.cpp.s /c C:\Users\Veteran\CLionProjects\banking\main.cpp
<<

CMakeFiles\banking.dir\checking.cpp.obj: CMakeFiles\banking.dir\flags.make
CMakeFiles\banking.dir\checking.cpp.obj: ..\checking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banking.dir/checking.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\banking.dir\checking.cpp.obj /FdCMakeFiles\banking.dir\ /FS -c C:\Users\Veteran\CLionProjects\banking\checking.cpp
<<

CMakeFiles\banking.dir\checking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/checking.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\banking.dir\checking.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veteran\CLionProjects\banking\checking.cpp
<<

CMakeFiles\banking.dir\checking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/checking.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\banking.dir\checking.cpp.s /c C:\Users\Veteran\CLionProjects\banking\checking.cpp
<<

CMakeFiles\banking.dir\functions.cpp.obj: CMakeFiles\banking.dir\flags.make
CMakeFiles\banking.dir\functions.cpp.obj: ..\functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/banking.dir/functions.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\banking.dir\functions.cpp.obj /FdCMakeFiles\banking.dir\ /FS -c C:\Users\Veteran\CLionProjects\banking\functions.cpp
<<

CMakeFiles\banking.dir\functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/functions.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\banking.dir\functions.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veteran\CLionProjects\banking\functions.cpp
<<

CMakeFiles\banking.dir\functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/functions.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\banking.dir\functions.cpp.s /c C:\Users\Veteran\CLionProjects\banking\functions.cpp
<<

CMakeFiles\banking.dir\savings.cpp.obj: CMakeFiles\banking.dir\flags.make
CMakeFiles\banking.dir\savings.cpp.obj: ..\savings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/banking.dir/savings.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\banking.dir\savings.cpp.obj /FdCMakeFiles\banking.dir\ /FS -c C:\Users\Veteran\CLionProjects\banking\savings.cpp
<<

CMakeFiles\banking.dir\savings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/savings.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\banking.dir\savings.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veteran\CLionProjects\banking\savings.cpp
<<

CMakeFiles\banking.dir\savings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/savings.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\banking.dir\savings.cpp.s /c C:\Users\Veteran\CLionProjects\banking\savings.cpp
<<

# Object files for target banking
banking_OBJECTS = \
"CMakeFiles\banking.dir\main.cpp.obj" \
"CMakeFiles\banking.dir\checking.cpp.obj" \
"CMakeFiles\banking.dir\functions.cpp.obj" \
"CMakeFiles\banking.dir\savings.cpp.obj"

# External object files for target banking
banking_EXTERNAL_OBJECTS =

banking.exe: CMakeFiles\banking.dir\main.cpp.obj
banking.exe: CMakeFiles\banking.dir\checking.cpp.obj
banking.exe: CMakeFiles\banking.dir\functions.cpp.obj
banking.exe: CMakeFiles\banking.dir\savings.cpp.obj
banking.exe: CMakeFiles\banking.dir\build.make
banking.exe: CMakeFiles\banking.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable banking.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\banking.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\banking.dir\objects1.rsp @<<
 /out:banking.exe /implib:banking.lib /pdb:C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\banking.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\banking.dir\build: banking.exe

.PHONY : CMakeFiles\banking.dir\build

CMakeFiles\banking.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\banking.dir\cmake_clean.cmake
.PHONY : CMakeFiles\banking.dir\clean

CMakeFiles\banking.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Veteran\CLionProjects\banking C:\Users\Veteran\CLionProjects\banking C:\Users\Veteran\CLionProjects\banking\cmake-build-debug C:\Users\Veteran\CLionProjects\banking\cmake-build-debug C:\Users\Veteran\CLionProjects\banking\cmake-build-debug\CMakeFiles\banking.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\banking.dir\depend

