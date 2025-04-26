kubectl delete -f prom_svc.yaml
kubectl delete -f prometheus.yaml
kubectl delete -f prom_rbac.yaml
kubectl delete -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/master/bundle.yaml
kubectl delete -f prometheus_servicemonitor.yaml
kubectl delete -f prometheus_servicemonitor_quick_infra.yml
kubectl delete -f grafana.yaml --namespace=my-grafana
kubectl delete namespace my-grafana