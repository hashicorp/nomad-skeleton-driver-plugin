# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

log_level = "TRACE"

plugin "hello-driver" {
  config {
    shell = "bash"
  }
}
