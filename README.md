# Docker Symfony
    php-8.2, nginx, postgres
### Готовая структура для Symfony skeleton проекта. 
## Makefile
`make dc_build` - сборка

`make dc_start` - старт

`make dc_stop` - стоп

`make app_bash` - вход в контенер

## docker-compose

`docker-compose -f ./docker/docker-compose.yml build` - сборка

`docker-compose -f ./docker/docker-compose.yml start` - старт

`docker-compose -f ./docker/docker-compose.yml stop` - старт

`docker-compose -f ./docker/docker-compose.yml up -d --remove-orphans` - up

`docker-compose -f ./docker/docker-compose.yml ps` - ps

`docker-compose -f ./docker/docker-compose.yml exec -u www-data php-fpm bash` - войти в контенер php-fpm