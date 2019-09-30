# nomad-driver-skeleton
This project is a [Hashicorp Nomad](https://www.nomadproject.io/) runtime driver plugin skeleton implementation.
You can clone and modify this to get started writing your
own driver plugin.

Note that this is only a skeleton to help you get started. The Makefile only builds
for linux/amd64

Requirements
------------

- [Nomad](https://www.nomadproject.io/downloads.html) v0.9.5+
- [Go](https://golang.org/doc/install) v1.11+ (to build the plugin)

Get Started
-----------

Clone repository to: `$GOPATH/src/github.com/hashicorp/nomad-driver-skeleton

Copy the files into your new driver's package and change package names as needed.

```sh
$ cd $GOPATH/src/github.com/hashicorp/nomad-driver-skeleton
$ make dep
$ make build
```

Requirements
------------

[Go](http://www.golang.org) should be installed on your machine.
You will also need to correctly setup a [GOPATH](http://golang.org/doc/code.html#GOPATH)
and add `$GOPATH/bin` to your `$PATH`.

To compile the driver plugin, run `make build`. This will build the plugin and put the task driver binary under the
NOMAD plugin dir, which by default is located under `<nomad-data-dir>/plugins/`.
Check Nomad `-data-dir` and `-plugin-dir` flags for more information.

```sh
$ make build
```

Makefile and project module structure were inspired by [Sylab's singularity]() driver.

Code Organization
-----------------
The skeleton driver comes with an in memory task state store (see state.go).
This in-memory map is for storing runtime details (like a process id). The details
of what to store is left to the implementation of the runtime driver.
Fields stored in the base implementation in this skeleton can be found in the `taskHandle` struct.
