# Zit

A fun project to learn Git protocol, written in [Zig](https://ziglang.org).

## Build

The current project builds with latest Zig master release. To build the
code locally, please refer to official
[Build Zig From Source](https://github.com/ziglang/zig/wiki/Building-Zig-From-Source)
to get detailed steps. By the time the post is written (August 2023),
please use version ``0.12.0-dev.140+e078324db`` or above to build.
Version 0.11.x (the latest stable version) may work but not supported.
Versions older than 0.10.x should not build correctly.

## Dependencies

None. I set my own goal to build Zit as a library that depends on
standard Zig library only.

## Plan

As a fun project, let's start from building a Git client. Below is a
set of scenarios, ordered by priority:

* [ ] Checkout public hosted source code from remote to local.
* [ ] Commit a modification locally.
* [ ] Push changes from local to remote.
* [ ] Detect and perform merge operation.
* [ ] Support authentication on private repository.

During development service should be [Github](https://github.com).
More services like Gitlab or Bitbucket is not guaranteed to work. 

For documentations of design and implementation, please refers to
``doc/`` folder of source code repository.

For project status tracking, please refer to
[project tracking page](https://github.com/users/fuzhouch/projects/5).
