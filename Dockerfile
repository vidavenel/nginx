FROM nginx
MAINTAINER Vincent DAVENEL <vincent_mil@hotmail.fr>


RUN rm /etc/nginx/conf.d/default.conf

ADD nginx.conf /etc/nginx

#RUN adduser -D -H -u 1000 -s /bin/bash www-data

CMD ["nginx"]

EXPOSE 80 443