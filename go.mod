module github.com/crossplane/provider-gcp

go 1.16

require (
	cloud.google.com/go/storage v1.15.0
	github.com/crossplane/crossplane-runtime v0.15.1-0.20210913015452-6a7a44ac50aa
	github.com/crossplane/crossplane-tools v0.0.0-20210916125540-071de511ae8e
	github.com/google/go-cmp v0.5.6
	github.com/imdario/mergo v0.3.12
	github.com/mitchellh/copystructure v1.0.0
	github.com/pkg/errors v0.9.1
	google.golang.org/api v0.52.0
	google.golang.org/grpc v1.39.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	sigs.k8s.io/controller-runtime v0.9.6
	sigs.k8s.io/controller-tools v0.6.2
)
