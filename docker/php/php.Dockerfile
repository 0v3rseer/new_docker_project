FROM php:8.3-fpm-alpine

ARG PROJECT_NAME

WORKDIR /var/www/$PROJECT_NAME

RUN set -ex && apk --no-cache add postgresql-dev

RUN docker-php-ext-install pgsql pdo_pgsql