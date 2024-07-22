FROM php:8.2.20-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
