// TODO: update the module path below to match your own repository
module github.com/hashicorp/nomad-skeleton-driver-plugin

go 1.12

require (
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20191126014920-0d8df858cca4 // indirect
	github.com/containerd/go-cni v0.0.0-20191121212822-60d125212faf // indirect
	github.com/containernetworking/plugins v0.8.3 // indirect
	github.com/coreos/go-iptables v0.4.3 // indirect
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/hashicorp/consul-template v0.25.2
	github.com/hashicorp/go-envparse v0.0.0-20190703193109-150b3a2a4611 // indirect
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/go-plugin v1.0.2-0.20191004171845-809113480b55
	github.com/hashicorp/nomad v1.0.18
)

// use lower-case sirupsen
replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2

// don't use shirou/gopsutil, use the hashicorp fork
replace github.com/shirou/gopsutil => github.com/hashicorp/gopsutil v2.17.13-0.20190117153606-62d5761ddb7d+incompatible

// don't use ugorji/go, use the hashicorp fork
replace github.com/ugorji/go => github.com/hashicorp/go-msgpack v0.0.0-20190927123313-23165f7bc3c2

// fix the version of hashicorp/go-msgpack to 96ddbed8d05b
replace github.com/hashicorp/go-msgpack => github.com/hashicorp/go-msgpack v0.0.0-20191101193846-96ddbed8d05b
