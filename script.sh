#! /bin/bash
docker build -t huongtk35/udagram-api-feed:v1 udagram-api-feed
docker build -t huongtk35/udagram-api-user:v1 udagram-api-user
docker build -t huongtk35/udagram-reverseproxy:v1 udagram-reverseproxy

docker push huongtk35/udagram-api-feed:v1
docker push huongtk35/udagram-api-user:v1
docker push huongtk35/udagram-reverseproxy:v1
