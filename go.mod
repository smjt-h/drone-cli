module github.com/drone/drone-cli

go 1.18

replace github.com/docker/docker => github.com/docker/engine v17.12.0-ce-rc1.0.20200309214505-aa6a9891b09c+incompatible

require (
	github.com/buildkite/yaml v2.1.0+incompatible
	github.com/docker/go-units v0.4.0
	github.com/drone-runners/drone-runner-docker v1.8.2
	github.com/drone/drone-go v1.7.1
	github.com/drone/drone-runtime v1.1.0
	github.com/drone/drone-yaml v1.2.3
	github.com/drone/envsubst v1.0.3
	github.com/drone/funcmap v0.0.0-20211123105308-29742f68a7d1
	github.com/drone/runner-go v1.12.0
	github.com/drone/signal v1.0.0
	github.com/fatih/color v1.13.0
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-jsonnet v0.18.0
	github.com/jackspirou/syscerts v0.0.0-20160531025014-b68f5469dff1
	github.com/joho/godotenv v1.4.0
	github.com/mattn/go-colorable v0.1.12
	github.com/mattn/go-isatty v0.0.14
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.0
	github.com/urfave/cli v1.22.9
	go.starlark.net v0.0.0-20221020143700-22309ac47eac
	golang.org/x/net v0.7.0
	golang.org/x/oauth2 v0.4.0
)

require (
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
)

require (
	docker.io/go-docker v1.0.0 // indirect
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/bmatcuk/doublestar v1.1.1 // indirect
	github.com/containerd/containerd v1.6.18 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/natessilva/dag v0.0.0-20180124060714-7194b8dcc5c4 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20211202183452-c5a74bcca799 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/vinzenz/yaml v0.0.0-20170920082545-91409cdd725d // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.5.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/grpc v1.53.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
