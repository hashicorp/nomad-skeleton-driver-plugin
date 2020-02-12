nomad-skeleton-driver-plugin
==========

This project is a [Hashicorp Nomad](https://www.nomadproject.io/) [task driver
plugin](https://www.nomadproject.io/docs/drivers/index.html) skeleton
implementation. You can clone and modify this to get started writing your own
task driver plugin.

Requirements
-------------------

- [Nomad](https://www.nomadproject.io/downloads.html) v0.9.5+
- [Go](https://golang.org/doc/install) v1.12.x (to build the plugin)

Get Started
-------------------

Download the project module:

```sh
go get github.com/hashicorp/nomad-skeleton-driver-plugin
```

Follow the comments marked with a `TODO` tag to implement your driver's logic.
For more information consult the Nomad documentation on
[plugins](https://www.nomadproject.io/docs/internals/plugins/index.html).

The initial state of the skeleton is a simple task that outputs a greeting. You
can try it out by starting a Nomad server and client and running the job
provided in the `config` folder:

```sh
go build
nomad agent -dev -config=./config/client.hcl -plugin-dir=$(PWD)

# in another shell
nomad run ./config/example.nomad
```

You should rename the project's root folder and the `hello` module to fit your
own driver.

Code Organization
-------------------
The skeleton driver comes with an in memory task state store (see
`hello/state.go`). This in-memory map is for storing runtime details (like a
process id). The details of what to store is left to the implementation of the
task driver. Fields stored in the base implementation in this skeleton can be
found in the `taskHandle` struct.
