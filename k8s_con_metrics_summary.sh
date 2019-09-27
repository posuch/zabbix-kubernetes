#!/bin/bash
kubectl --kubeconfig=/etc/zabbix/kube.conf get --raw /api/v1/nodes/minikube/proxy/stats/summary
