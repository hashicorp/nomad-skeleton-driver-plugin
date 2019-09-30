// +build linux

package main

import (
	log "github.com/hashicorp/go-hclog"

	"github.com/hashicorp/nomad/plugins"
	"github.com/hashicorp/nomad-driver-skeleton/pkg/plugin"
)

func main() {
	// Serve the plugin
	plugins.Serve(factory)
}

// factory returns a new instance of a nomad driver plugin
func factory(log log.Logger) interface{} {
	return skeleton.NewSkeletonDriver(log)
}

