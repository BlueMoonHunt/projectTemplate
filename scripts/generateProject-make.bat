@echo off

pushd ..
"vendor\bin\windows\premake5.exe" --cc=clang --file=build.lua gmake
popd
pause
