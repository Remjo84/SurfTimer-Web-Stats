FROM php:8.2.13RC1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
