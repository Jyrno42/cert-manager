make images DOCKER_REPO=jyrno42 APP_VERSION=canary

docker push jyrno42/cert-manager-controller-amd64:canary
docker push jyrno42/cert-manager-webhook-amd64:canary
docker push jyrno42/cert-manager-cainjector-amd64:canary
