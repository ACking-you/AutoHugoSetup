# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\runBlog\QHugoInit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/QHugoInit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QHugoInit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QHugoInit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QHugoInit.dir/flags.make

QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp: D:/runBlog/QHugoInit/imgs.qrc
QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp: CMakeFiles/QHugoInit_autogen.dir/AutoRcc_imgs_EWIEGA46WW_Info.json
QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp: D:/runBlog/QHugoInit/waiting.gif
QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp: D:/runBlog/QHugoInit/favicon.ico
QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp: D:/Qt6/6.3.0/mingw_64/./bin/rcc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for imgs.qrc"
	"C:\Program Files\CMake\bin\cmake.exe" -E cmake_autorcc D:/runBlog/build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug/CMakeFiles/QHugoInit_autogen.dir/AutoRcc_imgs_EWIEGA46WW_Info.json Debug

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj: CMakeFiles/QHugoInit.dir/flags.make
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj: CMakeFiles/QHugoInit.dir/includes_CXX.rsp
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj: QHugoInit_autogen/mocs_compilation.cpp
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj: CMakeFiles/QHugoInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\QHugoInit.dir\QHugoInit_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\QHugoInit.dir\QHugoInit_autogen\mocs_compilation.cpp.obj -c D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\mocs_compilation.cpp

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.i"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\mocs_compilation.cpp > CMakeFiles\QHugoInit.dir\QHugoInit_autogen\mocs_compilation.cpp.i

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.s"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\mocs_compilation.cpp -o CMakeFiles\QHugoInit.dir\QHugoInit_autogen\mocs_compilation.cpp.s

CMakeFiles/QHugoInit.dir/main.cpp.obj: CMakeFiles/QHugoInit.dir/flags.make
CMakeFiles/QHugoInit.dir/main.cpp.obj: CMakeFiles/QHugoInit.dir/includes_CXX.rsp
CMakeFiles/QHugoInit.dir/main.cpp.obj: D:/runBlog/QHugoInit/main.cpp
CMakeFiles/QHugoInit.dir/main.cpp.obj: CMakeFiles/QHugoInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QHugoInit.dir/main.cpp.obj"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QHugoInit.dir/main.cpp.obj -MF CMakeFiles\QHugoInit.dir\main.cpp.obj.d -o CMakeFiles\QHugoInit.dir\main.cpp.obj -c D:\runBlog\QHugoInit\main.cpp

CMakeFiles/QHugoInit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QHugoInit.dir/main.cpp.i"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\runBlog\QHugoInit\main.cpp > CMakeFiles\QHugoInit.dir\main.cpp.i

CMakeFiles/QHugoInit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QHugoInit.dir/main.cpp.s"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\runBlog\QHugoInit\main.cpp -o CMakeFiles\QHugoInit.dir\main.cpp.s

CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj: CMakeFiles/QHugoInit.dir/flags.make
CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj: CMakeFiles/QHugoInit.dir/includes_CXX.rsp
CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj: D:/runBlog/QHugoInit/mainwindow.cpp
CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj: CMakeFiles/QHugoInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj -MF CMakeFiles\QHugoInit.dir\mainwindow.cpp.obj.d -o CMakeFiles\QHugoInit.dir\mainwindow.cpp.obj -c D:\runBlog\QHugoInit\mainwindow.cpp

CMakeFiles/QHugoInit.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QHugoInit.dir/mainwindow.cpp.i"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\runBlog\QHugoInit\mainwindow.cpp > CMakeFiles\QHugoInit.dir\mainwindow.cpp.i

CMakeFiles/QHugoInit.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QHugoInit.dir/mainwindow.cpp.s"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\runBlog\QHugoInit\mainwindow.cpp -o CMakeFiles\QHugoInit.dir\mainwindow.cpp.s

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj: CMakeFiles/QHugoInit.dir/flags.make
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj: CMakeFiles/QHugoInit.dir/includes_CXX.rsp
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj: QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp
CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj: CMakeFiles/QHugoInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj -MF CMakeFiles\QHugoInit.dir\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp.obj.d -o CMakeFiles\QHugoInit.dir\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp.obj -c D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.i"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp > CMakeFiles\QHugoInit.dir\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp.i

CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.s"
	D:\Qt6\Tools\mingw900_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp -o CMakeFiles\QHugoInit.dir\QHugoInit_autogen\EWIEGA46WW\qrc_imgs.cpp.s

# Object files for target QHugoInit
QHugoInit_OBJECTS = \
"CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/QHugoInit.dir/main.cpp.obj" \
"CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj" \
"CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj"

# External object files for target QHugoInit
QHugoInit_EXTERNAL_OBJECTS =

QHugoInit.exe: CMakeFiles/QHugoInit.dir/QHugoInit_autogen/mocs_compilation.cpp.obj
QHugoInit.exe: CMakeFiles/QHugoInit.dir/main.cpp.obj
QHugoInit.exe: CMakeFiles/QHugoInit.dir/mainwindow.cpp.obj
QHugoInit.exe: CMakeFiles/QHugoInit.dir/QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp.obj
QHugoInit.exe: CMakeFiles/QHugoInit.dir/build.make
QHugoInit.exe: D:/Qt6/6.3.0/mingw_64/lib/libQt6Widgets.a
QHugoInit.exe: D:/Qt6/6.3.0/mingw_64/lib/libQt6Gui.a
QHugoInit.exe: D:/Qt6/6.3.0/mingw_64/lib/libQt6Core.a
QHugoInit.exe: D:/Qt6/6.3.0/mingw_64/lib/libQt6EntryPoint.a
QHugoInit.exe: CMakeFiles/QHugoInit.dir/linklibs.rsp
QHugoInit.exe: CMakeFiles/QHugoInit.dir/objects1.rsp
QHugoInit.exe: CMakeFiles/QHugoInit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable QHugoInit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QHugoInit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QHugoInit.dir/build: QHugoInit.exe
.PHONY : CMakeFiles/QHugoInit.dir/build

CMakeFiles/QHugoInit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QHugoInit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QHugoInit.dir/clean

CMakeFiles/QHugoInit.dir/depend: QHugoInit_autogen/EWIEGA46WW/qrc_imgs.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\runBlog\QHugoInit D:\runBlog\QHugoInit D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug D:\runBlog\build-QHugoInit-Desktop_Qt_6_3_0_MinGW_64_bit-Debug\CMakeFiles\QHugoInit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QHugoInit.dir/depend

