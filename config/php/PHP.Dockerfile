FROM docker.io/library/php:7.4.28-fpm-alpine3.15
RUN docker-php-ext-install pdo_mysql

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && sync && install-php-extensions \
	gd \
	xdebug \
	@composer \
	intl \
	mcrypt \
	memcache \
	mysqli \
	xlswriter \
	uuid \
	zip