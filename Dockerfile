FROM nginx
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

VOLUME /etc/nginx/certs
VOLUME /etc/nginx/conf.d

COPY ./presta.conf /etc/nginx/conf.d/default.conf