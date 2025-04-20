#!/bin/bash

# Dockerイメージのビルド
docker build -t quick-infra-k8s-nginx:latest ./nginx

# Dockerイメージのビルド
docker build -t quick-infra-k8s-php-fpm:latest ./php-fpm

docker images | grep quick-infra-k8s