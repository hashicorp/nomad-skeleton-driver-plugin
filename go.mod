module github.com/hashicorp/nomad-runtime-driver-skeleton

go 1.12

require (
	github.com/LK4D4/joincontext v0.0.0-20171026170139-1724345da6d5 // indirect
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75 // indirect
	github.com/hashicorp/consul-template v0.23.0
	github.com/hashicorp/go-hclog v0.9.1
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-version v1.2.0 // indirect
	github.com/hashicorp/nomad v0.10.0
	github.com/hashicorp/raft v1.1.1 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/kr/pretty v0.1.0
	github.com/mitchellh/go-ps v0.0.0-20190716172923-621e5597135b // indirect
	github.com/shirou/gopsutil v0.0.0-00010101000000-000000000000 // indirect
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/ugorji/go v0.0.0-00010101000000-000000000000 // indirect
	github.com/zclconf/go-cty v1.1.0 // indirect
	golang.org/x/crypto v0.0.0-20191029031824-8986dd9e96cf // indirect
	google.golang.org/grpc v1.22.0
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

// don't use shirou/gopsutil, use the hashicorp fork
replace github.com/shirou/gopsutil => github.com/hashicorp/gopsutil v0.0.0-20180427102116-62d5761ddb7d

// don't use ugorji/go, use the hashicorp fork
replace github.com/ugorji/go => github.com/hashicorp/go-msgpack v0.0.0-20190927083313-23165f7bc3c2

// fix the version of hashicorp/go-msgpack to 96ddbed8d05b
replace github.com/hashicorp/go-msgpack => github.com/hashicorp/go-msgpack v0.0.0-20191101193846-96ddbed8d05b

//require (
//	github.com/LK4D4/joincontext v0.0.0-20171026170139-1724345da6d5 // indirect
//	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
//	github.com/fsnotify/fsnotify v1.4.7 // indirect
//	github.com/go-ole/go-ole v1.2.2 // indirect
//	github.com/golang/snappy v0.0.1 // indirect
//	github.com/gorhill/cronexpr v0.0.0-20140423231348-a557574d6c02 // indirect
//	github.com/hashicorp/consul v1.0.7 // indirect
//	github.com/hashicorp/go-hclog v0.8.0
//	github.com/hashicorp/go-plugin v0.0.0-20190212232519-b838ffee39ce // indirect
//	github.com/hashicorp/go-retryablehttp v0.5.3 // indirect
//	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
//	github.com/hashicorp/go-uuid v1.0.1 // indirect
//	github.com/hashicorp/go-version v1.0.0 // indirect
//	github.com/hashicorp/hcl v0.0.0-20161101180025-6e968a3fcdcb // indirect
//	github.com/hashicorp/memberlist v0.1.3 // indirect
//	github.com/hashicorp/nomad v0.9.0-rc2
//	github.com/hashicorp/raft v0.0.0-20190104133720-9c733b2b7f53 // indirect
//	github.com/hashicorp/serf v0.0.0-20180119224300-b6017ae61f44 // indirect
//	github.com/hashicorp/vault v1.1.0 // indirect
//	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
//	github.com/hpcloud/tail v0.0.0-20180514194441-a1dbeea552b7 // indirect
//	github.com/kr/pretty v0.1.0 // indirect
//	github.com/mitchellh/copystructure v0.0.0-20170525013902-d23ffcb85de3 // indirect
//	github.com/mitchellh/go-homedir v1.1.0 // indirect
//	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
//	github.com/mitchellh/hashstructure v0.0.0-20160118175604-1ef5c71b025a // indirect
//	github.com/mitchellh/mapstructure v1.1.2 // indirect
//	github.com/mitchellh/reflectwalk v1.0.0 // indirect
//	github.com/pascaldekloe/goe v0.1.0 // indirect
//	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
//	github.com/pkg/errors v0.8.1 // indirect
//	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735 // indirect
//	github.com/shirou/gopsutil v0.0.0-20190131151121-071446942108 // indirect
//	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
//	github.com/ugorji/go v0.0.0-20170620060102-0053ebfd9d0e // indirect
//	github.com/vmihailenco/msgpack v4.0.2+incompatible // indirect
//	github.com/zclconf/go-cty v0.0.0-20180718220526-02bd58e97b57 // indirect
//	golang.org/x/sys v0.0.0-20190220154126-629670e5acc5 // indirect
//	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
//	google.golang.org/appengine v1.4.0 // indirect
//	google.golang.org/genproto v0.0.0-20190219182410-082222b4a5c5 // indirect
//	google.golang.org/grpc v1.18.0 // indirect
//	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
//	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
//	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
//)
