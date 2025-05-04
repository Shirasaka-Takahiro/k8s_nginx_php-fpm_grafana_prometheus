kubectl delete -f namespace_example_test.yml
kubectl delete -f namespace_greafana.yml
kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
kubectl delete -f grafana.yaml --namespace=my-grafana
kubectl delete -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/master/bundle.yaml
kubectl delete -f prom_rbac.yaml
kubectl delete -f prometheus.yaml
kubectl delete -f prom_svc.yaml
kubectl delete -f prometheus_servicemonitor_prometheus.yaml
kubectl delete -f prometheus_servicemonitor_example_test_nginx.yml
kubectl delete -f prometheus_servicemonitor_example_test_php_fpm.yml