# Overview

In this tutorial it will specify the file name and output directory.

## How to use

To generate the project file, run it in the terminal as shown below.

```shell
$ cd "tutorial/outputdir"
$ premake5 vs2019  # for Microsoft Visual Studio 2019
$ premake5 xcode4  # for Apple Xcode
$ premake5 gmake   # for GNU Make
```

As a result of these commands, it will be output to the following directory.

- **vs2019**
    - `_gen/vs2019/hello_workspace.sln`
    - `_gen/vs2019/hello_world/hello_project.vcxproj`
- **xcode4**
    - `_gen/xcode4/hello_workspace.xcworkspace`
    - `_gen/xcode4/hello_world/hello_project.xcodeproj`
- **gmake**
    - `_gen/gmake/Makefile`
    - `_gen/gmake/hello_world/Makefile`

# Related official page

- [Workspaces & Projects | Premake](https://premake.github.io/docs/Workspaces-and-Projects#locations)
- Refrence page
    - [filename | Premake](https://premake.github.io/docs/filename)
    - [location | Premake](https://premake.github.io/docs/location)
