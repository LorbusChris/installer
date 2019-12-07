module github.com/openshift/installer

go 1.13

require (
	cloud.google.com/go/bigtable v1.1.0 // indirect
	github.com/Azure/azure-sdk-for-go v37.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.3
	github.com/Azure/go-autorest/autorest/adal v0.8.1-0.20191028180845-3492b2aff503
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.1
	github.com/Azure/go-autorest/autorest/to v0.3.1-0.20191028180845-3492b2aff503
	github.com/Azure/go-autorest/autorest/validation v0.2.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20191115210519-2b2be6cc8ed4 // indirect
	github.com/ChrisTrenkamp/goxpath v0.0.0-20190607011252-c5096ec8773d // indirect
	github.com/Netflix/go-expect v0.0.0-20190729225929-0e00d9168667 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.60.285 // indirect
	github.com/aliyun/aliyun-oss-go-sdk v2.0.4+incompatible // indirect
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.3+incompatible // indirect
	github.com/antchfx/xpath v1.1.2 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/awalterschulze/gographviz v0.0.0-20190522210029-fa59802746ab
	github.com/aws/aws-sdk-go v1.25.48
	github.com/bmatcuk/doublestar v1.2.1 // indirect
	github.com/btubbs/datetime v0.1.1 // indirect
	github.com/c4milo/gotoolkit v0.0.0-20190525173301-67483a18c17a // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/containers/image v3.0.2+incompatible
	github.com/coreos/etcd v3.3.18+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20191111152658-2d78030078ef // indirect
	github.com/coreos/ignition v0.33.0
	github.com/dmacvicar/terraform-provider-libvirt v0.6.0
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/frankban/quicktest v1.7.2 // indirect
	github.com/gammazero/workerpool v0.0.0-20191005194639-971bc780f6d7 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/mock v1.3.1
	github.com/google/go-cmp v0.3.2-0.20191028172631-481baca67f93 // indirect
	github.com/google/martian v2.1.1-0.20190517191504-25dcb96d9e51+incompatible // indirect
	github.com/gophercloud/gophercloud v0.7.0
	github.com/gophercloud/utils v0.0.0-20191129022341-463e26ffa30d
	github.com/gopherjs/gopherjs v0.0.0-20191106031601-ce3c9ade29de // indirect
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.12.1 // indirect
	github.com/hashicorp/go-azure-helpers v0.10.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-retryablehttp v0.6.4 // indirect
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.12.17
	github.com/hashicorp/terraform-plugin-sdk v1.4.0
	github.com/hashicorp/vault v1.3.0 // indirect
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/jen20/awspolicyequivalence v1.1.0 // indirect
	github.com/joyent/triton-go v1.7.0 // indirect
	github.com/keybase/go-crypto v0.0.0-20190828182435-a05457805304 // indirect
	github.com/kubernetes-sigs/aws-iam-authenticator v0.4.0 // indirect
	github.com/libvirt/libvirt-go v5.10.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.10.0+incompatible // indirect
	github.com/lusis/go-artifactory v0.0.0-20180304164534-a47f63f234b2 // indirect
	github.com/masterzen/winrm v0.0.0-20190308153735-1d17eaf15943 // indirect
	github.com/metal3-io/baremetal-operator v0.0.0
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/packer v1.4.5 // indirect
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	github.com/opencontainers/image-spec v1.0.2-0.20190823105129-775207bd45b6 // indirect
	github.com/openshift-metal3/terraform-provider-ironic v0.1.8
	github.com/openshift/api v3.9.1-0.20191014195513-c9253efc14f4+incompatible
	github.com/openshift/client-go v0.0.0-20191001081553-3b0e988f8cb0
	github.com/openshift/cloud-credential-operator v0.0.0-20191205223904-83cfad33adf5
	github.com/openshift/cluster-api v0.0.0-20191129101638-b09907ac6668
	github.com/openshift/cluster-api-provider-gcp v0.0.0-20190826205919-0cd5daa07e0d
	github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go v0.0.0-20191205152556-73e1fb871a9b
	github.com/openshift/machine-config-operator v0.0.0-20191029224459-e8050812d506
	github.com/packer-community/winrmcp v0.0.0-20180921211025-c76d91c1e7db // indirect
	github.com/pborman/uuid v1.2.0
	github.com/pierrec/lz4 v2.3.0+incompatible // indirect
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.1
	github.com/prometheus/client_golang v1.2.1 // indirect
	github.com/prometheus/client_model v0.0.0-20191202183732-d1d2010b5bee // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/satori/uuid v1.2.0 // indirect
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/stoewer/go-strcase v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/terraform-providers/terraform-provider-aws v0.0.0-20191204024303-33e413ccee39
	github.com/terraform-providers/terraform-provider-azuread v0.7.0 // indirect
	github.com/terraform-providers/terraform-provider-azurerm v1.38.0
	github.com/terraform-providers/terraform-provider-google v0.0.0-20191204001720-5937ed8454f5
	github.com/terraform-providers/terraform-provider-ignition v1.2.0
	github.com/terraform-providers/terraform-provider-local v1.4.0
	github.com/terraform-providers/terraform-provider-openstack v1.24.0
	github.com/terraform-providers/terraform-provider-random v0.0.0-20190925210718-83518d96ae4f
	github.com/vincent-petithory/dataurl v0.0.0-20191104211930-d1553a71de50
	go.uber.org/atomic v1.5.1 // indirect
	go.uber.org/multierr v1.4.0 // indirect
	go.uber.org/zap v1.13.0 // indirect
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f
	golang.org/x/net v0.0.0-20191207000613-e7e4b65ae663 // indirect
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sys v0.0.0-20191206220618-eeba5f6aabab
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.0.0-20191206204035-259af5ff87bd // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/api v0.14.0
	google.golang.org/genproto v0.0.0-20191206224255-0243a4be9c8f // indirect
	gopkg.in/AlecAivazis/survey.v1 v1.8.7
	gopkg.in/ini.v1 v1.51.0
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a // indirect
	k8s.io/utils v0.0.0-20191114200735-6ca3b61696b6
	sigs.k8s.io/cluster-api-provider-aws v0.4.7
	sigs.k8s.io/cluster-api-provider-azure v0.2.2
	sigs.k8s.io/cluster-api-provider-openstack v0.2.0
)

