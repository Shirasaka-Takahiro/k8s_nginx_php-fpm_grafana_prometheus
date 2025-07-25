#!/bin/bash

#変数準備
namespace_grafana='namespace_grafana.yml'
grafana='grafana.yaml'
prom_rbac='prom_rbac.yaml'
prometheus='prometheus.yaml'
prom_svc='prom_svc.yaml'
servicemonitor_prometheus='prometheus_servicemonitor_prometheus.yaml'
servicemonitor_nginx='prometheus_servicemonitor_example_test_nginx.yml'
servicemonitor_php_fpm='prometheus_servicemonitor_example_test_php_fpm.yml'

#配列準備
array=($namespace_grafana  $grafana $prom_rbac $prometheus $prom_svc $servicemonitor_prometheus $servicemonitor_nginx $servicemonitor_php_fpm)

#配列を回してデプロイ
for var in ${array[@]}; do 
  kubectl delete -f ${var}
done