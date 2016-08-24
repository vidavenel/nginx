FROM nginx
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

COPY ./presta.conf /etc/nginx/conf.d/default.conf

VOLUME /etc/nginx/certs
VOLUME /etc/nginx/conf.d