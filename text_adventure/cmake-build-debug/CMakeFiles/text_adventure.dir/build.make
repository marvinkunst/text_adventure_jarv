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
CMAKE_COMMAND = "E:\Programme\CLion\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Programme\CLion\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\text_adventure.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\text_adventure.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\text_adventure.dir\flags.make

CMakeFiles\text_adventure.dir\main.cpp.obj: CMakeFiles\text_adventure.dir\flags.make
CMakeFiles\text_adventure.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_adventure.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\text_adventure.dir\main.cpp.obj /FdCMakeFiles\text_adventure.dir\ /FS -c C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\main.cpp
<<

CMakeFiles\text_adventure.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_adventure.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\text_adventure.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\main.cpp
<<

CMakeFiles\text_adventure.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_adventure.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\text_adventure.dir\main.cpp.s /c C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\main.cpp
<<

CMakeFiles\text_adventure.dir\Merged\merged.cpp.obj: CMakeFiles\text_adventure.dir\flags.make
CMakeFiles\text_adventure.dir\Merged\merged.cpp.obj: ..\Merged\merged.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_adventure.dir/Merged/merged.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\text_adventure.dir\Merged\merged.cpp.obj /FdCMakeFiles\text_adventure.dir\ /FS -c C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\Merged\merged.cpp
<<

CMakeFiles\text_adventure.dir\Merged\merged.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_adventure.dir/Merged/merged.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\text_adventure.dir\Merged\merged.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\Merged\merged.cpp
<<

CMakeFiles\text_adventure.dir\Merged\merged.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_adventure.dir/Merged/merged.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\text_adventure.dir\Merged\merged.cpp.s /c C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\Merged\merged.cpp
<<

# Object files for target text_adventure
text_adventure_OBJECTS = \
"CMakeFiles\text_adventure.dir\main.cpp.obj" \
"CMakeFiles\text_adventure.dir\Merged\merged.cpp.obj"

# External object files for target text_adventure
text_adventure_EXTERNAL_OBJECTS =

text_adventure.exe: CMakeFiles\text_adventure.dir\main.cpp.obj
text_adventure.exe: CMakeFiles\text_adventure.dir\Merged\merged.cpp.obj
text_adventure.exe: CMakeFiles\text_adventure.dir\build.make
text_adventure.exe: CMakeFiles\text_adventure.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable text_adventure.exe"
	"E:\Programme\CLion\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\text_adventure.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\text_adventure.dir\objects1.rsp @<<
 /out:text_adventure.exe /implib:text_adventure.lib /pdb:C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug\text_adventure.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\text_adventure.dir\build: text_adventure.exe

.PHONY : CMakeFiles\text_adventure.dir\build

CMakeFiles\text_adventure.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\text_adventure.dir\cmake_clean.cmake
.PHONY : CMakeFiles\text_adventure.dir\clean

CMakeFiles\text_adventure.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug C:\Users\Marvin\Cpp_Projekte\text_adventure_v_2\text_adventure\cmake-build-debug\CMakeFiles\text_adventure.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\text_adventure.dir\depend

