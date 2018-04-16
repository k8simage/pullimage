#!/bin/bash
# For k8s 1.10.0 in minikube 0.26 

# kube-addon-manager
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v8.6
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v8.6 k8s.gcr.io/kube-addon-manager:v8.6

# pause-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/pause-amd64:3.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/pause-amd64:3.1 k8s.gcr.io/pause-amd64:3.1

# kubernetes-dashboard-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard-amd64:v1.8.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard-amd64:v1.8.1 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1

# k8s-dns-dnsmasq-nanny-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-dnsmasq-nanny-amd64:1.14.5
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-dnsmasq-nanny-amd64:1.14.5 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.5

# k8s-dns-sidecar-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-sidecar-amd64:1.14.5
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-sidecar-amd64:1.14.5 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.5

# k8s-dns-kube-dns-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-kube-dns-amd64:1.14.5
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-kube-dns-amd64:1.14.5 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.5

# storage-provisioner
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:v1.8.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:v1.8.1 gcr.io/k8s-minikube/storage-provisioner:v1.8.1

# heapster-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-amd64:v1.5.0
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-amd64:v1.5.0 k8s.gcr.io/heapster-amd64:v1.5.0

# heapster-influxdb-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-influxdb-amd64:v1.3.3
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-influxdb-amd64:v1.3.3 k8s.gcr.io/heapster-influxdb-amd64:v1.3.3

# heapster-grafana-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-grafana-amd64:v4.4.3
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/heapster-grafana-amd64:v4.4.3 k8s.gcr.io/heapster-grafana-amd64:v4.4.3

# defaultbackend
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/defaultbackend:1.4
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/defaultbackend:1.4 k8s.gcr.io/defaultbackend:1.4

# tiller
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/tiller:v2.9.0-rc3
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/tiller:v2.9.0-rc3 gcr.io/kubernetes-helm/tiller:v2.9.0-rc3

# coredns
docker pull registry.cn-qingdao.aliyuncs.com/dck8s/coredns:1.0.6
docker tag registry.cn-qingdao.aliyuncs.com/dck8s/coredns:1.0.6 registry.hub.docker.com/coredns/coredns:1.0.6
