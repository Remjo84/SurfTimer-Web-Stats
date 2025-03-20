FROM php:8.4.5-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
