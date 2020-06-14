workspace "ProjSetupWS"
  configurations { "Debug", "Release" }
  location "build"

project "ProjSetup"
	kind "ConsoleApp"
	language "C++"
	architecture "x64"
	location "build/ProjSetup"
	targetdir "bin/%{cfg.buildcfg}"

	files { "src/**.h", "src/**.hpp", "src/**.cpp" }
