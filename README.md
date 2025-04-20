# k8s_nginx_php-fpm_grafana_prometheus

# How to update Docker image deployed by deployment.yml
kubectl -n quick-infra-net rollout restart deployment quick-infra-net

# How to get pods detail
kubectl -n quick-infra-net get pods

# Connecting to nginx container from nginx exporter container
kubectl -n quick-infra-net exec -it <pod> -c nginx -- \
  curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1/stub_status