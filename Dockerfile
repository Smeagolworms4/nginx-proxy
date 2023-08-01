FROM nginx:alpine

MAINTAINER Damien DUBOEUF <duboeuf.damien@gmail.com>

ENV NGINX_PORT=80
ENV NGINX_PROXY_DEST=
ENV NGINX_LISTEN_EXTRA=
ENV NGINX_SERVER_EXTRA=
ENV NGINX_LOCATION_EXTRA=

# Copiez le fichier default.conf.template depuis l'hôte vers le répertoire /etc/nginx/templates/ dans le conteneur
COPY default.conf.template /etc/nginx/templates/default.conf.template
