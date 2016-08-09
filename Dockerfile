FROM nginx
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

COPY ./presta.conf /etc/nginx/conf.d/default.conf