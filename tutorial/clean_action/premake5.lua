-- Set output directory
dstdir = "_gen"

-- Add `crean` action
-- See https://premake.github.io/docs/newaction
newaction {
   trigger     = "clean",
   description = "Clean the output (special action)",
   execute     = function()
      term.pushColor(term.green)
      print("Delete the directory : " .. dstdir)
      term.popColor()
      os.rmdir(dstdir)
   end
}

if not(_ACTION == nil) then
   workspace "hello_world"
      location(dstdir)
      configurations { "Debug", "Release" }

   project "hello_world"
      location(dstdir)
      kind "ConsoleApp"
      language "C"
      files { "src/hello.c" }
end
