kubectl apply -f clusterRole.yml
kubectl apply -f namespaces.yml
kubectl apply -f prometheus-config-map.yml
kubectl apply -f prometheus-rules-config-map.yml
kubectl apply -f prometheus-deployment.yml
kubectl apply -f kube-state-metrics.yml
kubectl apply -f redis.yml
kubectl apply -f alertmanager-configmap.yml
kubectl apply -f alertmanager-depoloyment.yml