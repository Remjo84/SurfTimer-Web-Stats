FROM php:8-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
