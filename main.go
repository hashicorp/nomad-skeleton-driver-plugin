// Copyright IBM Corp. 2019, 2025
// SPDX-License-Identifier: MPL-2.0

package main

import (
	"context"

	// TODO: update the path below to match your own repository
	"github.com/hashicorp/nomad-skeleton-driver-plugin/hello"

	"github.com/hashicorp/go-hclog"
	"github.com/hashicorp/nomad/plugins"
)

func main() {
	// Serve the plugin
	plugins.ServeCtx(factory)
}

// factory returns a new instance of a nomad driver plugin
func factory(ctx context.Context, log hclog.Logger) interface{} {
	return hello.NewPlugin(ctx, log)
}
