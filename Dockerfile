FROM nginx
MAINTAINER Vincent DAVENEL <vincent_mil@hotmail.fr>

#RUN adduser -D -H -u 1000 -s \bin\bash www-data
RUN rm /etc/nginx/conf.d/default.conf

ADD nginx.conf /etc/nginx

CMD ["nginx"]

EXPOSE 80 443