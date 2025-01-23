FROM php:8.4.3-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
