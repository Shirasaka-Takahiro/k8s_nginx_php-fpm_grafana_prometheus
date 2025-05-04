kubectl apply -f namespace_example_test.yml
kubectl apply -f namespace_greafana.yml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f grafana.yaml --namespace=my-grafana
kubectl create -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/master/bundle.yaml
kubectl apply -f prom_rbac.yaml
kubectl apply -f prometheus.yaml
kubectl apply -f prom_svc.yaml
kubectl apply -f prometheus_servicemonitor_prometheus.yaml
kubectl apply -f prometheus_servicemonitor_example_test_nginx.yml
kubectl apply -f prometheus_servicemonitor_example_test_php_fpm.yml