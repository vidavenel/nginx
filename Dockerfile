FROM php:7-fpm
MAINTAINER Vincent DAVENEL <vincent_mil@hotmail.fr>

RUN apt-get update && \
	apt-get install -y --no-install-recommends \
		curl \
		libz-dev

RUN docker-php-ext-install pdo_mysql