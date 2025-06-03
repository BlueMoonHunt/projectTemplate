@echo off

pushd ..
"vendor\bin\windows\premake5.exe" --file=build.lua vs2022
popd
pause
