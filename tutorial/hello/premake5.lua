
-- workspace settings
workspace "hello_world"
   configurations { "Debug", "Release" }

-- project settings
project "hello_world"
   kind "ConsoleApp"
   language "C"

   -- source files
   files { "hello.c" }

   -- compile settings
   filter "configurations:Debug"
      defines { "DEBUG" }
      symbols "On"

   filter "configurations:Release"
      defines { "NDEBUG" }
      optimize "On"
