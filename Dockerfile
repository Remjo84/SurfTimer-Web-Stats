FROM php:8.4.10-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
