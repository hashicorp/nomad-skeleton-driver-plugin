# Copyright IBM Corp. 2019, 2025
# SPDX-License-Identifier: MPL-2.0

job "example" {
  datacenters = ["dc1"]
  type        = "batch"

  group "example" {
    task "hello-world" {
      driver = "hello-world-example"

      config {
        greeting = "hello"
      }
    }
  }
}
