module github.com/coredns/coredns

go 1.16

require (
	github.com/Azure/azure-sdk-for-go v53.3.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.7
	github.com/Azure/go-autorest/autorest/to v0.2.0 // indirect
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/aws-sdk-go v1.38.45
	github.com/coredns/caddy v1.1.0
	github.com/dnstap/golang-dnstap v0.4.0
	github.com/farsightsec/golang-framestream v0.3.0
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/infobloxopen/go-trees v0.0.0-20200715205103-96a057b8dfb9
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.1.42
	github.com/opentracing/opentracing-go v1.2.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5
	github.com/openzipkin/zipkin-go v0.2.2
	github.com/prometheus/client_golang v1.10.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.25.0
	go.etcd.io/etcd/api/v3 v3.5.0-beta.3
	go.etcd.io/etcd/client/v3 v3.5.0-beta.3
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9
	google.golang.org/api v0.47.0
	google.golang.org/grpc v1.38.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.38.1
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/klog v1.0.0
)
