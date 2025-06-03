@echo off

pushd ..
"vendor\windows\premake5.exe" --cc=clang --file=build.lua gmake
popd
pause