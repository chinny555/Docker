FROM php:7.1.23-apache
WORKDIR /
COPY . /var/www/html
RUN echo "ServerName localhost:80" 
RUN docker-php-ext-install pdo_mysql
