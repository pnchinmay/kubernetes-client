module github.com/fabric8io/kubernetes-client/extensions/knative/generator

require (
	github.com/fabric8io/kubernetes-client/generator v0.0.0
	k8s.io/apimachinery v0.27.6
	knative.dev/eventing v0.17.3
	knative.dev/eventing-contrib v0.17.0
	knative.dev/pkg v0.0.0-20231023151236-29775d7c9e5c
	knative.dev/serving v0.39.0
)

replace (
	github.com/fabric8io/kubernetes-client/generator v0.0.0 => ./../../../generator
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.6
	k8s.io/client-go => k8s.io/client-go v0.17.6
)

go 1.13
