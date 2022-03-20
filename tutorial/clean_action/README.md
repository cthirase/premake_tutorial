# Overview

In this tutorial, we will add a `clean` action.

## How to use

To generate the project file, run it in the terminal as shown below.

```shell
$ cd "tutorial/clean_action"
$ premake5 gmake   # for GNU Make
```

It set the output directory to `_gen` in the `premake5.lua` file.
So it generate a `Makefile` in the `_gen` directory.

Check if the file is output with the `ls` command.

```shell
$ ls _gen
Makefile                hello_world.make
```

Then check the behavior of the action `clean` that it added in the` premake5.lua` file.

```shell
$ premake5 clean
Running action 'clean'...
Delete the directory : _gen
```

# Related official page

- [Command Line Arguments | Premake](https://premake.github.io/docs/Command-Line-Arguments)
- Refrence page
    - [newaction | Premake](https://premake.github.io/docs/newaction)
    - [os.rmdir | Premake](https://premake.github.io/docs/os.rmdir)
