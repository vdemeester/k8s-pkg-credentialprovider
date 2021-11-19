module github.com/vdemeester/k8s-pkg-credentialprovider

go 1.15

require (
	github.com/Azure/azure-sdk-for-go v55.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/aws/aws-sdk-go v1.39.4
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.22.4
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v0.22.4
	k8s.io/cloud-provider v0.22.4
	k8s.io/component-base v0.22.4
	k8s.io/klog/v2 v2.9.0
	k8s.io/legacy-cloud-providers v0.22.4
	sigs.k8s.io/yaml v1.2.0
)
