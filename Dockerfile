FROM php:8.4.1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
