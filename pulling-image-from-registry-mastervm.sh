#!/bin/bash

docker push 192.168.1.11:5000/zabbix/zabbix-agent2:latest &&

docker push 192.168.1.11:5000/zabbix/zabbix-web-nginx-mysql:ubuntu-5.0.3 &&

docker push 192.168.1.11:5000/openproject/community &&



docker push 192.168.1.11:5000/zabbix/zabbix-server-mysql:ubuntu-5.0.3 &&

docker tag zabbix/zabbix-java-gateway:ubuntu-5.0.3 192.168.1.11:5000/zabbix/zabbix-java-gateway:ubuntu-5.0.3 &&
docker push 192.168.1.11:5000/zabbix/zabbix-java-gateway:ubuntu-5.0.3 &&

docker push 192.168.1.11:5000/gitlab/gitlab-ce &&


docker push 192.168.1.11:5000/jenkins/jenkins &&



docker push 192.168.1.11:5000/gitlab-runner &&

docker push 192.168.1.11:5000/atlassian/jira-software &&

docker tag postgres:12 192.168.1.11:5000/postgres:12 &&
docker push 192.168.1.11:5000/postgres:12 &&

docker tag nginx:1.19.2-alpine 192.168.1.11:5000/nginx:1.19.2-alpine &&
docker push 192.168.1.11:5000/nginx:1.19.2-alpine &&

docker push 192.168.1.11:5000/grafana/grafana &&

docker push 192.168.1.11:5000/mysql:5.7 &&

docker push 192.168.1.11:5000/mysql &&

docker push 192.168.1.11:5000/phpmyadmin/phpmyadmin &&

docker tag traefik 192.168.1.11:5000/traefik &&
docker push 192.168.1.11:5000/traefik &&

docker tag traefik:v1.7 192.168.1.11:5000/traefik:v1.7 &&
docker push 192.168.1.11:5000/traefik:v1.7 &&

docker push 192.168.1.11:5000/portainer/portainer &&

docker tag jc21/registry-ui 192.168.1.11:5000/jc21/registry-ui  &&
docker push 192.168.1.11:5000/jc21/registry-ui &&

# docker tag minio/minio 192.168.1.11:5000/minio/minio &&
# docker push minio/minio &&

#docker tag minio/minio:RELEASE.2020-09-17T04-49-20Z 192.168.1.11:5000/minio/minio:RELEASE.2020-09-17T04-49-20Z &&
#docker push 92.168.1.11:5000/minio/minio:RELEASE.2020-09-17T04-49-20Z &&

docker tag adminer 192.168.1.11:5000/adminer &&
docker push 192.168.1.11:5000/adminer &&

docker tag postgres 192.168.1.11:5000/postgres &&
docker push 192.168.1.11:5000/postgres &&

curl -X GET http://192.168.1.11:5000/v2/_catalog