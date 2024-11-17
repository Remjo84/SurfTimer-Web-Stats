FROM php:8.4.0RC4-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
