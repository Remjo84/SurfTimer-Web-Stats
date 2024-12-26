FROM php:8.4.2-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
