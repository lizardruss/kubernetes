# To build this image, run: build/run.sh make kubectl KUBE_BUILD_PLATFORMS=linux/amd64 && docker build . -t ghcr.io/loft-sh/kubectl:v1.33.1-pf-fix
FROM bitnami/kubectl:1.33.1
COPY _output/dockerized/bin/linux/amd64/kubectl /opt/bitnami/kubectl/bin/kubectl