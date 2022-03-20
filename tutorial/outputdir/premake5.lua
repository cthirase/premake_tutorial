workspace "hello_world"
   -- specify the workspace filename and output directory
   -- https://premake.github.io/docs/filename
   -- https://premake.github.io/docs/location
   filename "hello_workspace"
   location("_gen/" .. _ACTION)

   configurations { "Debug", "Release" }


project "hello_world"
   -- specify the project filename and output directory
   -- https://premake.github.io/docs/filename
   -- https://premake.github.io/docs/location
   -- https://premake.github.io/docs/Tokens
   filename "hello_project"
   location("%{wks.location}/%{prj.name}")

   kind "ConsoleApp"
   language "C"
   files { "src/hello.c" }
