start_app: 
	docker-compose up

start_server: 
	docker-compose stop

start_and_rebuild:
	docker-compose up -d --force-recreate

build_image:
	docker-compose build