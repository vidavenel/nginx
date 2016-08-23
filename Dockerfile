FROM nginx
MAINTAINER Vincent DAVENEL <vincent_mil@hotmail.fr>

RUN apt-get update && \
	apt-get install -y --no-install-recommends \
		curl \
		libz-dev

RUN adduser -D -H -u 1000 -s \bin\bash www-data
RUN rm /etc/nginx/conf.d/default.conf