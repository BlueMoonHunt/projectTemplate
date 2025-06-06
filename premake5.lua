-- premake5.lua

include "dependencies"

workspace "New Project"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Application"

   filter "system:windows"
      buildoptions { "/EHsc", "/Zc:preprocessor", "/Zc:__cplusplus" }

OutputDir = "%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}"

group "Core"
	include "Core"
group ""

include "Application"