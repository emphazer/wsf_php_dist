# Microsoft Developer Studio Project File - Name="axis2_parser" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=axis2_parser - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "axis2_parser.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "axis2_parser.mak" CFG="axis2_parser - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "axis2_parser - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "axis2_parser - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "axis2_parser - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "AXIS2_PARSER_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "AXIS2_PARSER_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc0c /d "NDEBUG"
# ADD RSC /l 0xc0c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "axis2_parser - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "AXIS2_PARSER_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /w /W0 /Z7 /Od /I "..\..\..\..\util\include" /I "..\..\..\..\util\src\\" /I "..\..\..\..\util\src\minizip\\" /I "..\..\..\..\axiom\include" /I "..\..\..\..\axiom\src\om" /I "..\..\..\..\axiom\src\soap" /I "..\..\..\..\util\include\platforms" /I "..\..\..\..\neethi\include" /I "..\..\..\..\neethi\src" /I "..\..\..\..\neethi\src\secpolicy\builder" /I "..\..\..\..\neethi\src\secpolicy\model" /I "..\..\..\..\src\core\clientapi" /I "..\..\..\..\src\core\deployment" /I "..\..\..\..\src\core\description" /I "..\..\..\..\src\core\transport" /I "..\..\..\..\src\core\transport\tcp" /I "..\..\..\..\include" /I "..\..\..\..\src\core\engine" /I "..\..\..\..\src\core\context" /I "..\..\..\..\src\core\util" /I "..\..\..\..\src\core\transport\http\server\apache2" /I "..\..\..\..\axiom\src\attachments" /I "..\..\..\..\tools\tcpmon\include" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_DEBUG" /D "AXIS2_DECLARE_EXPORT" /D "_CRT_SECURE_NO_DEPRECATE" /D "_CRT_SECURE_NO_WARNINGS" /D "AXIS2_SVR_MULTI_THREADED" /I..\..\..\..\axis2c_deps\libxml2-2.6.27.win32\include /I..\..\..\..\axis2c_deps\iconv-1.9.2.win32\include /I..\..\..\..\axis2c_deps\zlib-1.2.3.win32\include /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc0c /d "_DEBUG"
# ADD RSC /l 0xc0c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib axutil.lib libxml2.lib /nologo /dll /incremental:no /pdb:"../../../../build/deploy/lib/axis2_parser.pdb" /debug /machine:I386 /out:"../../../../build/deploy/lib/axis2_parser.dll" /pdbtype:sept /libpath:"../../../../build/deploy/lib" /libpath:"..\..\..\..\axis2c_deps\libxml2-2.6.27.win32\lib"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy .\debug\*.lib .\..\..\..\..\build\deploy\lib
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "axis2_parser - Win32 Release"
# Name "axis2_parser - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\..\axiom\src\parser\libxml2\libxml2_reader_wrapper.c
DEP_CPP_LIBXM=\
	{$(INCLUDE)}"axiom_xml_reader.h"\
	{$(INCLUDE)}"axutil_allocator.h"\
	{$(INCLUDE)}"axutil_base64.h"\
	{$(INCLUDE)}"axutil_base64_binary.h"\
	{$(INCLUDE)}"axutil_date_time.h"\
	{$(INCLUDE)}"axutil_env.h"\
	{$(INCLUDE)}"axutil_error.h"\
	{$(INCLUDE)}"axutil_log.h"\
	{$(INCLUDE)}"axutil_string.h"\
	{$(INCLUDE)}"axutil_thread.h"\
	{$(INCLUDE)}"axutil_thread_pool.h"\
	{$(INCLUDE)}"axutil_utils.h"\
	{$(INCLUDE)}"axutil_utils_defines.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\..\axiom\src\parser\libxml2\libxml2_writer_wrapper.c
DEP_CPP_LIBXML=\
	"..\..\..\..\util\include\axutil_stack.h"\
	{$(INCLUDE)}"axiom_xml_writer.h"\
	{$(INCLUDE)}"axutil_allocator.h"\
	{$(INCLUDE)}"axutil_array_list.h"\
	{$(INCLUDE)}"axutil_base64.h"\
	{$(INCLUDE)}"axutil_base64_binary.h"\
	{$(INCLUDE)}"axutil_date_time.h"\
	{$(INCLUDE)}"axutil_env.h"\
	{$(INCLUDE)}"axutil_error.h"\
	{$(INCLUDE)}"axutil_hash.h"\
	{$(INCLUDE)}"axutil_log.h"\
	{$(INCLUDE)}"axutil_string.h"\
	{$(INCLUDE)}"axutil_thread.h"\
	{$(INCLUDE)}"axutil_thread_pool.h"\
	{$(INCLUDE)}"axutil_utils.h"\
	{$(INCLUDE)}"axutil_utils_defines.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\..\axiom\src\parser\xml_reader.c
DEP_CPP_XML_R=\
	{$(INCLUDE)}"axiom_xml_reader.h"\
	{$(INCLUDE)}"axutil_allocator.h"\
	{$(INCLUDE)}"axutil_base64.h"\
	{$(INCLUDE)}"axutil_base64_binary.h"\
	{$(INCLUDE)}"axutil_date_time.h"\
	{$(INCLUDE)}"axutil_env.h"\
	{$(INCLUDE)}"axutil_error.h"\
	{$(INCLUDE)}"axutil_log.h"\
	{$(INCLUDE)}"axutil_thread.h"\
	{$(INCLUDE)}"axutil_thread_pool.h"\
	{$(INCLUDE)}"axutil_utils.h"\
	{$(INCLUDE)}"axutil_utils_defines.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\..\axiom\src\parser\xml_writer.c
DEP_CPP_XML_W=\
	{$(INCLUDE)}"axiom_xml_writer.h"\
	{$(INCLUDE)}"axutil_allocator.h"\
	{$(INCLUDE)}"axutil_env.h"\
	{$(INCLUDE)}"axutil_error.h"\
	{$(INCLUDE)}"axutil_log.h"\
	{$(INCLUDE)}"axutil_thread.h"\
	{$(INCLUDE)}"axutil_thread_pool.h"\
	{$(INCLUDE)}"axutil_utils_defines.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
