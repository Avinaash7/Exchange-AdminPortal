FROM phpdockerio/php:8.2-fpm
WORKDIR "/var/www/docker/tradex"

RUN apt-get update \
    && apt-get -y --no-install-recommends install \
        git \ 
        php8.2-mysql \ 
        php8.2-redis \
        php8.2-bcmath \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*