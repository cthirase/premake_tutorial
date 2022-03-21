# Overview

This is a tutorial for Premake5 beginners.

## How to use

The Premake5 generates project files for toolsets like Visual Studio, Xcode, or GNU Make.

To generate the project file, run it in the terminal as shown below.

```shell
$ cd "tutorial/hello"
$ premake5 vs2019  # for Microsoft Visual Studio 2019
$ premake5 xcode4  # for Apple Xcode
$ premake5 gmake2  # for GNU Make
```

As a result of these commands, it will be generate the project files for Visual Studio 2019, Xcode and Make.

## `premake5.lua`


```lua:premake5.lua
-- workspace settings
workspace "hello_world"
   configurations { "Debug", "Release" }

-- project settings
project "hello_world"
   kind "ConsoleApp"
   language "C"

   -- source files
   files { "hello.c" }
```



# Related official page
- [What is Premake? | Premake](https://premake.github.io/docs/What-Is-Premake)
- [Using Premake | Premake](https://premake.github.io/docs/Using-Premake/)
- Refrence page
    - [workspace | Premake](https://premake.github.io/docs/workspace)
    - [project | Premake](https://premake.github.io/docs/project)
    - [configurations | Premake](https://premake.github.io/docs/configurations)
    - [kind | Premake](https://premake.github.io/docs/kind)
    - [language | Premake](https://premake.github.io/docs/language)
    - [files | Premake](https://premake.github.io/docs/files)
