# Docker nginx proxy

[![pipeline status](https://github.com/Smeagolworms4/MQTT-Explorer/actions/workflows/build_images.yml/badge.svg)](https://github.com/Smeagolworms4/MQTT-Explorer/actions/workflows/build_images.yml)

Nginx proxy by environment variables

## Usage

Pull repository

```bash
docker pull smeagolworms4/nginx-proxy
```


Run container:

```bash
docker run -network=host NGINX_PROXY_DEST=http://DEST_IP_OR_HOSTNAME:5000 smeagolworms4/nginx-proxy
```

## Environment variables

```
ENV NGINX_PORT=80
ENV NGINX_PROXY_DEST=
ENV NGINX_LISTEN_EXTRA=
ENV NGINX_SERVER_EXTRA=
ENV NGINX_LOCATION_EXTRA=
```


## Docker hub

https://hub.docker.com/r/smeagolworms4/nginx-proxy

## Github

https://github.com/Smeagolworms4/nginx-proxy
