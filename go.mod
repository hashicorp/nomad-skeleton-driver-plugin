// TODO: update the module path below to match your own repository
module github.com/hashicorp/nomad-skeleton-driver-plugin

go 1.14

replace (
	github.com/Microsoft/go-winio => github.com/endocrimes/go-winio v0.4.13-0.20190628114223-fb47a8b41948
	github.com/NYTimes/gziphandler => github.com/NYTimes/gziphandler v1.0.0
	github.com/apparentlymart/go-textseg/v12 => github.com/apparentlymart/go-textseg/v12 v12.0.0
	// fix godbus
	github.com/godbus/dbus => github.com/godbus/dbus v5.0.1+incompatible
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.4
	github.com/kr/pty => github.com/kr/pty v1.1.5
	// don't use shirou/gopsutil, use the hashicorp fork
	github.com/shirou/gopsutil => github.com/hashicorp/gopsutil v2.18.13-0.20200531184148-5aca383d4f9d+incompatible
)

require (
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/container-storage-interface/spec v1.2.0 // indirect
	github.com/containerd/go-cni v0.0.0-20191121212822-60d125212faf // indirect
	github.com/containernetworking/plugins v0.8.6 // indirect
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.1 // indirect
	github.com/hashicorp/consul-template v0.24.1
	github.com/hashicorp/go-envparse v0.0.0-20190703193109-150b3a2a4611 // indirect
	github.com/hashicorp/go-getter v1.4.0 // indirect
	github.com/hashicorp/go-hclog v0.12.2
	github.com/hashicorp/go-plugin v1.0.2-0.20191004171845-809113480b55
	github.com/hashicorp/go-version v1.2.1 // indirect
	github.com/hashicorp/nomad v0.12.9
	github.com/hashicorp/serf v0.9.4 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mitchellh/go-testing-interface v1.0.4 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/shirou/gopsutil v2.20.7+incompatible // indirect
	github.com/zclconf/go-cty v1.4.2 // indirect
	golang.org/x/text v0.3.3 // indirect
	google.golang.org/appengine v1.6.6 // indirect
)
