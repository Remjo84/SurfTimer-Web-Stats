FROM php:8.2.17RC2-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
