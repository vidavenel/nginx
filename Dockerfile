FROM nginx
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

COPY ./presta.conf /etc/nginx/conf.d/default.conf

EXPOSE /etc/nginx/certs
EXPOSE /etc/nginx/conf.d