FROM php:8.5.0RC2-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
