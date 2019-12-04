module github.com/openshift/installer

go 1.12

require (
	cloud.google.com/go/bigtable v1.1.0 // indirect
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.2
	github.com/Azure/go-autorest/autorest/adal v0.8.1-0.20191028180845-3492b2aff503
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v1.25.3
	github.com/containers/image v3.0.2+incompatible
	github.com/coreos/ignition v0.28.0
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
	github.com/hashicorp/terraform-plugin-sdk v1.3.0
	github.com/kr/fs v0.1.0 // indirect
	github.com/libvirt/libvirt-go v5.0.0+incompatible
	github.com/metal3-io/baremetal-operator v0.0.0
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0
	github.com/mitchellh/cli v1.0.0
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
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
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/stoewer/go-strcase v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/terraform-providers/terraform-provider-aws v0.0.0-00010101000000-000000000000
	github.com/terraform-providers/terraform-provider-azurerm v1.37.0
	github.com/terraform-providers/terraform-provider-google v0.0.0-20191204001720-5937ed8454f5
	github.com/terraform-providers/terraform-provider-ignition v1.1.0
	github.com/terraform-providers/terraform-provider-local v1.4.0
	github.com/terraform-providers/terraform-provider-openstack v1.24.0
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	golang.org/x/crypto v0.0.0-20191202143827-86a70503ff7e
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f
	golang.org/x/net v0.0.0-20191204025024-5ee1b9f4859a // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20191128015809-6d18c012aee9
	golang.org/x/tools v0.0.0-20191204011308-9611592c72f6 // indirect
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898 // indirect
	google.golang.org/api v0.13.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.7
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/yaml.v2 v2.2.7 // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20191114184206-e782cd3c129f
	sigs.k8s.io/cluster-api-provider-aws v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-openstack v0.0.0
)

replace (
	github.com/Azure/azure-sdk-for-go => github.com/hashicorp/azure-sdk-for-go v36.2.2-hashi+incompatible
	github.com/coreos/ignition => github.com/coreos/ignition v0.28.0
	github.com/go-log/log => github.com/go-log/log v0.1.1-0.20181211034820-a514cf01a3eb
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20191017022404-1f983453b8d3
	github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20190821174549-a2a477909c1d
	github.com/terraform-providers/terraform-provider-aws => github.com/terraform-providers/terraform-provider-aws v0.0.0-20190510001811-4b894dbf13f6
	github.com/terraform-providers/terraform-provider-ignition => github.com/LorbusChris/terraform-provider-ignition v1.0.2-0.20191203224725-42fde74592ae
	golang.org/x/tools v0.0.0-20191002234911-9ade4c73f2af => golang.org/x/tools v0.0.0-20191204011308-9611592c72f6
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
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20191129101643-987ca1c365a0
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20191129104835-925b15bc2235
	sigs.k8s.io/cluster-api-provider-openstack => github.com/openshift/cluster-api-provider-openstack v0.0.0-20191030154608-c14315ec7102
)
