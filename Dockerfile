FROM php:8.2.7-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
