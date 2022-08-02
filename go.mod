module github.com/keycloak/keycloak-operator

require (
	github.com/coreos/prometheus-operator v0.40.0
	github.com/go-openapi/spec v0.19.7
	github.com/grafana-operator/grafana-operator/v4 v4.0.1
	github.com/json-iterator/go v1.1.10
	github.com/openshift/api v3.9.0+incompatible
	github.com/operator-framework/operator-sdk v1.3.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.20.6
	k8s.io/apiextensions-apiserver v0.20.6
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009
	sigs.k8s.io/controller-runtime v0.8.3

)

// Pinned to kubernetes-1.20.6
replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/go-logr/logr => github.com/go-logr/logr v0.1.0
	github.com/operator-framework/operator-sdk => github.com/operator-framework/operator-sdk v0.18.2
	k8s.io/client-go => k8s.io/client-go v0.20.6
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.1.0
)

go 1.13
