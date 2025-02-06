FROM php:8.4.4RC2-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
