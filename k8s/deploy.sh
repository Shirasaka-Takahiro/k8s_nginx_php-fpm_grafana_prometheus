kubectl create namespace my-grafana
kubectl apply -f grafana.yaml --namespace=my-grafana
kubectl create -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/master/bundle.yaml
kubectl apply -f prom_rbac.yaml
kubectl apply -f prometheus.yaml
kubectl apply -f prom_svc.yaml
kubectl apply -f prometheus_servicemonitor.yaml
kubectl apply -f prometheus_servicemonitor_quick_infra.yml