#################
# Docker compose
##################

dc_build:
	docker-compose -f ./docker/docker-compose.yml build

dc_start:
	docker-compose -f ./docker/docker-compose.yml start

dc_stop:
	docker-compose -f ./docker/docker-compose.yml stop

dc_up:
	docker-compose -f ./docker/docker-compose.yml up -d --remove-orphans

dc_ps:
	docker-compose -f ./docker/docker-compose.yml ps


##################
# App
##################

app_bash:
	docker-compose -f ./docker/docker-compose.yml exec -u www-data php-fpm bash