replace (
	github.com/Azure/azure-sdk-for-go => github.com/hashicorp/azure-sdk-for-go v36.2.2-hashi+incompatible
	github.com/Unknwon/com => github.com/unknwon/com v1.0.1
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/coreos/ignition => github.com/coreos/ignition v0.28.0
	github.com/dmacvicar/terraform-provider-libvirt => github.com/LorbusChris/terraform-provider-libvirt v0.6.1-0.20191206215801-043d2555e87f
	github.com/go-critic/go-critic => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540
	github.com/go-log/log => github.com/go-log/log v0.1.1-0.20181211034820-a514cf01a3eb
	github.com/golang/lint => golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f
	github.com/golangci/errcheck => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6
	github.com/golangci/go-tools => github.com/golangci/go-tools v0.0.0-20190318055746-e32c54105b7c
	github.com/golangci/gofmt => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98
	github.com/golangci/gosec => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547
	github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.15
	github.com/hashicorp/aws-sdk-go-base => github.com/hashicorp/aws-sdk-go-base v0.4.1-0.20191030212819-91fe5671bc1b
	github.com/hashicorp/consul => github.com/hashicorp/consul v1.6.2
	github.com/hashicorp/terraform => github.com/LorbusChris/terraform v0.12.18-0.20191207204959-942ad0779988
	github.com/improbable-eng/thanos => github.com/thanos-io/thanos v0.9.0
	github.com/kshvakov/clickhouse => github.com/ClickHouse/clickhouse-go v1.3.12
	github.com/kubernetes-sigs/aws-iam-authenticator => github.com/kubernetes-sigs/aws-iam-authenticator v0.3.1-0.20181019024009-82544ec86140
	github.com/maxbrunsfeld/counterfeiter => github.com/maxbrunsfeld/counterfeiter/v6 v6.2.3-0.20191116041609-a931625b7c1f
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20191017022404-1f983453b8d3
	github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20190821174549-a2a477909c1d
	github.com/mitchellh/packer => github.com/hashicorp/packer v1.4.5
	github.com/moul/anonuuid => moul.io/anonuuid v1.2.1
	github.com/openshift-metal3/terraform-provider-ironic => github.com/LorbusChris/terraform-provider-ironic v0.1.9-0.20191206181954-e83f27107627
	github.com/renstrom/fuzzysearch => github.com/lithammer/fuzzysearch v1.0.2
	github.com/terraform-providers/terraform-provider-ignition => github.com/LorbusChris/terraform-provider-ignition v1.0.2-0.20191206045501-a97472b5f449
	github.com/uber-go/atomic => go.uber.org/atomic v1.5.1
	google.golang.org/api => google.golang.org/api v0.11.1-0.20191012001332-5e0e3f4a3bb8
	gopkg.in/asn1-ber.v1 => github.com/go-asn1-ber/asn1-ber v1.3.1
	gopkg.in/jarcoal/httpmock.v1 => github.com/jarcoal/httpmock v1.0.4
	gopkg.in/ory-am/dockertest.v3 => github.com/ory/dockertest/v3 v3.5.2
	gopkg.in/urfave/cli.v1 => github.com/urfave/cli v1.22.2
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apiextensions-apiserver => github.com/openshift/kubernetes-apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/apiserver => github.com/openshift/kubernetes-apiserver v0.0.0-20190918160949-bfa5e2e684ad
	k8s.io/cli-runtime => github.com/openshift/kubernetes-cli-runtime v0.0.0-20190918162238-f783a3654da8
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/cloud-provider => github.com/openshift/kubernetes-cloud-provider v0.0.0-20190918163234-a9c1f33e9fb9
	k8s.io/cluster-bootstrap => github.com/openshift/kubernetes-cluster-bootstrap v0.0.0-20190918163108-da9fdfce26bb
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190927045949-f81bca4f5e85
	k8s.io/component-base => github.com/openshift/kubernetes-component-base v0.0.0-20190918160511-547f6c5d7090
	k8s.io/cri-api => github.com/openshift/kubernetes-cri-api v0.0.0-20190828162817-608eb1dad4ac
	k8s.io/csi-translation-lib => github.com/openshift/kubernetes-csi-translation-lib v0.0.0-20190918163402-db86a8c7bb21
	k8s.io/kube-aggregator => github.com/openshift/kubernetes-kube-aggregator v0.0.0-20190918161219-8c8f079fddc3
	k8s.io/kube-controller-manager => github.com/openshift/kubernetes-kube-controller-manager v0.0.0-20190918162944-7a93a0ddadd8
	k8s.io/kube-proxy => github.com/openshift/kubernetes-kube-proxy v0.0.0-20190918162534-de037b596c1e
	k8s.io/kube-scheduler => github.com/openshift/kubernetes-kube-scheduler v0.0.0-20190918162820-3b5c1246eb18
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20190831152136-eb175a4e3db6
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190831152136-ba9cf7ec6904
	k8s.io/kubernetes => github.com/openshift/kubernetes v1.16.0-beta.0.0.20190913145653-2bd9643cee5b
	k8s.io/legacy-cloud-providers => github.com/openshift/kubernetes-legacy-cloud-providers v0.0.0-20190918163543-cfa506e53441
	k8s.io/metrics => github.com/openshift/kubernetes-metrics v0.0.0-20190918162108-227c654b2546
	k8s.io/sample-apiserver => github.com/openshift/kubernetes-sample-apiserver v0.0.0-20190918161442-d4c9c65c82af
	mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20190209190245-fbb59629db34
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20191129101643-987ca1c365a0
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20191129104835-925b15bc2235
	sigs.k8s.io/cluster-api-provider-openstack => github.com/openshift/cluster-api-provider-openstack v0.0.0-20191030154608-c14315ec7102
	sourcegraph.com/sourcegraph/go-diff => github.com/sourcegraph/go-diff v0.5.1
)
