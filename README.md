# k8s_nginx_php-fpm_grafana_prometheus

# Order to deploy
deploy_example-test.sh > deploy_grafana_prometheus.sh

# How to see the content in the browser
http://example-test.com:30080/

# How to update Docker image deployed by deployment.yml
kubectl -n example-test rollout restart deployment example-test

# How to get pods detail
kubectl -n example-test get pods

# GEt each pod
docker container ps -a | grep example-test
