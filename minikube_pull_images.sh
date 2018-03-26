#!/bin/bash

# sidecar
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-sidecar:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-sidecar:latest k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.5

# k8s-dns-kube-dns
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-kube-dns:latest 
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-kube-dns:latest k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.5

# k8s-dns-dnsmasq-nanny
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-dnsmasq-nanny:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/k8s-dns-dnsmasq-nanny:latest k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.5

# kube-addon-manager
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:latest gcr.io/google-containers/kube-addon-manager:v6.5

# kubernetes-dashboard
docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard:latest k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/pause:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/pause:latest gcr.io/google_containers/pause-amd64:3.0

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:latest
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:latest gcr.io/k8s-minikube/storage-provisioner:v1.8.1

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/tiller:v2.8.2
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/tiller:v2.8.2 gcr.io/kubernetes-helm/tiller:v2.8.2

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/busybox:1.25.0
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/busybox:1.25.0 busybox:1.25.0