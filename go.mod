module github.com/openshift/installer

go 1.12

require (
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.2
	github.com/Azure/go-autorest/autorest/adal v0.8.1-0.20191028180845-3492b2aff503
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Netflix/go-expect v0.0.0-20180615182759-c93bf25de8e8
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v1.25.3
	github.com/containers/image v3.0.2+incompatible
	github.com/coreos/ignition v0.26.0
	github.com/dmacvicar/terraform-provider-libvirt v0.6.0
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/golang/mock v1.3.1
	github.com/gophercloud/gophercloud v0.6.1-0.20191019020556-0907b320e0ac
	github.com/gophercloud/utils v0.0.0-20191020172814-bd86af96d544
	github.com/hashicorp/go-azure-helpers v0.10.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.12.17
	github.com/hinshun/vt10x v0.0.0-20180616224451-1954e6464174
	github.com/kr/fs v0.1.0 // indirect
	github.com/libvirt/libvirt-go v5.0.0+incompatible
	github.com/metal3-io/baremetal-operator v0.0.0
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0
	github.com/mitchellh/cli v1.0.0
	github.com/onsi/ginkgo v1.10.2
	github.com/onsi/gomega v1.7.0
	github.com/openshift-metal3/terraform-provider-ironic v0.1.8
	github.com/openshift/api v3.9.1-0.20191014195513-c9253efc14f4+incompatible
	github.com/openshift/client-go v0.0.0-20191001081553-3b0e988f8cb0
	github.com/openshift/cloud-credential-operator v0.0.0-20190905120421-44ed18ef8496
	github.com/openshift/cluster-api v0.0.0-20190923092624-4024de4fa64d
	github.com/openshift/cluster-api-provider-gcp v0.0.0-20190826205919-0cd5daa07e0d
	github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go v0.0.0-20191003152030-97c62d8a2901
	github.com/openshift/machine-config-operator v0.0.0-20191029224459-e8050812d506
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/stoewer/go-strcase v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/terraform-providers/terraform-provider-aws v1.60.0
	github.com/terraform-providers/terraform-provider-azurerm v1.37.0
	github.com/terraform-providers/terraform-provider-google v1.20.0
	github.com/terraform-providers/terraform-provider-ignition v1.1.0
	github.com/terraform-providers/terraform-provider-local v1.4.0
	github.com/terraform-providers/terraform-provider-openstack v1.24.0
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	golang.org/x/crypto v0.0.0-20191002192127-34f69633bfdc
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20191002091554-b397fe3ad8ed
	google.golang.org/api v0.9.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.7
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/yaml.v2 v2.2.4
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20190920012459-5008bf6f8cd6
	sigs.k8s.io/cluster-api-provider-aws v0.0.0
	sigs.k8s.io/cluster-api-provider-azure v0.0.0
	sigs.k8s.io/cluster-api-provider-openstack v0.0.0
	sigs.k8s.io/controller-runtime v0.2.0-beta.2 // indirect
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.41.0
	contrib.go.opencensus.io/exporter/ocagent => contrib.go.opencensus.io/exporter/ocagent v0.4.11
	github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v29.0.0+incompatible
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.1.0+incompatible
	github.com/BurntSushi/toml => github.com/BurntSushi/toml v0.3.1
	github.com/PuerkitoBio/purell => github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc => github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/ajeddeloh/go-json => github.com/ajeddeloh/go-json v0.0.0-20170920214419-6a2fe990e083
	github.com/apparentlymart/go-cidr => github.com/apparentlymart/go-cidr v1.0.0
	github.com/awalterschulze/gographviz => github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go => github.com/aws/aws-sdk-go v1.16.14
	github.com/census-instrumentation/opencensus-proto => github.com/census-instrumentation/opencensus-proto v0.2.0
	github.com/containers/image => github.com/containers/image v2.0.0+incompatible
	github.com/coreos/go-semver => github.com/coreos/go-semver v0.2.0
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/coreos/ignition => github.com/coreos/ignition v0.26.0
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dimchansky/utfbom => github.com/dimchansky/utfbom v1.1.0
	github.com/emicklei/go-restful => github.com/emicklei/go-restful v2.10.0+incompatible
	github.com/ghodss/yaml => github.com/ghodss/yaml v1.0.0
	github.com/go-log/log => github.com/go-log/log v0.1.1-0.20181211034820-a514cf01a3eb
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.3
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.19.5
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.1.1
	github.com/golang/mock => github.com/golang/mock v1.2.0
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.1
	github.com/google/go-cmp => github.com/google/go-cmp v0.3.1
	github.com/google/gofuzz => github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid => github.com/google/uuid v1.0.0
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud => github.com/gophercloud/gophercloud v0.0.0-20191025185032-6ad562af8c1f
	github.com/gophercloud/utils => github.com/gophercloud/utils v0.0.0-20190527093828-25f1b77b8c03
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/hashicorp/golang-lru => github.com/hashicorp/golang-lru v0.5.0
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.6
	github.com/inconshreveable/mousetrap => github.com/inconshreveable/mousetrap v1.0.0
	github.com/jmespath/go-jmespath => github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/json-iterator/go => github.com/json-iterator/go v1.1.5
	github.com/kballard/go-shellquote => github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/konsorten/go-windows-terminal-sequences => github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/fs => github.com/kr/fs v0.1.0
	github.com/libvirt/libvirt-go => github.com/libvirt/libvirt-go v4.8.0+incompatible
	github.com/mailru/easyjson => github.com/mailru/easyjson v0.7.0
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty => github.com/mattn/go-isatty v0.0.4
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20191001171423-cd2cdd14084a
	github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20190702211226-53df0c29f8e2
	github.com/mgutz/ansi => github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/mitchellh/go-homedir => github.com/mitchellh/go-homedir v1.1.0
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/opencontainers/go-digest => github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v1.0.1
	github.com/openshift/api => github.com/openshift/api v0.0.0-20191021111209-b216bf51f261
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20191001081553-3b0e988f8cb0
	github.com/openshift/cloud-credential-operator => github.com/openshift/cloud-credential-operator v0.0.0-20190905120421-44ed18ef8496
	github.com/openshift/cluster-api => github.com/openshift/cluster-api v0.0.0-20190619113136-046d74a3bd91
	github.com/openshift/cluster-api-provider-gcp => github.com/openshift/cluster-api-provider-gcp v0.0.0-20190826205919-0cd5daa07e0d
	github.com/openshift/cluster-api-provider-libvirt => github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go => github.com/openshift/library-go v0.0.0-20190129125304-4b9f6ceb6598
	github.com/openshift/machine-config-operator => github.com/openshift/machine-config-operator v0.0.0-20191029224459-e8050812d506
	github.com/pborman/uuid => github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/pkg/errors => github.com/pkg/errors v0.8.0
	github.com/pkg/sftp => github.com/pkg/sftp v1.10.0
	github.com/pmezard/go-difflib => github.com/pmezard/go-difflib v1.0.0
	github.com/shurcooL/httpfs => github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371
	github.com/shurcooL/vfsgen => github.com/shurcooL/vfsgen v0.0.0-20181020040650-a97a25d856ca
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra => github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify => github.com/stretchr/testify v1.3.0
	github.com/vincent-petithory/dataurl => github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	go.opencensus.io => go.opencensus.io v0.19.3
	go4.org => go4.org v0.0.0-20180809161055-417644f6feb5
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16
	golang.org/x/net => golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20181102170140-232e45548389
	golang.org/x/sync => golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => golang.org/x/sys v0.0.0-20181031143558-9b800f95dbbc
	golang.org/x/text => golang.org/x/text v0.3.0
	golang.org/x/time => golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/api => google.golang.org/api v0.3.0
	google.golang.org/appengine => google.golang.org/appengine v1.3.0
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190404172233-64821d5d2107
	google.golang.org/grpc => google.golang.org/grpc v1.19.1
	gopkg.in/AlecAivazis/survey.v1 => gopkg.in/AlecAivazis/survey.v1 v1.8.7
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.9.1
	gopkg.in/ini.v1 => gopkg.in/ini.v1 v1.41.0
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.1
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
	k8s.io/klog => k8s.io/klog v0.1.0
	k8s.io/kube-aggregator => github.com/openshift/kubernetes-kube-aggregator v0.0.0-20190918161219-8c8f079fddc3
	k8s.io/kube-controller-manager => github.com/openshift/kubernetes-kube-controller-manager v0.0.0-20190918162944-7a93a0ddadd8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190918143330-0270cf2f1c1d
	k8s.io/kube-proxy => github.com/openshift/kubernetes-kube-proxy v0.0.0-20190918162534-de037b596c1e
	k8s.io/kube-scheduler => github.com/openshift/kubernetes-kube-scheduler v0.0.0-20190918162820-3b5c1246eb18
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20190831152136-eb175a4e3db6
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190831152136-ba9cf7ec6904
	k8s.io/kubernetes => github.com/openshift/kubernetes v1.16.0-beta.0.0.20190913145653-2bd9643cee5b
	k8s.io/legacy-cloud-providers => github.com/openshift/kubernetes-legacy-cloud-providers v0.0.0-20190918163543-cfa506e53441
	k8s.io/metrics => github.com/openshift/kubernetes-metrics v0.0.0-20190918162108-227c654b2546
	k8s.io/sample-apiserver => github.com/openshift/kubernetes-sample-apiserver v0.0.0-20190918161442-d4c9c65c82af
	k8s.io/utils => k8s.io/utils v0.0.0-20190801114015-581e00157fb1
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20190619152724-cf06d47b6cee
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20190718103506-6a50a8c59d8a
	sigs.k8s.io/cluster-api-provider-openstack => github.com/openshift/cluster-api-provider-openstack v0.0.0-20190925224209-945cf044115f
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.2.0-beta.2
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.1.0
)
