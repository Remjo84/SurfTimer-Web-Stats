FROM php:8.1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
