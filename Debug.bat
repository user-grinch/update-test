@echo off
premake5.exe vs2019
cd build
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat"
MsBuild MapEditorSA.sln /property:Configuration=Debug
cd ..
